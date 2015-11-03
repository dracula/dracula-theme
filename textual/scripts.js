/* Defined in: "Textual.app -> Contents -> Resources -> JavaScript -> API -> core.js" */

var mappedSelectedUsers = new Array();

Textual.viewBodyDidLoad = function()
{
	Textual.fadeOutLoadingScreen(1.00, 0.95);

	setTimeout(function() {
		Textual.scrollToBottomOfView()
	}, 500);
}

Textual.newMessagePostedToView = function(line)
{
    var element = document.getElementById("line-" + line);

    updateNicknameAssociatedWithNewMessage(element);
}

Textual.nicknameSingleClicked = function(e)
{
	userNicknameSingleClickEvent(e);
}

function updateNicknameAssociatedWithNewMessage(e)
{
	/* We only want to target plain text messages. */
	var elementType = e.getAttribute("ltype");

	if (elementType == "privmsg" || elementType == "action") {
		/* Get the nickname information. */
		var senderSelector = e.querySelector(".sender");

		if (senderSelector) {
			/* Is this a mapped user? */
			var nickname = senderSelector.getAttribute("nickname");

			/* If mapped, toggle status on for new message. */
			if (mappedSelectedUsers.indexOf(nickname) > -1) {
				toggleSelectionStatusForNicknameInsideElement(senderSelector);
			}
		}
	}
}

function toggleSelectionStatusForNicknameInsideElement(e)
{
	/* e is nested as the .sender so we have to go three parents
	 up in order to reach the parent div that owns it. */
	var parentSelector = e.parentNode.parentNode.parentNode.parentNode;

	parentSelector.classList.toggle("selectedUser");
}

function userNicknameSingleClickEvent(e)
{
	/* This is called when the .sender is clicked. */
	var nickname = e.getAttribute("nickname");

	/* Toggle mapped status for nickname. */
	var mappedIndex = mappedSelectedUsers.indexOf(nickname);

	if (mappedIndex == -1) {
		mappedSelectedUsers.push(nickname);
	} else {
		mappedSelectedUsers.splice(mappedIndex, 1);
	}

	/* Gather basic information. */
    var documentBody = document.getElementById("body_home");

    var allLines = documentBody.querySelectorAll('div[ltype="privmsg"], div[ltype="action"]');

	/* Update all elements of the DOM matching conditions. */
    for (var i = 0, len = allLines.length; i < len; i++) {
        var sender = allLines[i].querySelectorAll(".sender");

        if (sender.length > 0) {
            if (sender[0].getAttribute("nickname") === nickname) {
				toggleSelectionStatusForNicknameInsideElement(sender[0]);
            }
        }
    }
}
