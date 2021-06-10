let elements = document.getElementsByClassName("validate");
function limpar() {
    for (const element of elements) {
        if (element != null) {
            if (element.value != "" || element.value != parseInt(0)) {
                element.value = null;
            }
        }
    }
}

function validar() {
    for (const element of elements) {
        if (element != null) {
            if (element.value == "" || element.value == parseInt(0)) {
                alert("Porfavor preencha")
                element.focus()
            }
        }
    }
}