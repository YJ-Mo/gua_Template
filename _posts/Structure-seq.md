---
layout: post
title: "Homework_2020Bioinformatics"
subtitle: 'Alternatives'
author: "Yajin"
header-style: text
mathjax: true
tags:
  - Homework
---

#### YajinMo_Homework_2020/12/03

### Structure-seq

> 简述structure-seq的原理，查阅文献解释reactivity的含义

Structure-seq利用试剂结合in vivo状态或者模拟in vivo状态的折叠RNA，在二级结构位置形成A-C或其他单碱基突变，又或者形成阻遏碱基配对的化学修饰，使得逆转录记录下该位点的单碱基突变或者在突变位置停止逆转录，从而在测序结果中获得二级结构的位置信息。

据Choudhary et al文章中提到，structure sequencing技术中造成的碱基水平的变化进行定量化，这种定量给出的分数就称为reactivities，每一个转录本的碱基reactivities的序列就称为reactivity profile。

Chothani S, Adami E, Ouyang JF, Viswanathan S, Hubner N, Cook SA, Schafer S, Rackham OJL. deltaTE: Detection of Translationally Regulated Genes by Integrative Analysis of Ribo-seq and RNA-seq Data. __Curr Protoc Mol Biol.__ 2019 Dec;129(1):e108. doi: 10.1002/cpmb.108. PMID: 31763789.
