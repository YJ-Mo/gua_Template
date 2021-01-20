---
layout: post
title: "Homework_2020Bioinformatics"
subtitle: 'RNA Editing'
author: "Yajin"
header-style: text
mathjax: true
tags:
  - Homework
---

#### YajinMo_Homework_2020/12/03

### RNA Editing

> 理解示例文件运行完的输出结果中chr1.editingSites.vcf和chr1.editingSites.gvf的含义

VCF文件全全称variant call format，每一列的含义如下
 1.CHROM: The name of the sequence (typically a chromosome) on which the variation is being called. This sequence is usually known as 'the reference sequence', i.e. the sequence against which the given sample varies.
 2.POS: The 1-based position of the variation on the given sequence.
 3.ID: The identifier of the variation, e.g. a dbSNP rs identifier, or if unknown a ".". Multiple identifiers should be separated by semi-colons without white-space.
 4.REF: The reference base (or bases in the case of an indel) at the given position on the given reference sequence.
 5.ALT: The list of alternative alleles at this position.
 6.QUAL: A quality score associated with the inference of the given alleles.
 7.FILTER: A flag indicating which of a given set of filters the variation has passed.
 8.INFO: An extensible list of key-value pairs (fields) describing the variation.

VCF文件更关注每一个点突变的信息，GVF文件加上了突变所在基因的位置，名字，长度以及突变read等信息。

> 图

![Figure 1](/img/in-post/RNA_edting.JPG)
