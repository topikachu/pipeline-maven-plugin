CREATE INDEX IDX_JOB_NAME ON JENKINS_JOB (full_name, jenkins_master_id);

INSERT INTO VERSION(VERSION) VALUES (4);

