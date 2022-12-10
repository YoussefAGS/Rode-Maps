
import 'package:flutter/material.dart';
class contentitem extends StatefulWidget {
  String name,phone;
  bool visabole=false;
  contentitem(this.name,this.phone,this.visabole);

  @override
  State<contentitem> createState() => _contentitemState();
}

class _contentitemState extends State<contentitem> {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: widget.visabole,
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.white
        ),
        child:Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "name:${widget.name}",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(height: 10,),
              Text(
                "name:${widget.phone}",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
