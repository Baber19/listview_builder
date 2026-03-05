import 'package:flutter/material.dart';

class WhatsappUi extends StatelessWidget {
   WhatsappUi({super.key});

  List<Map<String, dynamic>> chatData = [
    {
      "name": "Ali",
      "message": "Bhai kahan ho?",
      "time": "10:30 AM",
      "unread": 2,
      "image": "https://i.pravatar.cc/150?img=1"
    },
    {
      "name": "Ahmed",
      "message": "Kal milte hain",
      "time": "9:15 AM",
      "unread": 0,
      "image": "https://i.pravatar.cc/150?img=2"
    },
    {
      "name": "Usman",
      "message": "File send kar di hai",
      "time": "Yesterday",
      "unread": 3,
      "image": "https://i.pravatar.cc/150?img=3"
    },
    {
      "name": "Hamza",
      "message": "Ok 👍",
      "time": "Yesterday",
      "unread": 0,
      "image": "https://i.pravatar.cc/150?img=4"
    },
    {
      "name": "Bilal",
      "message": "Meeting kab hai?",
      "time": "Mon",
      "unread": 1,
      "image": "https://i.pravatar.cc/150?img=5"
    },
    {
      "name": "Zain",
      "message": "Thank you bro",
      "time": "Sun",
      "unread": 0,
      "image": "https://i.pravatar.cc/150?img=6"
    },
    {
      "name": "Hassan",
      "message": "Location bhej do",
      "time": "Sat",
      "unread": 4,
      "image": "https://i.pravatar.cc/150?img=7"
    },
    {
      "name": "Saad",
      "message": "Call karna",
      "time": "Fri",
      "unread": 0,
      "image": "https://i.pravatar.cc/150?img=8"
    },
    {
      "name": "Farhan",
      "message": "Project complete ho gaya?",
      "time": "Thu",
      "unread": 1,
      "image": "https://i.pravatar.cc/150?img=9"
    },
    {
      "name": "Adeel",
      "message": "Main office pohanch gaya",
      "time": "Wed",
      "unread": 0,
      "image": "https://i.pravatar.cc/150?img=10"
    },
    {
      "name": "Ali",
      "message": "Bhai kahan ho?",
      "time": "10:30 AM",
      "unread": 2,
      "image": "https://i.pravatar.cc/150?img=1"
    },
    {
      "name": "Ahmed",
      "message": "Kal milte hain",
      "time": "9:15 AM",
      "unread": 0,
      "image": "https://i.pravatar.cc/150?img=2"
    },
    {
      "name": "Usman",
      "message": "File send kar di hai",
      "time": "Yesterday",
      "unread": 3,
      "image": "https://i.pravatar.cc/150?img=3"
    },
    {
      "name": "Hamza",
      "message": "Ok 👍",
      "time": "Yesterday",
      "unread": 0,
      "image": "https://i.pravatar.cc/150?img=4"
    },
    {
      "name": "Bilal",
      "message": "Meeting kab hai?",
      "time": "Mon",
      "unread": 1,
      "image": "https://i.pravatar.cc/150?img=5"
    },
    {
      "name": "Zain",
      "message": "Thank you bro",
      "time": "Sun",
      "unread": 0,
      "image": "https://i.pravatar.cc/150?img=6"
    },
    {
      "name": "Hassan",
      "message": "Location bhej do",
      "time": "Sat",
      "unread": 4,
      "image": "https://i.pravatar.cc/150?img=7"
    },
    {
      "name": "Saad",
      "message": "Call karna",
      "time": "Fri",
      "unread": 0,
      "image": "https://i.pravatar.cc/150?img=8"
    },
    {
      "name": "Farhan",
      "message": "Project complete ho gaya?",
      "time": "Thu",
      "unread": 1,
      "image": "https://i.pravatar.cc/150?img=9"
    },
    {
      "name": "Adeel",
      "message": "Main office pohanch gaya",
      "time": "Wed",
      "unread": 0,
      "image": "https://i.pravatar.cc/150?img=10"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: (Color(0xFF0B141A)),
      body: ListView.builder(
        itemCount: chatData.length,
          itemBuilder: (context,index){
        return ListTile(
          leading: CircleAvatar(child: Image.asset(chatData[index]["image"]),),
         // leading: Image.asset(chatData[index]["image"],),
           title: Text(chatData[index]["name"],style: TextStyle(color: Colors.white,fontSize: 15),),
          subtitle: Text(chatData[index]["message"],style: TextStyle(color: Colors.grey,fontSize: 10)),
          trailing: Text(chatData[index]["time"],style: TextStyle(
            color: Colors.green
          ),),


        );
      }),
    );
  }
}
