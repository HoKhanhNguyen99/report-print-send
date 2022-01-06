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
REPO_MODULES=base_report_to_printer_mail,base_report_to_printer,printer_zpl2,server_env_printing_server
DEP_TREE=`cat <<EOF
server_env_printing_server (14.0.1.0.0)
    ├── base_report_to_printer (14.0.1.1.1)
    │   └── web (14.0+c)
    └── server_environment (13.0.3.0.0)
        └── base_sparse_field (14.0+c)
EOF
`
INIT_MODULES=base_report_to_printer,server_environment
INIT_REPO_MODULES=mail,server_environment,web
