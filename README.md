# bankr-mcp-dummy

Throwaway dummy MCP server for an authorized security test (Bankr NV-2).
Serves three read-only dummy tools at POST /mcp. No real data, no credentials, no actions.
Runs on Railway via the Dockerfile; the server binds the $PORT Railway assigns.
