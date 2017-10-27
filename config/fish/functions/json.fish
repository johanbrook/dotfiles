function json
  curl "$@" | python -mjson.tool
end
