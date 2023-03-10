# frozen_string_literal: true

Dotenv.require_keys(
  "SECRET_KEY_BASE",
  "ENCRYPTION_PRIMARY_KEY",
  "ENCRYPTION_DETERMINISTIC_KEY",
  "ENCRYPTION_KEY_DERIVATION_SALT"
)