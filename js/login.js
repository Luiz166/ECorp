const floatingSpan = document.querySelector("#floatingSpan");
const passwordInput = document.querySelector("#inputPassword");


//eyeslash show password or disable password
floatingSpan.addEventListener("click", () =>{
    if(floatingSpan.querySelector("i").classList.contains("fa-eye-slash")){
        passwordInput.type="password";
        floatingSpan.querySelector("i").className="fa-solid fa-eye";
    }else{
        passwordInput.type="text";
        floatingSpan.querySelector("i").className="fa-solid fa-eye-slash";
    }
});