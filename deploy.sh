export GOOGLE_CLOUD_PROJECT="your-project-id"
export GOOGLE_CLOUD_LOCATION="us-central1" # Example location
export AGENT_PATH="./image_agent" 
export SERVICE_NAME="image-agent-service"

adk deploy cloud_run \
--project=$GOOGLE_CLOUD_PROJECT \
--region=$GOOGLE_CLOUD_LOCATION \
--service_name=$SERVICE_NAME \
--with_ui \
$AGENT_PATH