import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Empresa"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("imagens/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a Empresa",
                      style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Faucibus scelerisque eleifend donec pretium. Felis eget nunc lobortis mattis. Diam phasellus vestibulum lorem sed risus ultricies. Nunc id cursus metus aliquam eleifend mi in. Convallis tellus id interdum velit laoreet id donec ultrices. Leo in vitae turpis massa sed elementum. Vulputate eu scelerisque felis imperdiet proin fermentum. Nulla pharetra diam sit amet nisl suscipit adipiscing bibendum est. Tincidunt nunc pulvinar sapien et ligula ullamcorper malesuada proin libero. Sollicitudin ac orci phasellus egestas tellus. Tristique nulla aliquet enim tortor at. Tellus elementum sagittis vitae et leo.                   Purus non enim praesent elementum. Non odio euismod lacinia at quis risus sed vulputate. Ultrices eros in cursus turpis massa tincidunt dui ut. Tortor at auctor urna nunc id cursus. Tristique senectus et netus et malesuada fames ac. Nisl condimentum id venenatis a condimentum vitae. Tellus cras adipiscing enim eu turpis egestas pretium aenean. Suspendisse interdum consectetur libero id faucibus nisl. Mauris cursus mattis molestie a iaculis. Nisi lacus sed viverra tellus in hac habitasse platea dictumst. At elementum eu facilisis sed odio. Morbi tincidunt ornare massa eget egestas purus viverra accumsan. Neque vitae tempus quam pellentesque nec nam aliquam sem et. Vitae tempus quam pellentesque nec nam aliquam sem et tortor. Viverra ipsum nunc aliquet bibendum enim. Nisi lacus sed viverra tellus in. Arcu non odio euismod lacinia at quis. Nulla pellentesque dignissim enim sit. Aenean et tortor at risus viverra adipiscing at in tellus. Risus feugiat in ante metus dictum at tempor."
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
