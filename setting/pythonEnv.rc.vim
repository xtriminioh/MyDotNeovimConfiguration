python3 << EOF

import os
import subprocess

if "VIRTULA_ENV" in os.environ:
    project_base_dir = os.environ["VIRTULA_ENV"]
    script = os.path.join(project_base_dir, "bin/activate")
    pipe = subprocess.Popen(". %s; env" % script, stdout=subprocess.PIPE, shell=True)
    output = pipe.communicate()[0].decode('utf8').splitlines()
    env = dict((line.split("=", 1) for line in output))
    os.environ.update(env)
# you need install this
# python3 -m pip install pynvim
# python3 -m pip install jedi
EOF


