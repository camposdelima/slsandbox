C:/hello.amiguinhos:
  file.append:
    - text: |
        Thou hadst better eat salt with the Philosophers of Greece,
        than sugar with the Courtiers of Italy.
        - Benjamin Franklin


job1:
  schedule.present:
    - function: state.highstate
    - seconds: 15 
