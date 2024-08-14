# 单周期54条指令CPU实验
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>README</title>
<style>
  .tip-box {
    background-color: #d4edda; /* 浅绿色背景 */
    border-left: 4px solid #c3e6cb; /* 绿色边框 */
    margin: 20px 0;
    padding: 10px 20px;
    color: #155724; /* 文本颜色 */
    font-size: 14px; /* 字体大小 */
  }

  .tip-box::before {
    content: "💡"; /* 灯泡图标 */
    margin-right: 8px; /* 图标与文本之间的间距 */
    color: #28a745; /* 图标颜色 */
  }
</style>
</head>
<body>

<div class="tip-box">
  💡 Tips: 提供参考，欢迎交流，切勿抄袭！
</div>

</body>
</html>
## 简介
本项目为同济大学2024年计算机组成原理课程设计的CPU54部分，由单周期实现。
## 各部分文件说明
### 54条指令CPU实验相关文档
实验要求相关文档，包括基本的54条指令具体内容、必要ppt、网站提交、前后仿真及下板流程的要求文件。
### SCCPU54_code
项目代码。
### CPU54时序报告
后仿真时序报告，须在提交报告中体现。
### dataflow.png
完整数据通路图。
### mips_54_mars_board_switch_student.coe
下板验收所需coe文件。最终正确结果是在3条指令间反复循环。
### pre-simulation-waveform.docx
modelsim前仿真波形图及与正确result文件的对比结果。
### SCCPU54_report
实验报告，包括基本的单条指令数据通路、输入输出和指令操作时间表、微操作信号的逻辑表达式以及前后仿真、下板验收结果。
### 单条指令数据通路
每一条指令涉及的单独数据通路、指令流程图。
### 输入输出_指令操作时间表
各元件输入输出和数据流向、微操作信号表等。
