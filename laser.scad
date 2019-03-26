TiefeWerkstueck = 3;
BreitePfote = 26;
DurchmesserDioden = 6.1;
HoeheWerkstueck = 9;
loecher = 3;
AbstandLoecher = (BreitePfote-loecher*DurchmesserDioden)/(loecher+1);

function Abstand(n) = (n+1)*AbstandLoecher+n*DurchmesserDioden;

difference(){
    cube([BreitePfote,TiefeWerkstueck,HoeheWerkstueck]);
    translate([Abstand(0),0,0]){
        cylinder1();
    }
    translate([Abstand(1),0,0]){
        cylinder1();
    }
    translate([Abstand(2),0,0]){
        cylinder1();
    }

}

module cylinder1() {
translate([DurchmesserDioden/2,TiefeWerkstueck+1,HoeheWerkstueck/2]){
rotate([90,0,0]){
cylinder($fn = 50,TiefeWerkstueck+2,DurchmesserDioden/2,DurchmesserDioden/2);
}}}