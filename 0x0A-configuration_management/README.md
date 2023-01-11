# Puppet Tasks

This repository contains examples of how to use Puppet to accomplish various tasks.

## 0. Create a file

You can use Puppet to create a file in the `/tmp` directory. The file's properties can be configured to meet specific requirements.

### Requirements:

- File path is /tmp/school
- File permission is 0744
- File owner is www-data
- File group is www-data
- File contains I love Puppet

### File: 0-create_a_file.pp

