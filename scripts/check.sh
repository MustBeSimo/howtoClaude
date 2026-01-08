#!/bin/bash
# Check script for "How to Claude" guide
echo "Running checks..."

# Check for required keywords in updated sections
echo "Checking content updates..."

grep -q "500K" index.html || echo "Warning: 500K context window not mentioned"
grep -q "1M" index.html || echo "Warning: 1M context window not mentioned"
grep -q "token efficiency" index.html || echo "Warning: Token efficiency in agentic search not mentioned"
grep -q "Document & Clear" index.html || echo "Warning: Document & Clear pattern not mentioned"
grep -q "isolated memory" index.html || echo "Warning: Isolated memory in subagents not mentioned"
grep -q "context pollution" index.html || echo "Warning: Context pollution in subagents not mentioned"

echo "Checks completed."
