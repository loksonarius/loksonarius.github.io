+++
title = 'resume'
layout = 'resume'
draft = false
+++

# Senior Software Engineer @ Lambda (Sep '24 - Present)

## Consolidate usage of Artifactory behind a bespoke self-service interface

_Related Tech: Terraform, Artifactory, GitHub Actions_

By extensively reviewing deployment code and conducting user surveys, I was able
to take inventory of current usage patterns and requirements. I then coordinated
and began executing on a plan while handling a two transitions in ownerships and
accommodating constantly changing company priorities. This plan involved both
consolidated use cases behind a bespoke self-service interface and migrated
those use cases onto a production-grade SaaS deployment. Currently, I am working
with my team to steadily steward migrating users, while simultaneously
developing exhaustive documentation and integrations with other Platform
services to iteratively ease the migration.

# Software Engineer @ HPE (June '22 - Sep '24)

## Operationalize bare-metal K8s cluster for internal development

_Related Tech: Ansible, Bare-metal K8s, HPCM, Go, GitHub Actions_

To ensure availability requirements, reproducibility, and general operability, I
transitioned ownership of a hand-deployed bare-metal K8s cluster running on
HPCM-managed servers to my team. I took inventory of all current operations and
users and began by automating both documented and undocumented configuration
into fully-reproducible baked images. After recreating all the current
deployment code, I configured GitOps deployment of K8s services using ArgoCD,
including the deployment of operators for GPU and network drivers, monitoring
agents, and secrets injection. This effectively brought this critical yet
abandoned resource under sustainable management.

## Automate user onboarding and cloud service configuration

_Related Tech: Ansible, GitHub Actions, Python_

As part of a newly formed Infrastructure team, I developed automation to
idempotently configure our cloud services and onboard new engineers. Due to gaps
in publicly available tooling, I developed custom Ansible modules to implement
specific configuration for our GCP projects and GitHub org. I further simplified
operations by wiring together GitHub actions that ran our pre-commit hooks and
created PRs for new users with a basic Slackbot modal, enabling hiring managers
to submit onboarding requests for new engineers without our team being
interrupted.

# Software Engineer II @ Digital Ocean (June '20 - June '22)

## Implement feature requests for internal K8s-native app platform

_Related Tech: Go, client-go, K8s mutating and admission webhooks, controllers_

As part of the Platform team, I was responsible for bug fixes and new features
for our deployment tooling and K8s services. The projects I took on included
enabling log scrapping for pods by using mutating webhooks to update resource
definitions with necessary sidecars and annotations, extending our controller to
include reconciliation of managed Job resources, and modifying our Custom
Resources and resource generation code to include versioning annotations that
enabled rollbacks for app and job definitions through our CLI. Aside from
leading those projects, I also collaborated daily with other engineers on PR
reviews, RFC discussions, and fielding help-channel requests.

## Automate dependency vendoring and version bumps

_Related Tech: Concourse, Bash_

To reduce the coordination cost of recurring manual dependency-review meetings,
I developed pipelines to automate prerequisite work for upgrades. These
pipelines would periodically monitor for new dependency versions to vendor
release artifacts, notify the team of version changes, and create an
accompanying PR to bump versions across various repos on new releases.
Leveraging Concourse’s available pipeline triggers for GitHub and DockerHub
releases, I was able to quickly implement update jobs for various release asset
types including archived binaries and OCI images, covering over half of our
dependencies and reducing the amount of manual effort involved in our dependency
reviews.

## Migrate legacy deployment code for bare-metal K8s clusters

_Related Tech: Bare-metal K8s, Chef, Ansible, Python_

To remove our team’s dependency on legacy Chef configuration code for our
bare-metal clusters, I migrated our configuration management to new Ansible
playbooks. As part of the migration, I identified all code specific to our
domain from the legacy monorepo, reimplemented whatever was still relevant and
necessary, and added tie-ins from our Ansible playbooks into the legacy Chef
roles for operations outside of our domain that were still necessary, such as
security patches published by the Infrastructure team. Aside from the
opportunity to update and document our bootstrapping process, this new iteration
of our cluster management code drastically reduced iteration times while also
enabling targeted configuration of nodes.

# Cloud Engineer @ Ultimate Software (Jan '16 - June '20)

## Develop an internal, cloud-agnostic Kubernetes offering

_Related Tech: OpenStack, K8s, Rancher, Terraform, Packer, Ansible_

As part of the greenfield effort to migrate our deployment platform to
Kubernetes, I collaborated with architects, security specialists, and external
consultants on initial system requirements and company-wide migration
strategies. I worked with my team to deliver the initial implementation using
custom pre-baked cluster node images and a GitOps workflow that provided
auditable deployment requests. After initial delivery, I also collaborated on
the testing of a self-service workflow to deploy clusters by leveraging Rancher
on OpenStack.

## Develop new deployment tooling for a legacy, in-house deployment service

_Related Tech: OpenStack, Python, GitLab CI, Terraform, Chef_

To address recent on-call incidents and instability in our legacy OpenStack
deployment API, I onboarded to the service's Python server and the deployment
automation. By improving logging within the server and replacing the deployment
process to one leveraging container images to package server code running on
persistent nodes, we were able to establish a reproducible release process. This
updated process improved our confidence on further rollouts and allowed us to
iterate on system stability.

# Pre-Professional Education

Graduated Fall 2018 from Florida International University with a B.S. in
Computer Science. While working through Bachelor's program, also competed in
algorithmic problem solving competitions and maintained an extended internship
at Ultimate Software (now UKG).
