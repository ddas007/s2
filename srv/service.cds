using { cap.s2 as s2 } from '../db/schema';

service BrowseService @(requires: 'authenticated-user'){    
    entity SE2 as projection on s2.SE2;
}