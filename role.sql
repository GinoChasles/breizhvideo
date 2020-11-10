CREATE ROLE 
    breizhvideo_staff, 
    breizhvideo_viewer;
    
CREATE USER staff1 IDENTIFIED BY 'staff1';   
CREATE USER viewer1 IDENTIFIED BY 'viewer1'; 

SET DEFAULT ROLE ALL TO breizhvideo_viewer;

GRANT INSERT, UPDATE, SELECT
ON breizhvideo.* 
TO breizhvideo_staff;

GRANT SELECT
ON breizhvideo.* 
TO breizhvideo_viewer;

GRANT INSERT, UPDATE, SELECT
ON breizhvideo.preference 
TO breizhvideo_viewer;

GRANT breizhvideo_staff
TO staff1;

GRANT breizhvideo_viewer
TO viewer1;
