import pytest
import sys


@pytest.mark.parametrize("name", [
    "sudo",
])
def test_packages(host, name):
    print("System Type",host.system_info.type,file=sys.stderr)
    print("System Distribution",host.system_info.distribution)
    pkg = host.package(name)
    assert host.system_info.distribution == 'ubuntu'  
    assert pkg.is_installed is True

