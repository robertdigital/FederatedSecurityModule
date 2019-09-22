# A Federated Approach to Identifying Advanced Persistent Security Threats on Enterprise Computer Networks

Public project web repository for an [Integration Project](https://www.athabascau.ca/syllabi/comp/comp697_698_699syllabus.php) at [Athabasca University](https://www.athabascau.ca/).  This will serve as the official central repository of project documents, deliverables, and source code.

## Student

Wade W. Wesolowsky &lt;wadew@false.ca&gt;

## Funding

[Graduate Student Research Fund (GSRF)](http://research.athabascau.ca/funding/graduate-students/graduate-student-research-fund.php) at Athabasca University provided funding to purchase computer hardware and networking devices.

## Project Overview

Computer Security is an intense flash point of concern in the modern computing landscape. Many threats to computer systems both known and unknown prey on the mind of computer professionals.  Advanced Persistent Security Threats (APST) are a species of clandestine attack which infiltrate computer systems to exfiltrate data and struggle to maintain an everlasting foothold inside the target network. They are of particular concern thanks to their use and sponsorship by state actors in proxy battles and covert operations. In this landscape we chart the rise of the threat and search for free and open source software which can be used on an enterprise network to detect the threat. Uncovering the threat will be a collaboration between the security tools cooperating together as components within a Federated Security Module (FSM) built using the [Elasticsearch](https://www.elastic.co/products/elasticsearch), [Logstash](https://www.elastic.co/products/logstash), and [Kibana](https://www.elastic.co/products/kibana) (ELK) Stack. A federation between [pfSense](https://www.pfsense.org/), [Snort](https://www.snort.org/), [Sweet Security](https://github.com/TravisFSmith/SweetSecurity) ([Zeek](https://www.bro.org/zeek.html)), [Wazuh](https://wazuh.com/) ([OSSEC](https://www.ossec.net/)), and [Honeytrap](https://github.com/honeytrap/) will offer a centralized data source from which their combined knowledge can be accessed. The efficacy of the federation will be evaluated using a test suite on a simulated enterprise network to provide us with opportunities for improvement and lessons learned for future research.

## Prototype Lab Network Diagram

This diagram provides a high level overview of the network layout which was used for this project.

![Prototype Lab Network Diagram](./diagrams/Actual_Network_Setup_V4.svg "Prototype Lab Network Diagram")

## Security Tools Network Layout

This diagram shows which hosts different security tools are located on within the network.

![Security Tools Network Layout Diagram](./diagrams/Security%20Software%20Setup.svg "Security Tools Network Layout Diagram")

## FSM Kibana Plugin System Overview Diagram

This diagram shows how the FSM Kibana plugin works from a high level.

![FSM Plugin System Overview](./diagrams/System_Overview_v2.svg "FSM Kibana Plugin System Overview Diagram")

## Project Software Repositories

[APT Hunter](https://github.com/rndrev/apthunter)
[Federated Security Module Plugin (fsm_plugin)](https://github.com/rndrev/fsm_plugin)
[HoneyTrap Configuration Files](https://github.com/rndrev/FederatedSecurityModule/tree/master/configs/honeytrap)
[OSSEC Configuration File](https://github.com/rndrev/FederatedSecurityModule/blob/master/configs/ossec.conf)

## Forked Software Repositories

The following repositories have been forked to provide source code for the various tools used in this research project.  They are provided here as a static reference point.  Many of the tools used in this project are under active development and are changing on a constant basis.

- [APT_CyberCriminal_Campagin_Collections](https://github.com/rndrev/APT_CyberCriminal_Campagin_Collections)
- [APTSimulator](https://github.com/rndrev/APTSimulator)
- [Bro / Zeek](https://github.com/rndrev/bro)
- [Elasticsearch](https://github.com/rndrev/elasticsearch)
- [Elasticsearch-py](https://github.com/rndrev/elasticsearch-py)
- [FlightSim](https://github.com/rndrev/flightsim)
- [HELK - The Hunting ELK](https://github.com/rndrev/helk)
- [Honeytrap](https://github.com/rndrev/honeytrap)
- [Honeytrap Configs](https://github.com/rndrev/honeytrap-configs)
- [Honeytrap Docs](https://github.com/rndrev/honeytrap-docs)
- [Kibana](https://github.com/rndrev/kibana)
- [Kibana Sample Plugin](https://github.com/rndrev/kibana_sample_plugin)
- [kibana-plugin-notes](https://github.com/rndrev/kibana-plugin-notes)
- [Logstash](https://github.com/rndrev/logstash)
- [Pfsense](https://github.com/rndrev/pfsense)
- [Pfsense Docs](https://github.com/rndrev/docs)
- [Sigma](https://github.com/rndrev/sigma)
- [SIGMA UI](https://github.com/rndrev/SigmaUI)
- [Snort3](https://github.com/rndrev/snort3)
- [Snort FAQ](https://github.com/rndrev/snort-faq)
- [Sweet Security](https://github.com/rndrev/SweetSecurity)
- [Sysmon-Config](https://github.com/rndrev/sysmon-config)
- [tr-k4p-clock](https://github.com/rndrev/tr-k4p-clock)
- [Wazuh](https://github.com/rndrev/wazuh)
- [Wazuh-API](https://github.com/rndrev/wazuh-api)
- [Wazuh Documentation](https://github.com/rndrev/wazuh-documentation)
- [Wazuh Kibana App](https://github.com/rndrev/wazuh-kibana-app)
- [Wazuh Ruleset](https://github.com/rndrev/wazuh-ruleset)

## Project Reports

[COMP697 Project Proposal](./reports/Project%20Proposal.pdf)

[COMP698 Interim Report](./reports/Interim%20Report.pdf)

[COMP699 Final Report (DRAFT) ]()

[Oral Presentation Google Slides]()

### Disclaimer

This is an active research project which I am currently working on.  All information is provided "AS IS" and may change without notice.  I have provided this resource for the purposes of feedback and public dissemination of my research ideas.

### Helpful Links

[AngularJS](https://angularjs.org/)

[API Reference (Elastic JavaScript)](https://www.elastic.co/guide/en/elasticsearch/client/javascript-api/current/api-reference.html)

[Elasticsearch client library for Node.js](https://github.com/elastic/elasticsearch-js)

[Elasticsearch 6.x Cheatsheet](http://elasticsearch-cheatsheet.jolicode.com/#es6)

[Elastic UI - Tables](https://elastic.github.io/eui/#/display/tables)

[GitHub Flavored Markdown Spec](https://github.github.com/gfm/)

[Google's Python Class](https://developers.google.com/edu/python/)

[HapiJS](https://hapijs.com/api/17.1.0)

[JavaScript Object Notation](https://www.json.org/)

[Kibana knowledge share](https://github.com/nreese/kibana-plugin-notes)

[Query Domain Specific Language (DSL)](https://www.elastic.co/guide/en/elasticsearch/reference/6.7/query-dsl.html)

[Python Elasticsearch API 6.3.1](https://elasticsearch-py.readthedocs.io/en/6.3.1/api.html)

[Python Documentation](https://docs.python.org/)

[React Component](https://reactjs.org/docs/react-component.html)

[RequireJS](https://requirejs.org/docs/start.html)

[Tutorial: Intro to React](https://reactjs.org/tutorial/tutorial.html)

[Using react-router with EUI](https://github.com/elastic/eui/blob/master/wiki/react-router.md#using-react-router-with-eui)

[You Don't Know JS](https://github.com/getify/You-Dont-Know-JS/blob/master/up%20%26%20going/ch1.md)
