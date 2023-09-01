function facil(){
    document.getElementById('facil').style.display = 'none';
}
function intermediario(){
    document.getElementById('facil').style.display = 'none';
    document.getElementById('facil').innerHTML = "a";
}
function dificil(){
    document.getElementById('facil').style.display = 'none';
}
function adaptativo(){
    document.getElementById('facil').style.display = 'none';
}

function correto1(){
    let caixa_Misteriosa = document.getElementById('respostas1');
    caixa_Misteriosa.style.display==='none' ? caixa_Misteriosa.style.display = 'block' : caixa_Misteriosa.style.display = 'none'
    document.getElementById('User').innerHTML = 'Você acertou!'
}
function errado1(){
    let caixa_misteriosa = document.getElementById('respostas1');
    caixa_misteriosa.style.display==='none' ? caixa_misteriosa.style.display = 'block' : caixa_misteriosa.style.display = 'none'
    document.getElementById('User').innerHTML = 'Você Errou!'
    
    document.getElementById('justi1').innerHTML = 'A oração coordenada adversativa é introduzida pela conjunção "mas", indicando oposição ou contraste entre "Ele estudou muito" e "não conseguiu passar no exame".'
}

function correto2(){
    let caixa_Misteriosa = document.getElementById('respostas2');
    caixa_Misteriosa.style.display==='none' ? caixa_Misteriosa.style.display = 'block' : caixa_Misteriosa.style.display = 'none'
    document.getElementById('User2').innerHTML = 'Você acertou!'
}
function errado2(){
    let caixa_misteriosa = document.getElementById('respostas2');
    caixa_misteriosa.style.display==='none' ? caixa_misteriosa.style.display = 'block' : caixa_misteriosa.style.display = 'none'
    document.getElementById('User2').innerHTML = 'Você Errou!'
    
    document.getElementById('justi2').innerHTML = 'As alternativas "nadar" e "correr" estão ligadas por uma conjunção "e", indicando adição, ou seja, a ideia é que ela gosta de fazer ambas as atividades.'
}

function correto3(){
    let caixa_Misteriosa = document.getElementById('respostas3');
    caixa_Misteriosa.style.display==='none' ? caixa_Misteriosa.style.display = 'block' : caixa_Misteriosa.style.display = 'none'
    document.getElementById('User3').innerHTML = 'Você acertou!'
}
function errado3(){
    let caixa_misteriosa = document.getElementById('respostas3');
    caixa_misteriosa.style.display==='none' ? caixa_misteriosa.style.display = 'block' : caixa_misteriosa.style.display = 'none'
    document.getElementById('User3').innerHTML = 'Você Errou!'
    
    document.getElementById('justi3').innerHTML = 'A oração coordenada aditiva é introduzida pela conjunção "e", indicando a adição das atividades "toma café" e "lê o jornal".'
}

function correto4(){
    let caixa_Misteriosa = document.getElementById('respostas4');
    caixa_Misteriosa.style.display==='none' ? caixa_Misteriosa.style.display = 'block' : caixa_Misteriosa.style.display = 'none'
    document.getElementById('User4').innerHTML = 'Você acertou!'
}
function errado4(){
    let caixa_misteriosa = document.getElementById('respostas4');
    caixa_misteriosa.style.display==='none' ? caixa_misteriosa.style.display = 'block' : caixa_misteriosa.style.display = 'none'
    document.getElementById('User4').innerHTML = 'Você Errou!'
    
    document.getElementById('justi4').innerHTML = 'A oração coordenada aditiva é introduzida pela conjunção "e", indicando a adição das atividades "toma café" e "lê o jornal".'
}

function correto5(){
    let caixa_Misteriosa = document.getElementById('respostas5');
    caixa_Misteriosa.style.display==='none' ? caixa_Misteriosa.style.display = 'block' : caixa_Misteriosa.style.display = 'none'
    document.getElementById('User5').innerHTML = 'Você acertou!'
}
function errado5(){
    let caixa_misteriosa = document.getElementById('respostas5');
    caixa_misteriosa.style.display==='none' ? caixa_misteriosa.style.display = 'block' : caixa_misteriosa.style.display = 'none'
    document.getElementById('User5').innerHTML = 'Você Errou!'
    
    document.getElementById('justi5').innerHTML = 'A oração coordenada aditiva é introduzida pela conjunção "e", indicando a adição das atividades "toma café" e "lê o jornal".'
}