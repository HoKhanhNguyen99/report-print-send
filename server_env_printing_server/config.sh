BACKUP=
BACKUP_REPO=
SRC_BR=origin/12.0
TO_VER=14
MASTER_VER=
ODOO_PATH=/opt/odoo/${TO_VER}.0
ODOO_VENV=/opt/odoo/14_env
ODOO_FILESTORE=~/.local/share/Odoo/filestore
OCA_REPO_ROOT=/home/nguyenho/trobz/OCA
# EXTRA_ADDONS_PATH=${PWD}/../
MIG_MODULE=server_env_printing_server
REPO=report-print-send
GH_NAME=HoKhanhNguyen99
# TAG=:Class.test_method

# Uncomment to debug
# DEBUG=echo

# Uncomment to enable workers
# 2 workers do not work well with coverage
# WORKERS="-d ${DB_PREFIX}_run_${DB_SUFFIX} --workers=0 --load=base,queue_job"
