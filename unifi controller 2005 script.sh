db = db.getSiblingDB('unifi'); // Switch to, or create, the 'unifi' database

db.createUser({
  user: 'unifiuser',
  pwd: 'unifipassword',
  roles: [{ role: 'readWrite', db: 'unifi' }],
});