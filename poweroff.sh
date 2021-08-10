#!/bin/bash

# Apagar todos los nodos
ansible-playbook -i hosts ./operate_machines/poweroff_all_nodes.yaml