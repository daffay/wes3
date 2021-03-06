#!/bin/bash

# s03_report_config.sh
# Reporting settings for annotating filtered vcfs with vep
# Alexey Larionov, 23Jan2016

pipeline_info=$(grep "^#" "${job_file}")
pipeline_info=${pipeline_info//"#"/}

echo "------------------- Pipeline summary -----------------"
echo ""
echo "${pipeline_info}"
echo ""
echo "--------- Data location and analysis settings --------"
echo ""
echo "data_server: ${data_server}"
echo "project_location: ${project_location}"
echo ""
echo "project: ${project}"
echo "dataset: ${dataset}"
echo ""
echo "remove_project_folder: ${remove_project_folder}"
echo ""
echo "------------------ mgqnap settings -------------------"
echo ""
echo "mgqnap_user: ${mgqnap_user}"
echo "mgqnap_group: ${mgqnap_group}"
echo ""
echo "------------------- HPC settings ---------------------"
echo ""
echo "working_folder: ${working_folder}"
echo ""
echo "account_to_use: ${account_to_use}"
echo "time_to_request: ${time_to_request}"
echo ""
echo "----------------- Standard settings ------------------"
echo ""
echo "scripts_folder: ${scripts_folder}"
echo ""
echo "Tools and resources"
echo "-------------------"
echo ""
echo "tools_folder: ${tools_folder}"
echo ""
echo "ensembl_version: ${ensembl_version}"
echo "ensembl_api_folder: ${ensembl_api_folder}"
echo "vep_script: ${vep_script}"
echo "vep_cache: ${vep_cache}"
echo ""
echo "Working sub-folders on HPC"
echo "--------------------------"
echo ""
echo "project_folder: ${project_folder}"
echo "annotated_vcf_folder: ${annotated_vcf_folder}"
echo "logs_folder: ${logs_folder}"
echo "tmp_folder: ${tmp_folder}"
echo "" 
echo "Additional settings"
echo "-------------------"
echo ""
echo "txt_vep_fields: ${txt_vep_fields}"
echo ""
echo "vcf_vep_fields: ${vcf_vep_fields}"
echo ""
