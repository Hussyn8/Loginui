class Apisignup {
  Apisignup({
    this.name,
    this.emailAddress,
    this.password,
  });

  String name;
  String emailAddress;
  String password;

  factory Apisignup.fromJson(Map<String, dynamic> json) => Apisignup(
        name: json["name"],
        emailAddress: json["emailAddress"],
        password: json["password"],
      );

  Map<String, dynamic> toJson() => {
        "name": name,
        "emailAddress": emailAddress,
        "password": password,
      };
}
