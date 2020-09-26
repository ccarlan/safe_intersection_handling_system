# safety_assurance_intersection_handling_system

<b>An Intersection Handling System</b>

In this project, we provide a set of assurance models for an intersection handling system. The system of interest (SoI) enables automated control of the ego vehicle to handle urban intersections while operating in real world conditions. The SoI is able to acquire local data from sensors and remote data from the infrastructure describing the TPO and VRU located and their location inside the intersection. By considering this data, the proposed SoI generates lateral and longitudinal controls actions towards in vehicle systems to control the dynamic of the ego vehicle.

According to definitions and taxonomy provided by the SAEJ3016 standard regarding on-road motor vehicle automated driving systems, the system in scope for our analysis is classified as a SAE level 3 automated system. A SAE level 3 in vehicle automation system, controls the vehicle when enabled within a constrained ODD and requests the driver to take over control of the vehicle when the specified conditions inside the ODD are not longer met. While handling intersections limited visibility can expose traffic participants to hazardous scenarios potentially leading to severe accidents. The scope of the system is to reduce the number of accidents that end with severe injuries or loss of life by enabling an additional level of control over the dynamic behavior of the target vehicle in coping with traffic participants and occupants (TPO) and vulnerable road users (VRU) approaching and interacting in an urban intersection environment. In the description of the operational design domain (ODD) for our SOI, the term VRU refers to pedestrians and bicyclists, while TPO refers to trucks, passenger cars and motorcycles. 

The models have been created in FASTEN: https://sites.google.com/site/fastenroot/features/

Printscreens of all models may be found here: https://docs.google.com/document/d/1iWzbJGdzgOiWqosmjXk6jpOp_bdnvyGel3jW2QzIyrc/edit?usp=sharing

To visualize and manipulate the models in FASTEN, you need to:

1. Download FASTEN (the release based on MPS 2020.1.2) from here: https://sites.google.com/site/fastenroot/download
2. Clone the project in this git repository on your computer
3. Open the cloned project in FASTEN. How to open an existing project in the tool is explained in this screencast: https://www.youtube.com/watch?v=bOm-WyQJV_E
4. After opening the project in the tool, you can open the project, and the the solution (by extending them) and you will see the models we created for an intersection handling system. More screencasts on how to create and manipulate models in FASTEN can e found here: https://sites.google.com/site/fastenroot/screencasts

The safety case models in the project are "checkable", meaning that, given certain changes in other models, automated consistency checks will be executed to identify the impact the respective change has on the safety case of the system. 

So far, the following consistency checks are supported:

To trigger the checks, you can do the following changes in the FASTEN models:

1. Delete a hazard from the hazard table (e.g., H01). Then go to the _671_smart_intersection_risk_based_argumentation - you will notice that an error has been triggered by the automated consistency checks
 
Published papers

Checkable Safety Cases: Enabling Automated Consistency Checks between Safety Work Products - Carmen Carlan, Daniel Petrișor, Barbara Gallina and Hannes Schoenhaar





