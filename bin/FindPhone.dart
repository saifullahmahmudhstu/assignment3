
class FindPhone {

  void findIphone() {
    List<Map> mobileData =
    [

      {
        'brand_id': "113",
        'brand_name': "TECNO",
        'brand_image': "81761_Tecno-Mobile-logo-1.jpg",
        'total_mobile': "1"
      },
      {
        'brand_id': "112",
        'brand_name': "Symphony",
        'brand_image': "12537_shymponi.png",
        'total_mobile': "2"
      },
      {
        'brand_id': "111",
        'brand_name': "Honor ",
        'brand_image': "5729_honor-logo.png",
        'total_mobile': "28"
      },
      {
        'brand_id': "110",
        'brand_name': "Realme",
        'brand_image': "93081_relame.png",
        'total_mobile': "17"
      },
      {
        'brand_id': "109",
        'brand_name': "iPhone",
        'brand_image': "57914_zte.png",
        'total_mobile': "10"
      }
    ];



    for (var data in mobileData) {
      if (data.containsValue('iPhone')) {
        print(data);// here print map
        print(data['brand_name']); //here print only value from map
      }
      // can not use else properly here


    }



  }


}
