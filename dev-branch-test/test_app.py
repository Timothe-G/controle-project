from fastapi.testclient import TestClient
from main import app

# Create a TestClient to interact with the FastAPI app
client = TestClient(app)

# Test the /status endpoint
def test_get_status():
    response = client.get("/status")
    assert response.status_code == 200
    assert response.json() == {"status": "ok"}
