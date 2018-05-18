class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Steve Jobs",
      message: "Atualizei o xcode ... cagou tudo",
      time: "15:30",
      avatarUrl:
          "https://mt-cdn-prod.azureedge.net/mediacache/d/7/6/7/f/0/d767f0f6c5b23e13b6dac8e1c65dfe80dc588b74.jpg"),
  new ChatModel(
      name: "Tim Cook",
      message: "Just 999\$",
      time: "17:30",
      avatarUrl:
          "https://pbs.twimg.com/profile_images/378800000483764274/ebce94fb34c055f3dc238627a576d251_400x400.jpeg"),
  new ChatModel(
      name: "Sundar Pichai",
      message: "Raight, Raight!",
      time: "5:00",
      avatarUrl:
          "https://pbs.twimg.com/profile_images/864282616597405701/M-FEJMZ0_400x400.jpg"),
  new ChatModel(
      name: "Mark Zuckerberg",
      message: "Fuck, I wrote the world's biggest social network in PHP ...",
      time: "10:30",
      avatarUrl:
          "https://pbs.twimg.com/media/Dae9qoBXkAApuCQ.jpg"),
  new ChatModel(
      name: "Barry Allen",
      message: "I'm the fastest man alive!",
      time: "12:30",
      avatarUrl:
          "https://static.next-episode.net/tv-shows-images/huge/the-flash.jpg"),
  new ChatModel(
      name: "Steve Ballmer",
      message: "DEVELOPERS, DEVELOPERS, DEVELOPERS, DEVELOPERS",
      time: "15:30",
      avatarUrl:
          "https://cdn0.tnwcdn.com/wp-content/blogs.dir/1/files/2010/11/ballmer5.png"),
];
