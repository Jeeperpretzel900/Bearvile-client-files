/*
    Javascript handler for the User Poll
*/
var GetUserPoll = function () {
    // Get a user poll and populate the display with the content
    var UserPoll = $('div#UserPoll');
    if (UserPoll != null) {
        //var webMethod = 'http://BuildaBearWorld.com/BABWebService.asmx/GetUserPoll';
        var webMethod = '/BABWebService.asmx/GetUserPoll';
        var parameters = "{}";
        $.ajax({
            type: "POST",
            url: webMethod,
            data: parameters,
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            success: function (data) {
                var poll = jQuery.parseJSON(data.d.Data);
                if (poll != null) {
                    PopulateUserPoll(poll, true);
                }
                //alert("Web Service success");
            },
            error: function (e) {
                //alert("Web Service unavailable");
            }
        });
    }
};

var SubmitUserPollVote = function () {
    // Execute a JSON call to update the database vote tally for the poll and return a new count
    var pollID = $('#UserPollID').val();
    var ansID = $('input[name="UPAnswerRadio"]:checked').val();
    if (ansID != null) {
        //var webMethod = 'http://BuildaBearWorld.com/BABWebService.asmx/UserPollVote';
        var webMethod = '/BABWebService.asmx/UserPollVote';
        var data = { pollID: pollID, ansID: ansID };
        var json = JSON.stringify(data);
        $.ajax({
            type: "POST",
            url: webMethod,
            data: json,
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            success: function (data) {
                var poll = jQuery.parseJSON(data.d.Data);
                if (poll != null) {
                    PopulateUserPoll(poll, false);
                }
            },
            error: function (e) {
                //alert("Web Service unavailable");
            }
        });
    }
};

var PopulateUserPoll = function(poll, init) {
    // if init = true, then allow input and voting, else display vote result
    var UserPoll = $('div#UserPoll');
    if (UserPoll != null) {
        $('input#UserPollID', UserPoll).val(poll.UserPollID);
        $('span#UPQuestion', UserPoll).html(poll.Question);
        $('span#UPResponseVoteCount', UserPoll).html(poll.VoteCount);
        $('div#UPAnswers', UserPoll).empty(); // remove existing answers
        var ans = poll.UserPollAnswers;
        for (i = 0; i < ans.length; i++) {
            var ansid = ans[i].UserPollAnswerID;
            var newEl = "";
            if (init) {
                newEl += '<input id="UPAnswer-' + ansid + '" name="UPAnswerRadio" type="radio" value="' + ansid + '" /> ';
            } else {
                newEl += '<span id="UPPercent-' + ansid + '" style="width: 40px;">' + ans[i].AnswerPercent + '</span> ';
            }
            newEl += '<label for="UPAnswer-' + ansid + '">' + ans[i].Answer + '</label> ';
            newEl += '<br />';
            $('div#UPAnswers', UserPoll).append(newEl);
        }
        $('img#UPSubmit').toggle(init);
        $('span#UPResponse').toggle(!init);
    }
};
