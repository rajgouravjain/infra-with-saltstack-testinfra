import pytest
import sys


@pytest.mark.parametrize("name", ["/etc/mysql-client.conf","/etc/python.conf", "/etc/apache.conf"])
def test_file(host,name):
  assert host.file(name).exists is  True
