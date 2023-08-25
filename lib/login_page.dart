import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Image.asset(
              "assets/conta_globo.png",
              height: 100,
              width: 210,
            ),
            Text(
              "Sua conta para tudo na Globo",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w700,
              ),
            ),
            Container(
              height: 300,
              width: 350,
              child: Image.asset(
                "assets/servicos_globo.png",
                // height: 300,
                // width: 350,
              ),
            ),
            Row(
              children: [
                Expanded(child: Container()),
                Expanded(
                  flex: 8,
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                        padding: EdgeInsets.symmetric(vertical: 6),
                        child: Text("E-mail")),
                  ),
                ),
                Expanded(child: Container()),
              ],
            ),
            Row(
              children: [
                Expanded(child: Container()),
                Expanded(
                  flex: 8,
                  child: SizedBox(
                    height: 40,
                    child: TextField(
                      decoration: InputDecoration(
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        filled: true,
                        hintStyle: TextStyle(
                          fontStyle: FontStyle.italic,
                          color: Colors.grey[500],
                        ),
                        hintText: "Informe o seu o seu e-mail",
                        fillColor: Colors.white70,
                      ),
                    ),
                  ),
                ),
                Expanded(child: Container()),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(children: [
              Expanded(child: Container()),
              Expanded(
                flex: 8,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Continuar",
                    style: TextStyle(color: Colors.white),
                  ),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromARGB(255, 42, 79, 199)),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                    ),
                  ),
                ),
              ),
              Expanded(child: Container()),
            ]),
            Text("Ou escolha a opção"),
            Row(
              children: [
                Expanded(child: Container()),
                Expanded(
                  flex: 8,
                  child: ElevatedButton.icon(
                    icon: Icon(
                      Iconsax.google_1,
                      color: Color.fromARGB(255, 212, 41, 41),
                    ),
                    onPressed: () {},
                    label: Text(
                      "Continuar com o Google",
                      style: TextStyle(color: Color.fromARGB(255, 42, 79, 199)),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                          side: BorderSide(
                              width: 1,
                              color: Color.fromARGB(255, 42, 79, 199))),
                    ),
                  ),
                ),
                Expanded(child: Container()),
              ],
            ),
            Row(
              children: [
                Expanded(child: Container()),
                Expanded(
                  flex: 8,
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 16),
                    child: ElevatedButton.icon(
                      onPressed: () {},
                      icon: Icon(
                        Icons.facebook,
                        color: Color.fromARGB(255, 42, 79, 199),
                      ),
                      label: Text(
                        "Continuar com o Facebook",
                        style:
                            TextStyle(color: Color.fromARGB(255, 42, 79, 199)),
                      ),
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.white),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                              side: BorderSide(
                                  width: 1,
                                  color: Color.fromARGB(255, 42, 79, 199))),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(child: Container()),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Não tem conta?"),
                Text(
                  "Criar Conta",
                  style: TextStyle(
                    color: Color.fromARGB(255, 42, 79, 199),
                    decoration: TextDecoration.underline,
                    decorationColor: Color.fromARGB(255, 42, 79, 199),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Expanded(child: Container()),
                Expanded(
                  flex: 8,
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                        color: Color.fromARGB(255, 238, 238, 238)
                            .withOpacity(0.7)),
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                    child: Wrap(
                      children: [
                        Text(
                            "Este site é protegido pelo hCaptcha e está sujeito a sua "),
                        Text(
                          "Política de Privacidade",
                          style: TextStyle(
                            color: Color.fromARGB(255, 42, 79, 199),
                            decoration: TextDecoration.underline,
                            decorationColor: Color.fromARGB(255, 42, 79, 199),
                          ),
                        ),
                        Text(" e "),
                        Text(
                          "Termos de Uso.",
                          style: TextStyle(
                            color: Color.fromARGB(255, 42, 79, 199),
                            decoration: TextDecoration.underline,
                            decorationColor: Color.fromARGB(255, 42, 79, 199),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(child: Container()),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
