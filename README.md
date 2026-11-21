# ADC 建模

基于 MATLAB 的 SAR ADC 行为建模与动态性能仿真项目骨架。

| 目录 | 用途 |
| --- | --- |
| `models/` | SAR ADC 行为模型 |
| `function/cdac-topologies/` | CDAC 拓扑与阵列生成 |
| `function/data-processing/` | 输出数据处理和动态性能指标 |
| `sim-config/` | 仿真参数配置 |
| `testbench/` | 仿真测试平台 |
| `drawing/` | draw.io 框图 |
| `literature/` | 参考文献 |
| `coding-style/` | 代码风格说明 |

仿真入口为 `testbench/simConventionalSarADC.m`。初始版本保留了压缩包中的 MATLAB 源码，其中部分函数仍为占位文件，现阶段尚无法完成端到端仿真。

## 分支约定

`main` 保存初始基线。后续开发提交和直接推送统一在 `dev` 上进行。
