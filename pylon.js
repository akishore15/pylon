const pyLonConfig = {
  search_engine: "PyLon",
  version: "1.0",
  settings: {
    index_path: "/path/to/index",
    cache: {
      enabled: true,
      size: 100
    },
    query: {
      default_operator: "AND",
      max_results: 50,
      timeout: 30
    }
  },
  logging: {
    level: "INFO",
    file: "/path/to/logfile"
  }
};

console.log(pyLonConfig);
