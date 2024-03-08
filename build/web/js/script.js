/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
var state1 = false;
var state2 = false;
let password1 = document.getElementById('txtPassword1');
let password2 = document.getElementById('txtPassword2');
let submit_button = document.getElementById('submit_button');
let changepasseyeOne = document.getElementById('changepasseyeOne');
let changepasseyeTwo = document.getElementById('changepasseyeTwo');
function toggle1() {
    if (state1) {
        password1.setAttribute("type", "password");
        changepasseyeOne.src = "./img/mat dong.png";
        state1 = false;
    } else {
        password1.setAttribute("type", "text");
        changepasseyeOne.src = "./img/mat mo.png";
        state1 = true;
    }
}

function toggle2() {
    if (state2) {
        password2.setAttribute("type", "password");
        changepasseyeTwo.src = "./img/mat dong.png";
        state2 = false;
    } else {
        password2.setAttribute("type", "text");
        changepasseyeTwo.src = "./img/mat mo.png";
        state2 = true;
    }
}

// Phong cách bắt lỗi từng cái
var patt_email = /^\w+([\.-]\w+)*@\w+([\.-]\w+)*(\.\w{2,3})+$/;

function checkUsername() {
    tk = document.getElementById("txtUsername").value;
    document.getElementById("txtUsernameMessage").innerHTML =
            tk.trim() == "" ? "Username can't be empty" : "";
    return tk != "" ? true : false;
}

function checkPassword1() {
    mk1 = document.getElementById("txtPassword1").value;
    document.getElementById("txtPassword1Message").innerHTML =
            (mk1.length < 6 || mk1.length > 20) ?
            "Password length must be from 6 to 20 characters" : "";
    return mk1.length >= 6 && mk1.length <= 20;
}

function checkPassword2() {
    mk1 = document.getElementById("txtPassword1").value;
    mk2 = document.getElementById("txtPassword2").value;
    document.getElementById("txtPassword2Message").innerHTML =
            (mk1 != mk2) ?
            "Password doesn't match" : "";
    return mk1 == mk2;
}


function checkEmail() {
    email = document.getElementById("txtEmail").value;
    document.getElementById("txtEmailMessage").innerHTML =
            patt_email.test(email) == false ?
            "Email is invalid" : "";
    return patt_email.test(email);
}

function checkAddress() {
    ad = document.getElementById("address").value;
    document.getElementById("txtAddressMessage").innerHTML =
            ad.trim() == "" ? "Address can't be empty" : "";
    return ad != "" ? true : false;
}

function checkAllData() {
    isValidUsername = checkUsername();
    isValidPassword = checkPassword1();
    isValidPassword2 = checkPassword2();
    isValidEmail = checkEmail();
    isValidAddress = checkAddress();


    isValid = isValidUsername &&
            isValidPassword &&
            isValidPassword2 &&
            isValidAddress &&
            isValidEmail;

    if (isValid == true) {
        return isValid;
    } else {
        return false;
    }
}





