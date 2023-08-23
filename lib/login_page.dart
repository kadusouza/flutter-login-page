import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset("assets/conta_globo.png"),
          Text("Sua conta par tudo na Globo"),
          Image.asset("assets/servicos_globo.png"),
          Row(children: [
            Expanded(child: Container()),
            Expanded(
              flex: 8,
              child: TextButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromARGB(255, 40, 81, 214)),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                    ),
                  ),
                  child: Text(
                    "Continuar",
                    style: TextStyle(color: Colors.white),
                  )),
            ),
            Expanded(child: Container()),
          ]),
          Text("Email"),
          TextField(),
          TextButton(onPressed: () {}, child: Text("Continuar")),
          Text("Ou escolha a opção"),
          TextButton(
            onPressed: () {},
            child: Text("Continuar com o Google"),
          ),
          TextButton(
            onPressed: () {},
            child: Text("Continuar com o Facebook"),
          ),
          Row(
            children: [Text("Não tem conta?"), Text("Criar Conta")],
          ),
          Container(
            child: Text(
                "Este site é protegido pelo hCaptcha e está sujeito a sua Política de Privacidade e Termos de Uso."),
          ),
        ],
      ),
    );
  }
}
