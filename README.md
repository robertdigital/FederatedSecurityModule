# FederatedSecurityModule

This is the project web repository for my [Integration Project](https://www.athabascau.ca/syllabi/comp/comp697_698_699syllabus.php) at [Athabasca University](https://www.athabascau.ca/).  It will serve as a central repository of project documents, deliverables, and source code.

## Student Contact

Wade W. Wesolowsky &lt;wadew@false.ca&gt;

## Project Overview

Computer Security is an intense flash point of concern in the modern computer landscape. Many threats to computer systems both known and unknown prey on the mind of computer professionals.  Advanced Persistent Security Threats (APST) are a species of clandestine attack which infiltrate computer systems to exfiltrate data and struggle to maintain an everlasting foothold inside the target network. They are of particular concern thanks to their use and sponsorship by state actors in proxy battles and covert operations. In this landscape we chart the rise of the threat and search for free and open source software which can be used on an enterprise network to decrease the threat. Uncovering the threat will be a collaboration between the security tools cooperating together as components within a Federated Security Module (FSM) built using the [Elasticsearch](https://www.elastic.co/products/elasticsearch), [Logstash](https://www.elastic.co/products/logstash), and [Kibana](https://www.elastic.co/products/kibana) (ELK) Stack. A federation between [pfSense](https://www.pfsense.org/), [Snort](https://www.snort.org/), [Sweet Security](https://github.com/TravisFSmith/SweetSecurity) ([Zeek](https://www.bro.org/zeek.html)), [Wazuh](https://wazuh.com/) ([OSSEC](https://www.ossec.net/)), and [Honeytrap](https://github.com/honeytrap/) will offer a centralized data source from which their combined knowledge can be accessed. The efficacy of the federation will be evaluated using a test suite on a simulated enterprise network to provide us with opportunities for improvement and lessons learned for future research.

## Prototype Lab Network Diagram

![Prototype Lab Network Diagram](./diagrams/Actual_Network_Setup_V4.svg "Prototype Lab Network Diagram")

## Forked Software Repositories

The following repositories have been forked to provide source code for the various tools used in this research project.  They are provided here as a static reference point.  Many of the tools used in this project are under active development and are changing on a constant basis.

- [APT_CyberCriminal_Campagin_Collections](https://github.com/rndrev/APT_CyberCriminal_Campagin_Collections)
- [APTSimulator](https://github.com/rndrev/APTSimulator)
- [Bro / Zeek](https://github.com/rndrev/bro)
- [Elasticsearch](https://github.com/rndrev/elasticsearch)
- [FlightSim](https://github.com/rndrev/flightsim)
- [Honeytrap](https://github.com/rndrev/honeytrap)
- [Honeytrap Configs](https://github.com/rndrev/honeytrap-configs)
- [Honeytrap Docs](https://github.com/rndrev/honeytrap-docs)
- [Kibana](https://github.com/rndrev/kibana)
- [Logstash](https://github.com/rndrev/logstash)
- [Pfsense](https://github.com/rndrev/pfsense)
- [Pfsense Docs](https://github.com/rndrev/docs)
- [Snort3](https://github.com/rndrev/snort3)
- [Snort FAQ](https://github.com/rndrev/snort-faq)
- [Sweet Security](https://github.com/rndrev/SweetSecurity)
- [Sysmon-Config](https://github.com/rndrev/sysmon-config)
- [Wazuh](https://github.com/rndrev/wazuh)
- [Wazuh-API](https://github.com/rndrev/wazuh-api)
- [Wazuh Documentation](https://github.com/rndrev/wazuh-documentation)
- [Wazuh Kibana App](https://github.com/rndrev/wazuh-kibana-app)
- [Wazuh Ruleset](https://github.com/rndrev/wazuh-ruleset)

## Project Reports

[COMP697 Project Proposal](Project%20Proposal.pdf)

[COMP698 Interim Report](Interim%20Report.pdf)

[COMP699 Final Report]()

### Disclaimer

This is an active research project which I am currently working on.  All information is provided "AS IS" and may change without notice.  I have provided this resource for the purposes of feedback and public dissemination of my research ideas.

### Helpful Links

[GitHub Flavored Markdown Spec](https://github.github.com/gfm/)
