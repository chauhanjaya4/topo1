function PopUp1(hideOrshow) {
    if (hideOrshow == 'hide') document.getElementById('Div4').style.display = "none";
    else document.getElementById('Div4').removeAttribute('style');
}
window.onload = function () {
    setTimeout(function () {
        PopUp1('show');
    }, 500000);
    blinkFont();
}