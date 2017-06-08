# pojo-dao-generator
A tool to auto genarate pojo and Dao node_module
自动生成 Pojo 类和 Dao 类 node_module 的工具。

## 实现方法

1. 从 MySQL 获取表信息，使用 Squelize 将 Table 封装成 Pojo 类。
2. 根据 Pojo 类生成 Dao 类，并将其导出到 node_module。
