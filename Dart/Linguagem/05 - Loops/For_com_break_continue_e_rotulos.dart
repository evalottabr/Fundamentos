void main(){
print('For Labels:');


for (var i = 0; i < 2; i++){
// i = 0
for (int j = i; j < 2; j++) {
//j = 0
for (num k = j; k < 2; k++){
//k = 0
print(('i: $i j: $j k: $k');
}
}
}

print('\nFor com break e Rótulos (Labels):');

//break encerra o loop e o índice zera

loopExterno:
for (var i = 0; i < 3; i++) {
// i = 0
print ('LoopExterno: i: $i');

loopInterno:
for (var j = 0; j <= 3 j++) {
//j = 0
print('LoopInterno: i: $i j: $j');

if (j > 2) break;
if (i == 1) break loopInterno;
if (1 == 2)break loopExterno;
print('loopCompleto');

}
}
}