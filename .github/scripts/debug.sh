#!/usr/bin/env bash
set -euo pipefail

echo "🔍 GitHub Actions Debug Info"
echo "==========================="
echo "Repo: $GITHUB_REPOSITORY"
echo "Run ID: $GITHUB_RUN_ID"
echo "Branch: $GITHUB_REF_NAME"
echo "Actor: $GITHUB_ACTOR"
echo "Workspace: $GITHUB_WORKSPACE"
echo ""

echo "📁 Current Directory:"
pwd
echo ""

echo "📂 Files in Workspace:"
ls -la
echo ""

echo "🌎 Environment Variables:"
env | sort
