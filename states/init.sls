refresh:
  schedule.present:
    - function: state.highstate
    - seconds: 15
