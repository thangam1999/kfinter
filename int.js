let a = "word";
let b = 10;
 
function check(c){
    if(typeof(c) === "number"){
        console.log("number is integer")
    }
    else if(typeof(c) === "string"){
        console.log("character is a string")
    }
    else{
        console.log("its is a symbol")
    }

}
check(a);
check(b);


let str ="thangaraj";
let str2="";
for(var i=str.length;i>0;i--){
   str2 +=str[i-1];
}
console.log(str2)

function capitalWords(sentence) {
  let words = sentence.split(" ");
  for (let i = 0; i < words.length; i++) {
    words[i] = words[i][0].toUpperCase() + words[i].slice(1);
  }
  return words.join(" ");
}

console.log(capitalWords("This is string upper case"));



for (let i = 0; i <= 15; i++) {
  if (i % 2 === 0) {
    console.log(`${i} is even`);
  } else {
    console.log(`${i} is odd`);
  }
}


arr=['Green','Red','Blue','Orange','Yellow']
arr.pop();
arr.pop();
console.log(arr);
arr.push('White','Voilet');
console.log(arr);