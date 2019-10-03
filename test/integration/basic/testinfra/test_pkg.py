import pytest

@pytest.mark.parametrize("name", [
    "sudo",
])
def test_packages(host, name):
    print(host.system_info.type)
    print(host.system_info.distribution)
    pkg = host.package(name)
    assert host.system_info.distribution == 'ubuntu'  
    assert pkg.is_installed is True
