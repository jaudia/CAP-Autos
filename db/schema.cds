using {managed} from '@sap/cds/common';

namespace misAutos;

entity Marcas : managed {
    key ID         : UUID;
        Nombre     : String(100);
        PaisOrigen : String(100);
        Comentario : String;
};

entity Modelos : managed {
    key ID     : UUID;
        Marca  : Association to one Marcas;
        Nombre : String(100);
        Tipo   : String(100);
};
