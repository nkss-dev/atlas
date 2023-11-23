# Carefully go through the attached document and perform the following
# experiment. You need to submit the outcomes of the experiment as an
# assignment. Attach screenshot of the outcomes in the assignment.
#
# Requirements:
# Setup a network contains at least two machines (in the lab) or you can use
# software like VMware or Virtual PC to build a virtual lab (in your residence).
#
# Procedures:
#
# Using Graphical interface:
# 1. From PC1 setup nmap, in the target field type the ip address or name of the
#    target.
# 2. Determine the scan type according your need ; you can change scan type from
#    profile field (each scan has different parameters and will return different
#    results)
# 3. Click Scan to start scanning, be patient until the result appears, the time
#    it takes depend on the scan type.
# 4. Nmap output give you a summary for scanning process and other tabs give you
#    the output in different shape. The output will be as previously discussed.

nmap 192.168.226.188
nmap -T4 -A -v www.github.com
