SELECT count(*) FROM web_client_accelerator WHERE id NOT IN ( SELECT accelerator_id FROM accelerator_compatible_browser );