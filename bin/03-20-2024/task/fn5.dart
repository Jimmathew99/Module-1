main(){
  var names=["Anu","Sanju"];
  changelist(names);
}

  changelist(List<String>list){
    String?name;
    var newlist=[];
    for(int i=0;i<list.length;i++){
      name=list[i];
      name=name.toUpperCase();
      newlist.add(name);

    }
    print(newlist);

  }
