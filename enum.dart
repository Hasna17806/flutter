enum AppState {
  loading,
  success,
  error
}

void main(){
  AppState state =AppState.success;

  if (state==AppState.loading) {
  print("App is loading...");
} else if ( state == AppState.success) {
  print("Data loaded successfully");
} else if (state == AppState.error) {
  print("Something went wrong");
}
}
