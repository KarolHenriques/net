import socket

def start_server():
    server_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

    server_socket.bind(("0.0.0.0", 12345))

    server_socket.listen(1)

    print("Server is listening for connections...")

    while True:
        client_socket, client_address = server_socket.accept()

        print(f"Connection established with {client_address}")

        # Send a "Hello" message to the client
        client_socket.send(b"Hello from the server!")

        # Close the connection with the client
        client_socket.close()

if __name__ == "__main__":
    start_server()
