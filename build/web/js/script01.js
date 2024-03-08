/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

var state = false;
let password = document.getElementById('password');
let submit_button = document.getElementById('submit_button');
let changepasseye = document.getElementById('changepasseye');
function toggle() {
    if (state){
        password.setAttribute("type", "password");
        changepasseye.src="./img/mat dong.png";
        state = false;
    } else { 
        password.setAttribute("type", "text");
        changepasseye.src="./img/mat mo.png";
        state = true;
    }
}



