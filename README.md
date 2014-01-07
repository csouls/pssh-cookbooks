pssh Cookbook
=======================
This cookbook is install the [Parallel ssh](https://code.google.com/p/parallel-ssh/).

Requirements
------------
- `python` pssh needs python to intall.

Attributes
----------
- `node['pssh']['version']` - Install version
- `node['pssh']['install_dir']` - Install directory

Usage
-----
Just include `pssh` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[pssh]"
  ]
}
```

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Yusuke Tanaka (Akatsuki Inc.)

This software is released under the MIT License
