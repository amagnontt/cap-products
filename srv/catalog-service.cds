using {com.products as products} from '../db/schema';

service CatalogService {
    entity CustomerSrv as projection on products.Customer;
    entity ProductsSrv as projection on products.Products;
}
