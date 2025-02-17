# Open a local HTTP server to run

import os
import webbrowser
import threading
from http.server import HTTPServer, SimpleHTTPRequestHandler

def start_http_server(port=8000):
    directory = os.path.dirname(os.path.abspath(__file__))
    os.chdir(directory)

    server_address = ("", port)
    httpd = HTTPServer(server_address, SimpleHTTPRequestHandler)

    file_to_open = "Play_Console.html"

    # Ensure the file actually exists
    if os.path.isfile(os.path.join(directory, file_to_open)):
        url = f"http://localhost:{port}/{file_to_open}"
    else:
        print(f"Warning: '{file_to_open}' not found in {directory}. Opening server root instead.")
        url = f"http://localhost:{port}/"

    # Open browser after a slight delay
    threading.Timer(1, lambda: webbrowser.open(url)).start()

    print(f"Starting '{directory}' at {url} (Press Ctrl+C and close the tab to stop running the game)")

    try:
        print("\033[32mServer started. Enjoy the game! Use Ctrl+C to stop the local host at any time, then close the browser tab. Please leave this window open for an uninterrupted experience.\033[0m")
        httpd.serve_forever()
    except KeyboardInterrupt:
        print("\nServer stopped by user.")
        httpd.server_close()

if __name__ == "__main__":
    start_http_server()