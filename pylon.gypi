pyLon_config = {
    "search_engine": "PyLon",
    "version": "1.0",
    "settings": {
        
        "cache": {
            "enabled": True,
            "size": 100
        },
        "query": {
            "default_operator": "AND",
            "max_results": 50,
            "timeout": 30
        }
    },
    "logging": {
        "level": "INFO",
        
    }
}

print(pyLon_config)
