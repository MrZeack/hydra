-- Migration generated by the command below; DO NOT EDIT.
-- hydra:generate hydra migrate gen

ALTER TABLE hydra_oauth2_code ADD CONSTRAINT hydra_oauth2_code_client_id_fk FOREIGN KEY (client_id, nid) REFERENCES hydra_client(id, nid) ON DELETE CASCADE;
