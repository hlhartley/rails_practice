// # Place all the behaviors and hooks related to the matching controller here.
// # All this logic will automatically be available in application.js.

document.addEventListener('DOMContentLoaded', function () {
    const allButtons = document.querySelectorAll('button');

    if (allButtons) {
        allButtons.forEach((b) => {
            b.addEventListener('click', () => { 
                alert('clicked') 
            });
        })
    }
})