root@controller:/home/oussema# barbican-wsgi-api 
2024-02-28 07:40:32.588 48612 INFO barbican.model.repositories [-] Setting up database engine and session factory
2024-02-28 07:40:32.594 48612 WARNING oslo_db.sqlalchemy.engines [-] MySQL SQL mode is 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION', consider enabling TRADITIONAL or STRICT_ALL_TABLES
2024-02-28 07:40:32.640 48612 INFO barbican.model.repositories [-] Updating schema to latest version
2024-02-28 07:40:32.644 48612 WARNING oslo_db.sqlalchemy.engines [-] MySQL SQL mode is 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION', consider enabling TRADITIONAL or STRICT_ALL_TABLES
2024-02-28 07:40:32.646 48612 INFO alembic.runtime.migration [-] Context impl MySQLImpl.
2024-02-28 07:40:32.646 48612 INFO alembic.runtime.migration [-] Will assume non-transactional DDL.
2024-02-28 07:40:32.649 48612 INFO barbican.api.app [-] Barbican app created and initialized
2024-02-28 07:40:32.650 48612 WARNING keystonemiddleware._common.config [-] The option "username" is not known to keystonemiddleware
2024-02-28 07:40:32.651 48612 WARNING keystonemiddleware._common.config [-] The option "password" is not known to keystonemiddleware
2024-02-28 07:40:32.651 48612 WARNING keystonemiddleware._common.config [-] The option "user_domain_id" is not known to keystonemiddleware
2024-02-28 07:40:32.651 48612 WARNING keystonemiddleware._common.config [-] The option "project_name" is not known to keystonemiddleware
2024-02-28 07:40:32.651 48612 WARNING keystonemiddleware._common.config [-] The option "project_domain_id" is not known to keystonemiddleware
2024-02-28 07:40:32.651 48612 WARNING keystonemiddleware._common.config [-] The option "auth_url" is not known to keystonemiddleware
2024-02-28 07:40:32.651 48612 WARNING keystonemiddleware.auth_token [-] AuthToken middleware is set with keystone_authtoken.service_token_roles_required set to False. This is backwards compatible but deprecated behaviour. Please set this to True.
2024-02-28 07:40:32.656 48612 CRITICAL barbican [-] Unhandled error: OSError: [Errno 98] Address already in use
2024-02-28 07:40:32.656 48612 ERROR barbican Traceback (most recent call last):
2024-02-28 07:40:32.656 48612 ERROR barbican   File "/usr/bin/barbican-wsgi-api", line 35, in <module>
2024-02-28 07:40:32.656 48612 ERROR barbican     server = wss.make_server(args.host, args.port, get_api_wsgi_script())
2024-02-28 07:40:32.656 48612 ERROR barbican   File "/usr/lib/python3.8/wsgiref/simple_server.py", line 154, in make_server
2024-02-28 07:40:32.656 48612 ERROR barbican     server = server_class((host, port), handler_class)
2024-02-28 07:40:32.656 48612 ERROR barbican   File "/usr/lib/python3.8/socketserver.py", line 452, in __init__
2024-02-28 07:40:32.656 48612 ERROR barbican     self.server_bind()
2024-02-28 07:40:32.656 48612 ERROR barbican   File "/usr/lib/python3.8/wsgiref/simple_server.py", line 50, in server_bind
2024-02-28 07:40:32.656 48612 ERROR barbican     HTTPServer.server_bind(self)
2024-02-28 07:40:32.656 48612 ERROR barbican   File "/usr/lib/python3.8/http/server.py", line 138, in server_bind
2024-02-28 07:40:32.656 48612 ERROR barbican     socketserver.TCPServer.server_bind(self)
2024-02-28 07:40:32.656 48612 ERROR barbican   File "/usr/lib/python3.8/socketserver.py", line 466, in server_bind
2024-02-28 07:40:32.656 48612 ERROR barbican     self.socket.bind(self.server_address)
2024-02-28 07:40:32.656 48612 ERROR barbican OSError: [Errno 98] Address already in use
2024-02-28 07:40:32.656 48612 ERROR barbican