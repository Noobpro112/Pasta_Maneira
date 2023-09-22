function entrar() {
    var Usuario1 = document.getElementById('usuario1').value;
    var Senha1 = document.getElementById('senha1').value;
    
    if (Usuario1 === 'matheus' && Senha1 === '123') {
        window.location.href = 'pginicial.html';
        return false; 
    } else {
        alert("Credenciais incorretas");
        return false;
    }
}
