python_version = %x{python -c 'import sys; print(".".join(map(str, sys.version_info[:2])))'}[0..2]
Autobuild.env_add_path(
    'PYTHONPATH',
    '${AUTOPROJ_CURRENT_ROOT}/install/lib/python' + python_version + '/site-packages/'
)
