using {misAutos as my} from '../db/schema';

service AdminService @(_requires : 'authenticated-user') {
    entity Marcas  as projection on my.Marcas;
    entity Modelos as projection on my.Modelos;  
    
}
