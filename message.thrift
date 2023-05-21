enum MessageType {
  COMMAND,
  DATA,
  ACKNOWLEDGEMENT
}

struct Message {
  1: MessageType type,
  2: binary parity, // binary type can hold arbitrary bytes
  3: string payload
}
