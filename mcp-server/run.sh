#!/bin/bash
export PATH="/opt/homebrew/bin:$PATH"
cd /Users/danghui/llm_wiki/mcp-server
export LLM_WIKI_API_TOKEN="romZ75ioqVb4QGr85ZefOVMlJWcAz0xDKr4IURqiOkY"
exec node dist/src/index.js
