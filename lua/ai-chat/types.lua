---@class AiChatOptions
---@field backend BackendType
---@field default_bindings boolean
---@field status_icon string
---@field waiting_icon string
---@field historydb string
---@field ollama_model string
---@field ollama_server string
---@field ollama_chat_with_context boolean
---@field search_engine_url string
---@field gemini_url string

---@class AiMessage
---@field role RoleType
---@field content string

---@class AiBackend
---@field ask_arguments function
---@field decode function
