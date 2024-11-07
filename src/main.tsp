// Dependencies
import "@typespec/http";
import "@typespec/versioning";

// Core Modules
import "./_core/main.tsp";

// Meta
import "./meta.tsp";

/// /users API
import "./users/get.tsp";

/// /users/[id] API
import "./users/[id]/get.tsp";
import "./users/[id]/post.tsp";
