class PersegiPanjang{
  double _panjang;
  double _lebar;

  void setPanjang(double value){
    _lebar = value;
  }

  void setPanjang(double value){
    if(value < 0){
      value *= -1;
    }
    _panjang = value;
  }
  double hitungLuas(){
    return _panjang;
  }

  double hitungLuas(){
    return this.panjang * _lebar;
  }

  double get luas => -panjang * _lebar;
}