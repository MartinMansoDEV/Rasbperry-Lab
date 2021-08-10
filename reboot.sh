#!/bin/bash

# Reiniciar todos los nodos
ansible-playbook -i hosts ./operate_machines/reboot_all_nodes.yaml