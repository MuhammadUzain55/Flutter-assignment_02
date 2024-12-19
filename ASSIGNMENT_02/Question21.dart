void main() {
  // Q.21: Given a map representing a user with key " name", "isAdmin", and
  // "isActive", write dart code to check if the user is an active admin. If the
  // user is both an admin and active, print "active admin", otherwise print
  // "not an active admin".

  Map user = {"name": "shehroz", "isAdmin": false, "isActive": true};

  if (user["isAdmin"] && user["isActive"]) {
    print("active admin");
  } else if(user["isAdmin"] || user["isActive"]) {
    print("not an admin is only active");
  } else {
    print("not an active admin");
  }
}
