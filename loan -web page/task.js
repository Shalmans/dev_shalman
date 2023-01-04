let amount = document.querySelector("#amount");
let rangeValue = document.querySelector(".rangeValue");
rangeValue.innerText = amount.value;

function updateValue(value){
console.log(value)
    rangeValue.innerText = value;

}
// ---------------------------------
    
function validate(){
    let name = document.getElementById("name").value;
    let email=document.getElementById("email").value;
    let phone = document.getElementById("phone").value;
    let city=document.getElementById("cityname").value;
    let zipcode=document.getElementById("zipcode").value;

    if(validateName(name)){
        if(validateEmail(email)){
            if(validatePhone(phone)){
                if(valiadateCity(city)){
                    if(valiadateZIPcode(zipcode)){
                        alert("Submitted Successfully")
                    }
                }
            }
        }
    }

    function validateName(name){
        var letters = /^[A-Za-z]+$/;
        if(name.match(letters))
        {
        return true;
        }
        else
        {
        alert("Enter your name properly")
        return false
        }
        }

    function validateEmail(email){
        var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
        if(email.match(mailformat))
        {
        return true;
        }
        else
        {
        alert("Enter your email properly")
        return false;
        }
        }
    
    function validatePhone(phone){
         var phoneno = /^[6-9]\d{9}$/ ;
         if(phone.match(phoneno)){
            return true;
            
        }
        else{
            alert("Enter your phone number properly")
            return false;
        }
    }

    function valiadateCity(city){
            var letters = /^[A-Za-z]+$/;
            if(city.match(letters))
            {
            return true;
            }
            else
            {
                alert("Enter your city properly")
            return false;
            }
        }

    function valiadateZIPcode(zipcode){
           if(zipcode != ''){
            return true
           }
           else{
            alert("Enter your zipcode properly")
            return false
           }
        }
}

// footer form

function submit(){
    let name = document.getElementById("name-f").value;
    let email=document.getElementById("email-f").value;
    let phone = document.getElementById("phone-f").value;
    let text=document.getElementById("textarea").value;
    let zipcode=document.getElementById("zip-f").value;

    if(validateName(name)){
        if(validateEmail(email)){
            if(validatePhone(phone)){
                if(valiadateText(text)){
                    if(valiadateZIPcode(zipcode)){
                        alert("Submitted Successfully")
                    }
                }
            }
        }
    }

    function validateName(name){
        var letters = /^[A-Za-z]+$/;
        if(name.match(letters))
        {
        return true;
        }
        else
        {
        alert("Enter your name properly")
        }
        }

    function validateEmail(email){
        var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
        if(email.match(mailformat))
        {
        return true;
        }
        else
        {
        alert("Enter your email properly")
        return false;
        }
        }
    
    function validatePhone(phone){
        var phoneno = /^[6-9]\d{9}$/ ;
        if(phone.match(phoneno)){
            return true;          
        }
        else{
            alert("Enter your phone number properly")
            return false;
        }
    }

    function valiadateText(text){
            var letters = /^[A-Za-z]+$/;
            if(text.match(letters))
            {
            return true;
            }
            else
            {
                alert("Enter your city properly")
            return false;
            }
        }

    function valiadateZIPcode(zipcode){
           if(zipcode != ''){
            return true
           }
           else{
            alert("Enter your zipcode properly")
            return false
           }
        }   
}





