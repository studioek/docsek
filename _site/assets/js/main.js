// Alert message
document.addEventListener("DOMContentLoaded", function () {
    const alert = document.querySelector(".alert");
    if (alert) {
        setTimeout(function () {
            alert.classList.add("hidden");
        }, 3000);
    }
});
