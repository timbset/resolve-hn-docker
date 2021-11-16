\c postgres;

CREATE SCHEMA "event-store";
GRANT USAGE ON SCHEMA "event-store" TO "hn-admin";
GRANT ALL ON SCHEMA "event-store" TO "hn-admin";
GRANT ALL ON ALL TABLES IN SCHEMA "event-store" TO "hn-admin";
GRANT ALL ON ALL SEQUENCES IN SCHEMA "event-store" TO "hn-admin";
GRANT ALL ON ALL FUNCTIONS IN SCHEMA "event-store" TO "hn-admin";
ALTER SCHEMA "event-store" OWNER TO "hn-admin";

CREATE SCHEMA "read-store";
GRANT USAGE ON SCHEMA "read-store" TO "hn-admin";
GRANT ALL ON SCHEMA "read-store" TO "hn-admin";
GRANT ALL ON ALL TABLES IN SCHEMA "read-store" TO "hn-admin";
GRANT ALL ON ALL SEQUENCES IN SCHEMA "read-store" TO "hn-admin";
GRANT ALL ON ALL FUNCTIONS IN SCHEMA "read-store" TO "hn-admin";
ALTER SCHEMA "read-store" OWNER TO "hn-admin";
