Using {com.punit.customer as db} from '../db/ZCM_PU_2703';
service CustomerService{
    entity Customer as projection on db.Customer;
} 