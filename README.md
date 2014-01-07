pssh Cookbook
=======================
This cookbook is install the [Parallel ssh](https://code.google.com/p/parallel-ssh/).

Requirements
------------
- `python` pssh needs python to intall.

Attributes
----------
#### pssh::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['pssh']['version']</tt></td>
    <td>String</td>
    <td>Install version</td>
    <td><tt>2.3.1</tt></td>
  </tr>
  <tr>
    <td><tt>['pssh']['install_dir']</tt></td>
    <td>String</td>
    <td>Install directory</td>
    <td><tt>/usr/local/src</tt></td>
  </tr>
</table>

Usage
-----
#### pssh::default
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
