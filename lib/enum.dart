void main() {
  var status = Status.initial;

  switch (status) {
    case Status.initial:
      print('initial status');
      break;
    case Status.pending:
      print('pending status');
      break;
    case Status.loading:
      print('loading status');
      break;
    case Status.completed:
      print('completed status');
      break;
    default:
      print(status);
  }
}

enum Status { initial, pending, loading, completed }