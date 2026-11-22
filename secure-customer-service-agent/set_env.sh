#!/bin/bash
# =============================================================================
# Secure Customer Service Agent - Environment Variables
# Generated: Sun Nov 22 09:56:11 AM UTC 2026
# =============================================================================

export GOOGLE_CLOUD_PROJECT="devfest2026-workshop-agentops"
export GOOGLE_CLOUD_LOCATION="global"
export PROJECT_ID="devfest2026-workshop-agentops"
export LOCATION="us-central1"

# Required for ADK to use Vertex AI backend
export GOOGLE_GENAI_USE_VERTEXAI="true"

# BigQuery datasets
export BQ_CUSTOMER_DATASET="customer_service"
export BQ_ADMIN_DATASET="admin"

# Model Armor template (will be set after running create_template.py)
export TEMPLATE_NAME="projects/devfest2026-workshop-agentops/locations/us-central1/templates/cs_agent_security_20261122_111138"

# Agent Engine (will be set after deployment)
export AGENT_ENGINE_ID=""

# Staging bucket for deployment
export STAGING_BUCKET="gs://secure-cs-agent-staging-devfest2026-workshop-agentops"

echo "✅ Environment variables loaded for project: ${PROJECT_ID}"
