# Anchras Source GA fixture

This dedicated public repository is the disposable staging fixture for the
Anchras Source commit-to-runtime GA journey. The journey creates a run-scoped
branch and unique `anchras-e2e-marker.txt`, asks Anchras to build that exact
commit, verifies the marker through a live container endpoint, and removes the
branch and runtime resources.
