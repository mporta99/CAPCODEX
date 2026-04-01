using { Person as dbPerson } from '../db/schema';

service PersonService {
  entity Person as projection on dbPerson;
}
