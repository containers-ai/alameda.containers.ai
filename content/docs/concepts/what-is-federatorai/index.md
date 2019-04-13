---
title: What is Federator.ai?
description: Introduces Federator.ai, the problems it solves, its high-level architecture, and design goals.
weight: 15
aliases:
    - /docs/concepts/what-is-alameda/overview
    - /docs/concepts/what-is-alameda/goals
    - /about/intro
---

# FederatorAI

Containers adopting is growing. On the other hand, Kubernetes becomes the de facto standard of container management platform. No matter on-premises, public clouds, and across both of them, the operational overhead is enormous. Managing computing resources and optimizing cost on multi-cloud are daunting tasks. **FederatorAI** provides intelligence to orchestrate computing resources on top of virtual machines allowing to operate applications without the need to manage the underlying computing resources.

Two common issues in multi-cloud are over-provisioned computing resources and wrong sizes of VMs. **FederatorAI** helps to solve these problems by orchestrating resources in multi-cloud. It utilizes metrics stored on Prometheus collected by Kubernetes to predict future resources consumption and recommends the right amount of resources for pods, providing 30 ~ 50% reduction of waste resources. It then stacks up the predicted pod resources to find the right number and right size of VMs.

## Quick Star Guides

**FederatorAI** provides three installation approaches. You can use [Federator.ai Operator](https://operatorhub.io/operator/alpha/federatorai.v0.0.1). You can also use Helm to install [Federator.ai Chart](https://github.com/containers-ai/alameda/tree/master/helm).