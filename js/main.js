
//element
var sendBtn = document.getElementById('sendBtn');
var textbox = document.getElementById('textbox');
var chatcontainer = document.getElementById('chatcontainer');
var httpRequest = new XMLHttpRequest();


setTimeout(function(){

    chatbotSendMessage("hi there.. its Cake By ANU Bot. How can i help you");
},800);



/*    chat bot masseges    */

function chatbotSendMessage(messageText){

    
           
            var messageElement = document.createElement('div');
            messageElement.classList.add('botM');
            messageElement.classList.add('w-50');
            messageElement.classList.add('shadow-sm');
        


            messageElement.innerHTML = "<span><b>ChatBot:</b></span>"+
            "<span >"+messageText+"</span>";

            messageElement.animate([{easing:"ease-in",opacity:0.8},{opacity:1}],{duration:500});

            chatcontainer.appendChild(messageElement);
    
    
    
}

/*    user masseges    */

function sendMessage(messageText){
    var messageElement=document.createElement('div');
    messageElement.classList.add('UserM');
    messageElement.classList.add('w-50');
    messageElement.classList.add('shadow-sm');
  


    messageElement.innerHTML = "<span><b>You:</b></span>"+
    "<span >"+messageText+"</span>";

    messageElement.animate([{easing:"ease-in",opacity:0.8},{opacity:1}],{duration:500});

    chatcontainer.appendChild(messageElement);

    makeRequest(messageText);

        


}

function server_response(){

      if(httpRequest.readyState == XMLHttpRequest.DONE && httpRequest.status == 200){
            var result = JSON.parse(httpRequest.responseText);
            var messageElement = document.createElement('div');
            messageElement.classList.add('botM');
            messageElement.classList.add('w-50');
            messageElement.classList.add('shadow-sm');
        


            messageElement.innerHTML = "<span><b>ChatBot:</b></span>"+
            "<span >"+result.response_message+"</span>";

            messageElement.animate([{easing:"ease-in",opacity:0.8},{opacity:1}],{duration:500});

            chatcontainer.appendChild(messageElement);
    
        }


}

// request from the data base

function makeRequest(messageText){

    //ajax_vanila javascript 
    httpRequest.open('GET','chatbot.php?message='+ messageText ,true);
    httpRequest.send();
    httpRequest.onreadystatechange = server_response;
}


sendBtn.addEventListener('click',function(e){
    if(textbox.value == ""){
        alert('Please type in a message');
    }else{
        let messageText = textbox.value;
        sendMessage(messageText);
        textbox.value = "";
    }
});

 // chat bot popup


 function openbot() {
    document.getElementById("chatfrom").style.display = "block";
  }
  
  function closebot() {
    document.getElementById("chatfrom").style.display = "none";
  }
  



 