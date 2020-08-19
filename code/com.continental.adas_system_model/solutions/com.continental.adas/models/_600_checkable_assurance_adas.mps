<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d4b0d94-8e73-407d-b949-9a449c737e45(_600_checkable_assurance_adas)">
  <persistence version="9" />
  <languages>
    <use id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base" version="0" />
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="0" />
    <devkit ref="b0ef168f-6f92-4bd0-82f3-cf0521463683(fasten.requirements)" />
    <devkit ref="ac9a2847-3512-4af0-8db9-c20abbe2720a(fasten.safety)" />
    <devkit ref="5a50cadb-4d6e-4722-b5f5-c6b9efb22ffe(fasten.safety.gsn.formal)" />
    <devkit ref="3970a543-1808-4b9f-a378-71f15d96d819(fasten.safety.hara)" />
    <devkit ref="b64463ba-ae31-4cf7-be7b-afc13cab4daa(fasten.safety.gsn)" />
  </languages>
  <imports>
    <import index="6r4f" ref="r:975e4969-1ce0-4ded-8867-b40b46ebd140(_010_patterns_catalogue)" />
  </imports>
  <registry>
    <language id="6464626a-ab04-4051-908e-5e8dc75acd78" name="com.mbeddr.formal.safety.gsn.ext">
      <concept id="1629165016568013909" name="com.mbeddr.formal.safety.gsn.ext.structure.PatternInstance" flags="ng" index="1VB52A">
        <reference id="1094571097530678975" name="originalDefinition" index="AygKy" />
        <child id="1629165016568014583" name="patternInstance" index="1VB584" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base">
      <concept id="3226630706269671901" name="com.mbeddr.formal.req.base.structure.Requirement" flags="ng" index="0lhDl" />
      <concept id="3226630706269625197" name="com.mbeddr.formal.req.base.structure.EmptyRequirement" flags="ng" index="0lH3_" />
      <concept id="3226630706270140298" name="com.mbeddr.formal.req.base.structure.TextParagraph" flags="ng" index="0nzK2">
        <child id="3226630706270140651" name="text" index="0nzdz" />
      </concept>
      <concept id="467505803006179844" name="com.mbeddr.formal.req.base.structure.RequirementTrace" flags="ng" index="0Sh09">
        <reference id="467505803006179847" name="req" index="0Sh0a" />
      </concept>
      <concept id="675797132014971920" name="com.mbeddr.formal.req.base.structure.RefinementAttribute" flags="ng" index="KAwnT">
        <child id="675797132015040231" name="referencedRequirements" index="KALWe" />
      </concept>
      <concept id="675797132014971924" name="com.mbeddr.formal.req.base.structure.AbstractRequirementRef" flags="ng" index="KAwnX">
        <reference id="675797132014971925" name="req" index="KAwnW" />
      </concept>
      <concept id="3337148140221778980" name="com.mbeddr.formal.req.base.structure.Technical" flags="ng" index="1qyqaD" />
      <concept id="4908298719893728784" name="com.mbeddr.formal.req.base.structure.TextualReqSpec" flags="ng" index="1QQeAY">
        <child id="4908298719893728789" name="spec" index="1QQeAV" />
      </concept>
      <concept id="4908298719893728634" name="com.mbeddr.formal.req.base.structure.Functional" flags="ng" index="1QQeFk" />
      <concept id="4908298719893728422" name="com.mbeddr.formal.req.base.structure.AbstractRequirement" flags="ng" index="1QQeG8">
        <property id="3226630706270020326" name="createdBy" index="0ke_I" />
        <property id="3226630706269685486" name="id" index="0lsPA" />
        <child id="3226630706270047943" name="kind" index="0nOlf" />
        <child id="6025137760892668610" name="attributes" index="2FklKs" />
        <child id="4908298719893728774" name="specs" index="1QQeAC" />
        <child id="4908298719893728423" name="title" index="1QQeG9" />
      </concept>
      <concept id="4908298719893728417" name="com.mbeddr.formal.req.base.structure.RequirementDocument" flags="ng" index="1QQeGf">
        <child id="4908298719893728837" name="requirements" index="1QQeBF" />
      </concept>
    </language>
    <language id="f465db4c-63d4-40ef-afda-acd713dc19a1" name="com.mbeddr.formal.safety.gsn.patterns">
      <concept id="2802310642588883269" name="com.mbeddr.formal.safety.gsn.patterns.structure.RequirementDocumentRefWord" flags="ng" index="27blvF">
        <reference id="2802310642588883272" name="requirementDocument" index="27blvA" />
      </concept>
      <concept id="9102875167978255309" name="com.mbeddr.formal.safety.gsn.patterns.structure.SupportedByHazardMitigationGoal" flags="ng" index="8gDHL" />
      <concept id="9102875167978180679" name="com.mbeddr.formal.safety.gsn.patterns.structure.HazardMitigatedGoal" flags="ng" index="8gVzV" />
      <concept id="2272221112236325646" name="com.mbeddr.formal.safety.gsn.patterns.structure.HazardSubstitutionGoal" flags="ng" index="atrou" />
      <concept id="2272221112236325690" name="com.mbeddr.formal.safety.gsn.patterns.structure.NegligibleHazardGoal" flags="ng" index="atroE" />
      <concept id="2272221112236325691" name="com.mbeddr.formal.safety.gsn.patterns.structure.EliminatedHazardGoal" flags="ng" index="atroF" />
      <concept id="8278132229936590137" name="com.mbeddr.formal.safety.gsn.patterns.structure.ArgumentOverHazardsStrategy" flags="ng" index="FXfxu" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
      </concept>
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
    </language>
    <language id="434b2bfb-bd7a-47c9-bced-b445035e6d96" name="com.mbeddr.formal.safety.req">
      <concept id="6251628050004698410" name="com.mbeddr.formal.safety.req.structure.FunctionalSafetyReqKind" flags="ng" index="2iDXIW">
        <child id="7998766141987827641" name="hazards" index="DABNk" />
      </concept>
      <concept id="7998766141987822488" name="com.mbeddr.formal.safety.req.structure.TechnicalSafetyReqKind" flags="ng" index="DA$zP" />
      <concept id="6025137760892770299" name="com.mbeddr.formal.safety.req.structure.AsilAttribute" flags="ng" index="2FkW4_">
        <property id="6025137760892770342" name="asil" index="2FkWVS" />
      </concept>
      <concept id="7926133672146485940" name="com.mbeddr.formal.safety.req.structure.OperatingContextReqKind" flags="ng" index="3ZsCCw" />
    </language>
    <language id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara">
      <concept id="9102875167978228299" name="com.mbeddr.formal.safety.hara.structure.IHazardLike" flags="ng" index="8gIbR">
        <property id="3226630706269685486" name="id" index="0lsPB" />
      </concept>
      <concept id="9102875167978228288" name="com.mbeddr.formal.safety.hara.structure.IHazardsContainer" flags="ng" index="8gIbW">
        <child id="9102875167978228305" name="hazards" index="8gIbH" />
      </concept>
      <concept id="9102875167978180720" name="com.mbeddr.formal.safety.hara.structure.Hazard" flags="ng" index="8gVzc">
        <child id="7926133672145657778" name="losses" index="3Zv_sA" />
      </concept>
      <concept id="9102875167978180681" name="com.mbeddr.formal.safety.hara.structure.HazardsList" flags="ng" index="8gVzP" />
      <concept id="3302592670536330516" name="com.mbeddr.formal.safety.hara.structure.HazardsListRefWord" flags="ng" index="oXkut">
        <reference id="3302592670537479239" name="hazardsList" index="oTdVe" />
      </concept>
      <concept id="3302592670537174430" name="com.mbeddr.formal.safety.hara.structure.HazardRefWord" flags="ng" index="oY6sn">
        <reference id="3302592670537516121" name="hazard" index="oTUVg" />
      </concept>
      <concept id="7998766141987827621" name="com.mbeddr.formal.safety.hara.structure.HazardRef" flags="ng" index="DABN8">
        <reference id="7998766141987827622" name="hazard" index="DABNb" />
      </concept>
      <concept id="2626862697025835302" name="com.mbeddr.formal.safety.hara.structure.Losses" flags="ng" index="2HxQMi">
        <child id="2626862697025835303" name="losses" index="2HxQMj" />
      </concept>
      <concept id="2626862697025835278" name="com.mbeddr.formal.safety.hara.structure.Loss" flags="ng" index="2HxQMU">
        <property id="2626862697025835281" name="id" index="2HxQM_" />
      </concept>
      <concept id="7926133672145657758" name="com.mbeddr.formal.safety.hara.structure.LossRef" flags="ng" index="3Zv_sa">
        <reference id="7926133672145657759" name="loss" index="3Zv_sb" />
      </concept>
    </language>
    <language id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext">
      <concept id="1258148499700303837" name="com.mbeddr.formal.nusmv.ext.structure.DocumentationMultiline" flags="ng" index="3I9x2T" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="a798113f-e2cd-4e21-a8e2-ca1903cb9c43" name="com.mbeddr.formal.safety.iso26262">
      <concept id="2392944874760339599" name="com.mbeddr.formal.safety.iso26262.structure.ISO26262Hazard" flags="ng" index="1a6Z8w">
        <property id="2392944874760387687" name="controlability" index="1a6$V8" />
        <property id="2392944874760387684" name="exposure" index="1a6$Vb" />
        <property id="2392944874760387682" name="severity" index="1a6$Vd" />
      </concept>
    </language>
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4266958635905770170" name="com.mbeddr.formal.safety.gsn.structure.InContextOfConnection" flags="ng" index="2vhqFZ" />
      <concept id="4266958635905406443" name="com.mbeddr.formal.safety.gsn.structure.Strategy" flags="ng" index="2vmxQI">
        <property id="9102875167979884153" name="undeveloped" index="8uqr5" />
      </concept>
      <concept id="4266958635905406579" name="com.mbeddr.formal.safety.gsn.structure.Context" flags="ng" index="2vmxSQ" />
      <concept id="4266958635905267565" name="com.mbeddr.formal.safety.gsn.structure.Goal" flags="ng" index="2vn7WC">
        <property id="9102875167979884151" name="undeveloped" index="8uqrb" />
        <property id="5082481967878858900" name="away" index="2QdZbZ" />
        <reference id="5082481967878858987" name="goalDefinition" index="2QdZa0" />
      </concept>
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="4266958635905772385" name="connections" index="2vhqc$" />
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
      <concept id="8325911144623594255" name="com.mbeddr.formal.safety.gsn.structure.Assumption" flags="ng" index="2XiGWt" />
      <concept id="2525617932486527053" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureConnectionBase" flags="ng" index="3VeShH">
        <reference id="2525617932486527189" name="source" index="3VeSjP" />
        <reference id="2525617932486527190" name="target" index="3VeSjQ" />
      </concept>
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
    </language>
  </registry>
  <node concept="2HdtXS" id="7BYuSCF$mmm">
    <property role="TrG5h" value="_600_adas_case_study_description" />
    <node concept="3I9x2T" id="7BYuSCF$ivy" role="2HcuB8">
      <property role="sUxOX" value="CASE STUDY - System overview&#10;&#10;We introduce a System of Interest (SoI) that handles automated driving (AD) in urban intersection environments and is classified as a SAE level 3 automated system, together with a subset of safety work products generated for this system. The SoI shall be compliant with ISO 26262 and ISO 21448.&#10;&#10;According to definitions and taxonomy provided by the SAEJ3016 standard regarding on-road motor vehicle automated driving systems, the system in scope for our analysis is classified as a SAE level 3 automated system. A SAE level 3 in vehicle automation system, controls the vehicle when enabled within a constrained ODD and requests the driver to take over control of the vehicle when the specified conditions inside the ODD are not longer met.&#10;&#10;While handling intersections, limited visibility can expose traffic participants to hazardous scenarios potentially leading to severe accidents. The purpose of SoI is to reduce the number of such accidents by enabling an additional level of control over the dynamic behavior of the target vehicle in coping with traffic participants and occupants (TPO), and vulnerable road users (VRU) approaching and interacting in an urban intersection environment. In the description of the operational design domain (ODD) for our SoI, the term VRU refers to pedestrians and bicyclists, while TPO refers to the class of road vehicles covered by ISO 26262. &#10;&#10;We are considering local and remote data driven approaches to implement the safe control the ego vehicle by the proposed SoI. The proposed SoI acts as an in vehicle system responsible of generating control commands to other in vehicle systems (e.g. steering system, brake system, engine management system, power transmission system, etc.) that will enable the ego vehicle to have a safe behavior while operational." />
    </node>
    <node concept="2SQmWS" id="7BYuSCF$mmn" role="2HcuB8" />
  </node>
  <node concept="1QQeGf" id="7BYuSCF$mmr">
    <property role="TrG5h" value="_600_smart_intersection_system_requirements" />
    <node concept="0lhDl" id="7BYuSCF_G7S" role="1QQeBF">
      <property role="0lsPA" value="SR01" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="7BYuSCF_G7U" role="1QQeG9">
        <node concept="19SUe$" id="7BYuSCF_G7V" role="19SJt6">
          <property role="19SUeA" value="Automated Intersection Handling" />
        </node>
      </node>
      <node concept="1QQeFk" id="6rBxgcfAOVK" role="0nOlf" />
      <node concept="1QQeAY" id="2TfVCPOLttr" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOLttt" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOLttv" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOLttw" role="19SJt6">
              <property role="19SUeA" value="A system used in urban environments to control a vehicle to safely handle intersections &#10;with or without given marking or priority." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="5C5AIi4L7f4" role="1QQeBF">
      <property role="0lsPA" value="SR02" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="1QQeAY" id="5C5AIi4L7fw" role="1QQeAC">
        <node concept="0nzK2" id="5C5AIi4L7fy" role="1QQeAV">
          <node concept="19SGf9" id="5C5AIi4L7f$" role="0nzdz">
            <node concept="19SUe$" id="5C5AIi4L7f_" role="19SJt6">
              <property role="19SUeA" value="The system shall use local (sensors mounted on ego vehicle) or remote data (infrastructure) sources &#10;to enable a safe control of the ego vehicle. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="5C5AIi4L7f5" role="0nOlf" />
      <node concept="19SGf9" id="5C5AIi4L7f6" role="1QQeG9">
        <node concept="19SUe$" id="5C5AIi4L7f7" role="19SJt6">
          <property role="19SUeA" value="Sensing Capabilities" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="5C5AIi4L7g6" role="1QQeBF">
      <property role="0lsPA" value="SR03" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="1QQeAY" id="5C5AIi4L7gE" role="1QQeAC">
        <node concept="0nzK2" id="5C5AIi4L7gG" role="1QQeAV">
          <node concept="19SGf9" id="5C5AIi4L7gI" role="0nzdz">
            <node concept="19SUe$" id="5C5AIi4L7gJ" role="19SJt6">
              <property role="19SUeA" value="A safe state of the vehicle is defined as vehicle in standstill." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="5C5AIi4L7g8" role="1QQeG9">
        <node concept="19SUe$" id="5C5AIi4L7g9" role="19SJt6">
          <property role="19SUeA" value="Safe State" />
        </node>
      </node>
      <node concept="1QQeFk" id="5C5AIi4L7gR" role="0nOlf" />
    </node>
    <node concept="0lH3_" id="2TfVCPOLuu$" role="1QQeBF" />
    <node concept="0lH3_" id="2TfVCPOLuwX" role="1QQeBF" />
    <node concept="0lhDl" id="6rBxgcfAM2P" role="1QQeBF">
      <property role="0lsPA" value="FR01" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="1QQeAY" id="6rBxgcfAMKv" role="1QQeAC">
        <node concept="0nzK2" id="6rBxgcfAMKx" role="1QQeAV">
          <node concept="19SGf9" id="6rBxgcfAMKz" role="0nzdz">
            <node concept="19SUe$" id="6rBxgcfAMK$" role="19SJt6">
              <property role="19SUeA" value="The system of interest shall cooperate with the driver in handling normal and intelligent intersections." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="6rBxgcfAM2Q" role="0nOlf" />
      <node concept="19SGf9" id="6rBxgcfAM2R" role="1QQeG9">
        <node concept="19SUe$" id="6rBxgcfAM2S" role="19SJt6">
          <property role="19SUeA" value="Automated Intersection Handling" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="6rBxgcfAM6b" role="1QQeBF">
      <property role="0lsPA" value="FR02" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="1QQeAY" id="6rBxgcfAMKi" role="1QQeAC">
        <node concept="0nzK2" id="6rBxgcfAMKk" role="1QQeAV">
          <node concept="19SGf9" id="6rBxgcfAMKm" role="0nzdz">
            <node concept="19SUe$" id="6rBxgcfAMKn" role="19SJt6">
              <property role="19SUeA" value="The driver can activate the system of interest only when the in-vehicle systems on which the SoI depends &#10;are operational." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="6rBxgcfAM6c" role="0nOlf" />
      <node concept="19SGf9" id="6rBxgcfAM6d" role="1QQeG9">
        <node concept="19SUe$" id="6rBxgcfAM6e" role="19SJt6">
          <property role="19SUeA" value="Activation Conditions" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="6rBxgcfAM9K" role="1QQeBF">
      <property role="0lsPA" value="FR03" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="1QQeAY" id="6rBxgcfAMK5" role="1QQeAC">
        <node concept="0nzK2" id="6rBxgcfAMK7" role="1QQeAV">
          <node concept="19SGf9" id="6rBxgcfAMK9" role="0nzdz">
            <node concept="19SUe$" id="6rBxgcfAMKa" role="19SJt6">
              <property role="19SUeA" value="The system of interest shall perceive the operational environment using data from connected infrastructure." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="6rBxgcfAM9L" role="0nOlf" />
      <node concept="19SGf9" id="6rBxgcfAM9M" role="1QQeG9">
        <node concept="19SUe$" id="6rBxgcfAM9N" role="19SJt6">
          <property role="19SUeA" value="Communication with Infrastructure" />
        </node>
      </node>
      <node concept="0Sh09" id="6rBxgcfAOVP" role="lGtFl">
        <ref role="0Sh0a" node="5C5AIi4L7f4" />
      </node>
    </node>
    <node concept="0lhDl" id="6rBxgcfAMd$" role="1QQeBF">
      <property role="0lsPA" value="FR04" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="1QQeAY" id="6rBxgcfAMJS" role="1QQeAC">
        <node concept="0nzK2" id="6rBxgcfAMJU" role="1QQeAV">
          <node concept="19SGf9" id="6rBxgcfAMJW" role="0nzdz">
            <node concept="19SUe$" id="6rBxgcfAMJX" role="19SJt6">
              <property role="19SUeA" value="The system of interest shall perceive the operational environment using a sensor setup mounted &#10;on the ego vehicle." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="6rBxgcfAMd_" role="0nOlf" />
      <node concept="19SGf9" id="6rBxgcfAMdA" role="1QQeG9">
        <node concept="19SUe$" id="6rBxgcfAMdB" role="19SJt6">
          <property role="19SUeA" value="In-vehicle Sensing Capabilities" />
        </node>
      </node>
      <node concept="0Sh09" id="6rBxgcfAOVR" role="lGtFl">
        <ref role="0Sh0a" node="5C5AIi4L7f4" />
      </node>
    </node>
    <node concept="0lhDl" id="6rBxgcfAMhB" role="1QQeBF">
      <property role="0lsPA" value="FR05" />
      <property role="0ke_I" value="Daniel" />
      <node concept="1QQeAY" id="6rBxgcfAMJF" role="1QQeAC">
        <node concept="0nzK2" id="6rBxgcfAMJH" role="1QQeAV">
          <node concept="19SGf9" id="6rBxgcfAMJJ" role="0nzdz">
            <node concept="19SUe$" id="6rBxgcfAMJK" role="19SJt6">
              <property role="19SUeA" value="The system of interest shall be given the target intersection exit by the user or &#10;by an intelligent technical system." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="6rBxgcfAMhC" role="0nOlf" />
      <node concept="19SGf9" id="6rBxgcfAMhD" role="1QQeG9">
        <node concept="19SUe$" id="6rBxgcfAMhE" role="19SJt6">
          <property role="19SUeA" value="Target Intersection Exit Setup" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2TfVCPOLtz7" role="1QQeBF">
      <property role="0ke_I" value="Daniel P." />
      <property role="0lsPA" value="FR06" />
      <node concept="1QQeFk" id="2TfVCPOLtz8" role="0nOlf" />
      <node concept="19SGf9" id="2TfVCPOLtz9" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOLtza" role="19SJt6">
          <property role="19SUeA" value="Takeover Request" />
        </node>
      </node>
      <node concept="1QQeAY" id="2TfVCPOLtA1" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOLtA3" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOLtA5" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOLtA6" role="19SJt6">
              <property role="19SUeA" value="The system of interest shall request control from driver when entering the handover zone. &#10;Handover zone is defined as the zone where the transition from manual to AD is done." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="6rBxgcfAMqq" role="1QQeBF">
      <property role="0lsPA" value="FR07" />
      <property role="0ke_I" value="Daniel" />
      <node concept="1QQeAY" id="6rBxgcfAMyI" role="1QQeAC">
        <node concept="0nzK2" id="6rBxgcfAMyK" role="1QQeAV">
          <node concept="19SGf9" id="6rBxgcfAMyM" role="0nzdz">
            <node concept="19SUe$" id="6rBxgcfAMyN" role="19SJt6">
              <property role="19SUeA" value="In case the driver confirms AD handling of the intersection, the system of interest shall control &#10;the lateral and longitudinal behavior of the vehicle to successfully exit the intersection." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="6rBxgcfAMqr" role="0nOlf" />
      <node concept="19SGf9" id="6rBxgcfAMqs" role="1QQeG9">
        <node concept="19SUe$" id="6rBxgcfAMqt" role="19SJt6">
          <property role="19SUeA" value="Automated Vehicle Control" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="6rBxgcfAMva" role="1QQeBF">
      <property role="0lsPA" value="FR08" />
      <property role="0ke_I" value="Daniel" />
      <node concept="1QQeAY" id="6rBxgcfAMyx" role="1QQeAC">
        <node concept="0nzK2" id="6rBxgcfAMyz" role="1QQeAV">
          <node concept="19SGf9" id="6rBxgcfAMy_" role="0nzdz">
            <node concept="19SUe$" id="6rBxgcfAMyA" role="19SJt6">
              <property role="19SUeA" value="The system shall allow the driver to resume manual control &#10;of the vehicle after successfully exiting the intersection." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="6rBxgcfAMvb" role="0nOlf" />
      <node concept="19SGf9" id="6rBxgcfAMvc" role="1QQeG9">
        <node concept="19SUe$" id="6rBxgcfAMvd" role="19SJt6">
          <property role="19SUeA" value="Resume to Manual Control" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2TfVCPOMnbr" role="1QQeBF" />
    <node concept="0lH3_" id="2TfVCPOMnd$" role="1QQeBF" />
    <node concept="0lH3_" id="2TfVCPOMnfI" role="1QQeBF" />
    <node concept="0lH3_" id="2TfVCPOLuzn" role="1QQeBF" />
    <node concept="0lhDl" id="2TfVCPOLtL7" role="1QQeBF">
      <property role="0lsPA" value="TR01" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="2TfVCPOLtL9" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOLtLa" role="19SJt6">
          <property role="19SUeA" value="180 Degrees Sensing Capabilties" />
        </node>
      </node>
      <node concept="1QQeAY" id="2TfVCPOLtO0" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOLtO2" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOLtO4" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOLtO5" role="19SJt6">
              <property role="19SUeA" value="The system of interest of shall perceive the operational environment &#10;within a range of 180 degrees around the vehicle." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1qyqaD" id="2TfVCPOMnbo" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="5C5AIi4L7rr" role="1QQeBF">
      <property role="0lsPA" value="TR02" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="1QQeAY" id="5C5AIi4L7s7" role="1QQeAC">
        <node concept="0nzK2" id="5C5AIi4L7s9" role="1QQeAV">
          <node concept="19SGf9" id="5C5AIi4L7sb" role="0nzdz">
            <node concept="19SUe$" id="5C5AIi4L7sc" role="19SJt6">
              <property role="19SUeA" value="The system of interest shall communicate with the connected infrastructure &#10;by a means of V2X communication, acquiring data about TPO, VRU &#10;and other objects localized at least 150 meters before the intersection." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="5C5AIi4L7rt" role="1QQeG9">
        <node concept="19SUe$" id="5C5AIi4L7ru" role="19SJt6">
          <property role="19SUeA" value="V2X Capabilities" />
        </node>
      </node>
      <node concept="1qyqaD" id="2TfVCPOMnbl" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="6rBxgcfAMYs" role="1QQeBF">
      <property role="0lsPA" value="TR03" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="1QQeAY" id="6rBxgcfANw$" role="1QQeAC">
        <node concept="0nzK2" id="6rBxgcfANwA" role="1QQeAV">
          <node concept="19SGf9" id="6rBxgcfANwC" role="0nzdz">
            <node concept="19SUe$" id="6rBxgcfANwD" role="19SJt6">
              <property role="19SUeA" value="The system of interest shall use ego vehicle capabilities if the communication &#10;with the infrastructure is not available at least 150 meters before the intersection." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1qyqaD" id="2TfVCPOMnbg" role="0nOlf" />
      <node concept="19SGf9" id="6rBxgcfAMYu" role="1QQeG9">
        <node concept="19SUe$" id="6rBxgcfAMYv" role="19SJt6">
          <property role="19SUeA" value="Ego Vehicle Sensing Capabilities" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="6rBxgcfANot" role="1QQeBF">
      <property role="0lsPA" value="TR04" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="1QQeAY" id="6rBxgcfANwa" role="1QQeAC">
        <node concept="0nzK2" id="6rBxgcfANwc" role="1QQeAV">
          <node concept="19SGf9" id="6rBxgcfANwe" role="0nzdz">
            <node concept="19SUe$" id="6rBxgcfANwf" role="19SJt6">
              <property role="19SUeA" value="The system of interest shall ask the driver to hand over the control of the car &#10;when approaching to 150 meters of intersection." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1qyqaD" id="2TfVCPOMnbd" role="0nOlf" />
      <node concept="19SGf9" id="6rBxgcfANov" role="1QQeG9">
        <node concept="19SUe$" id="6rBxgcfANow" role="19SJt6">
          <property role="19SUeA" value="Takeover Request" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="6rBxgcfANto" role="1QQeBF">
      <property role="0lsPA" value="TR05" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="1QQeAY" id="6rBxgcfANvX" role="1QQeAC">
        <node concept="0nzK2" id="6rBxgcfANvZ" role="1QQeAV">
          <node concept="19SGf9" id="6rBxgcfANw1" role="0nzdz">
            <node concept="19SUe$" id="6rBxgcfANw2" role="19SJt6">
              <property role="19SUeA" value="The system of interest shall issue control commands towards other in vehicle systems &#10;to reach the targeted intersection exit, while ensuring a comfortable driving experience." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1qyqaD" id="2TfVCPOMnba" role="0nOlf" />
      <node concept="19SGf9" id="6rBxgcfANtq" role="1QQeG9">
        <node concept="19SUe$" id="6rBxgcfANtr" role="19SJt6">
          <property role="19SUeA" value="Control Capabilities" />
        </node>
      </node>
      <node concept="0Sh09" id="6rBxgcfAQ1j" role="lGtFl">
        <ref role="0Sh0a" node="6rBxgcfAMqq" />
      </node>
    </node>
    <node concept="0lH3_" id="7BYuSCF_G7E" role="1QQeBF" />
  </node>
  <node concept="8gVzP" id="7BYuSCF$mms">
    <property role="TrG5h" value="_625_smart_intersection_hazards_list" />
    <node concept="1a6Z8w" id="7BYuSCF_G9H" role="8gIbH">
      <property role="0lsPB" value="H01" />
      <property role="TrG5h" value="Inappropriate vehicle behavior while handling a standard intersection" />
      <property role="1a6$Vd" value="24PsEXFbNKU/S3" />
      <property role="1a6$Vb" value="24PsEXFbNLe/E4" />
      <property role="1a6$V8" value="24PsEXFbNLt/C3" />
      <node concept="3Zv_sa" id="6rBxgcfALqz" role="3Zv_sA">
        <ref role="3Zv_sb" node="5C5AIi4L7hl" resolve="Loss of life of in or out of the vehicle humans" />
      </node>
      <node concept="3Zv_sa" id="6rBxgcfALsy" role="3Zv_sA">
        <ref role="3Zv_sb" node="5C5AIi4L7hm" resolve="Damage to infrastructure, TPO or ego vehicle" />
      </node>
      <node concept="3Zv_sa" id="6rBxgcfALsE" role="3Zv_sA">
        <ref role="3Zv_sb" node="5C5AIi4L7hp" resolve="Loss of mission" />
      </node>
    </node>
    <node concept="1a6Z8w" id="6rBxgcfALpw" role="8gIbH">
      <property role="0lsPB" value="H02" />
      <property role="TrG5h" value="Inappropriate vehicle behavior while handling a connected intersection" />
      <property role="1a6$Vd" value="24PsEXFbNKU/S3" />
      <property role="1a6$Vb" value="24PsEXFbNL9/E3" />
      <property role="1a6$V8" value="24PsEXFbNLt/C3" />
      <node concept="3Zv_sa" id="6rBxgcfALq_" role="3Zv_sA">
        <ref role="3Zv_sb" node="5C5AIi4L7hl" resolve="Loss of life of in or out of the vehicle humans" />
      </node>
      <node concept="3Zv_sa" id="6rBxgcfALsM" role="3Zv_sA">
        <ref role="3Zv_sb" node="5C5AIi4L7hm" resolve="Damage to infrastructure, TPO or ego vehicle" />
      </node>
      <node concept="3Zv_sa" id="6rBxgcfALsU" role="3Zv_sA">
        <ref role="3Zv_sb" node="5C5AIi4L7hp" resolve="Loss of mission" />
      </node>
    </node>
    <node concept="1a6Z8w" id="6rBxgcfALpC" role="8gIbH">
      <property role="0lsPB" value="H03" />
      <property role="TrG5h" value="Inappropriate vehicle behavior while approaching an intersection" />
      <property role="1a6$Vd" value="24PsEXFbNKQ/S2" />
      <property role="1a6$Vb" value="24PsEXFbNL9/E3" />
      <property role="1a6$V8" value="24PsEXFbNLm/C1" />
      <node concept="3Zv_sa" id="6rBxgcfALqB" role="3Zv_sA">
        <ref role="3Zv_sb" node="5C5AIi4L7hl" resolve="Loss of life of in or out of the vehicle humans" />
      </node>
      <node concept="3Zv_sa" id="6rBxgcfALs7" role="3Zv_sA">
        <ref role="3Zv_sb" node="5C5AIi4L7hm" resolve="Damage to infrastructure, TPO or ego vehicle" />
      </node>
      <node concept="3Zv_sa" id="6rBxgcfALsf" role="3Zv_sA">
        <ref role="3Zv_sb" node="5C5AIi4L7hp" resolve="Loss of mission" />
      </node>
      <node concept="3Zv_sa" id="6rBxgcfALsp" role="3Zv_sA">
        <ref role="3Zv_sb" node="5C5AIi4L7ht" resolve="Loss of service" />
      </node>
    </node>
    <node concept="1a6Z8w" id="6rBxgcfALpM" role="8gIbH">
      <property role="0lsPB" value="H04" />
      <property role="TrG5h" value="Inappropriate communication with infrastructure while handling an intersection" />
      <property role="1a6$Vb" value="24PsEXFbNLe/E4" />
      <property role="1a6$V8" value="24PsEXFbNLp/C2" />
      <node concept="3Zv_sa" id="6rBxgcfALs2" role="3Zv_sA">
        <ref role="3Zv_sb" node="5C5AIi4L7ht" resolve="Loss of service" />
      </node>
    </node>
    <node concept="1a6Z8w" id="6rBxgcfALpY" role="8gIbH">
      <property role="0lsPB" value="H05" />
      <property role="TrG5h" value="Control of the vehicle with too high longitudinal or lateral accelerations" />
      <property role="1a6$Vd" value="24PsEXFbNKN/S1" />
      <property role="1a6$Vb" value="24PsEXFbNL9/E3" />
      <property role="1a6$V8" value="24PsEXFbNLm/C1" />
      <node concept="3Zv_sa" id="6rBxgcfALqF" role="3Zv_sA">
        <ref role="3Zv_sb" node="5C5AIi4L7hl" resolve="Loss of life of in or out of the vehicle humans" />
      </node>
      <node concept="3Zv_sa" id="6rBxgcfALrz" role="3Zv_sA">
        <ref role="3Zv_sb" node="5C5AIi4L7hm" resolve="Damage to infrastructure, TPO or ego vehicle" />
      </node>
    </node>
    <node concept="1a6Z8w" id="6rBxgcfALqc" role="8gIbH">
      <property role="0lsPB" value="H06" />
      <property role="TrG5h" value="Operation of the vehicle outside the operational environment" />
      <property role="1a6$Vd" value="24PsEXFbNKU/S3" />
      <property role="1a6$Vb" value="24PsEXFbNL5/E2" />
      <property role="1a6$V8" value="24PsEXFbNLp/C2" />
      <node concept="3Zv_sa" id="6rBxgcfALqI" role="3Zv_sA">
        <ref role="3Zv_sb" node="5C5AIi4L7hl" resolve="Loss of life of in or out of the vehicle humans" />
      </node>
      <node concept="3Zv_sa" id="6rBxgcfALrE" role="3Zv_sA">
        <ref role="3Zv_sb" node="5C5AIi4L7hm" resolve="Damage to infrastructure, TPO or ego vehicle" />
      </node>
      <node concept="3Zv_sa" id="6rBxgcfALrM" role="3Zv_sA">
        <ref role="3Zv_sb" node="5C5AIi4L7hp" resolve="Loss of mission" />
      </node>
      <node concept="3Zv_sa" id="6rBxgcfALrW" role="3Zv_sA">
        <ref role="3Zv_sb" node="5C5AIi4L7ht" resolve="Loss of service" />
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="7BYuSCF$mmz">
    <property role="TrG5h" value="_640_smart_intersection_safety_goals" />
    <node concept="0lhDl" id="6rBxgcfALXK" role="1QQeBF">
      <property role="0lsPA" value="SG01" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2FkW4_" id="6EVnVIWtgLB" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="1QQeAY" id="6rBxgcfALXV" role="1QQeAC">
        <node concept="0nzK2" id="6rBxgcfALXX" role="1QQeAV">
          <node concept="19SGf9" id="6rBxgcfALXZ" role="0nzdz">
            <node concept="19SUe$" id="6rBxgcfALY0" role="19SJt6">
              <property role="19SUeA" value="AD system shall provide a safe and comfortable driving experience to the passengers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="6rBxgcfALXM" role="1QQeG9">
        <node concept="19SUe$" id="6rBxgcfALXN" role="19SJt6">
          <property role="19SUeA" value="Safe Driving Control" />
        </node>
      </node>
      <node concept="2iDXIW" id="6rBxgcfALY8" role="0nOlf">
        <node concept="DABN8" id="6rBxgcfALYS" role="DABNk">
          <ref role="DABNb" node="7BYuSCF_G9H" resolve="Inappropriate vehicle behavior while handling a standard intersection" />
        </node>
        <node concept="DABN8" id="6rBxgcfALYX" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpw" resolve="Inappropriate vehicle behavior while handling a connected intersection" />
        </node>
        <node concept="DABN8" id="6rBxgcfALZ5" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpC" resolve="Inappropriate vehicle behavior while approaching an intersection" />
        </node>
        <node concept="DABN8" id="6rBxgcfALZf" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpY" resolve="Control of the vehicle with too high longitudinal or lateral accelerations" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="6rBxgcfALYl" role="1QQeBF">
      <property role="0lsPA" value="SG02" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2FkW4_" id="6EVnVIWtgLG" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="1QQeAY" id="6rBxgcfALYH" role="1QQeAC">
        <node concept="0nzK2" id="6rBxgcfALYJ" role="1QQeAV">
          <node concept="19SGf9" id="6rBxgcfALYL" role="0nzdz">
            <node concept="19SUe$" id="6rBxgcfALYM" role="19SJt6">
              <property role="19SUeA" value="AD system shall detect TPO, VRU, road geometry and topology" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="6rBxgcfALYn" role="1QQeG9">
        <node concept="19SUe$" id="6rBxgcfALYo" role="19SJt6">
          <property role="19SUeA" value="Reliable Sensing" />
        </node>
      </node>
      <node concept="2iDXIW" id="6rBxgcfALYC" role="0nOlf">
        <node concept="DABN8" id="6rBxgcfALZl" role="DABNk">
          <ref role="DABNb" node="7BYuSCF_G9H" resolve="Inappropriate vehicle behavior while handling a standard intersection" />
        </node>
        <node concept="DABN8" id="6rBxgcfALZq" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpw" resolve="Inappropriate vehicle behavior while handling a connected intersection" />
        </node>
        <node concept="DABN8" id="6rBxgcfALZy" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpC" resolve="Inappropriate vehicle behavior while approaching an intersection" />
        </node>
        <node concept="DABN8" id="6rBxgcfALZG" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALqc" resolve="Operation of the vehicle outside the operational environment" />
        </node>
        <node concept="DABN8" id="2vcklDKIPN" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpY" resolve="Control of the vehicle with too high longitudinal or lateral accelerations" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2HxQMi" id="5C5AIi4L7hk">
    <property role="TrG5h" value="_620_smart_intersection_losses" />
    <node concept="2HxQMU" id="5C5AIi4L7hl" role="2HxQMj">
      <property role="TrG5h" value="Loss of life of in or out of the vehicle humans" />
      <property role="2HxQM_" value="L01" />
    </node>
    <node concept="2HxQMU" id="5C5AIi4L7hm" role="2HxQMj">
      <property role="TrG5h" value="Damage to infrastructure, TPO or ego vehicle" />
      <property role="2HxQM_" value="L02" />
    </node>
    <node concept="2HxQMU" id="5C5AIi4L7hp" role="2HxQMj">
      <property role="TrG5h" value="Loss of mission" />
      <property role="2HxQM_" value="L03" />
    </node>
    <node concept="2HxQMU" id="5C5AIi4L7ht" role="2HxQMj">
      <property role="TrG5h" value="Loss of service" />
      <property role="2HxQM_" value="L04" />
    </node>
    <node concept="2HxQMU" id="2TfVCPOLuL$" role="2HxQMj">
      <property role="2HxQM_" value="L05" />
      <property role="TrG5h" value="Adverse environmental impact" />
    </node>
  </node>
  <node concept="1QQeGf" id="6rBxgcfALmi">
    <property role="TrG5h" value="_610_smart_intersection_operational_safety_concept" />
    <node concept="0lhDl" id="6rBxgcfALml" role="1QQeBF">
      <property role="0lsPA" value="OSR01" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="1QQeAY" id="6rBxgcfALmw" role="1QQeAC">
        <node concept="0nzK2" id="6rBxgcfALmy" role="1QQeAV">
          <node concept="19SGf9" id="6rBxgcfALm$" role="0nzdz">
            <node concept="19SUe$" id="6rBxgcfALm_" role="19SJt6">
              <property role="19SUeA" value="Safe and responsive control of the vehicle considering Object and Event Detection and Response (OEDR)." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="6rBxgcfALmn" role="1QQeG9">
        <node concept="19SUe$" id="6rBxgcfALmo" role="19SJt6" />
      </node>
      <node concept="3ZsCCw" id="6rBxgcfALmH" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="6rBxgcfALmU" role="1QQeBF">
      <property role="0lsPA" value="OSR02" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="1QQeAY" id="6rBxgcfALnd" role="1QQeAC">
        <node concept="0nzK2" id="6rBxgcfALnf" role="1QQeAV">
          <node concept="19SGf9" id="6rBxgcfALnh" role="0nzdz">
            <node concept="19SUe$" id="6rBxgcfALni" role="19SJt6">
              <property role="19SUeA" value="Available and reliable AD service." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="6rBxgcfALmW" role="1QQeG9">
        <node concept="19SUe$" id="6rBxgcfALmX" role="19SJt6" />
      </node>
      <node concept="3ZsCCw" id="6rBxgcfALnq" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="6rBxgcfALnJ" role="1QQeBF">
      <property role="0lsPA" value="OSR03" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="1QQeAY" id="6rBxgcfALoa" role="1QQeAC">
        <node concept="0nzK2" id="6rBxgcfALoc" role="1QQeAV">
          <node concept="19SGf9" id="6rBxgcfALoe" role="0nzdz">
            <node concept="19SUe$" id="6rBxgcfALof" role="19SJt6">
              <property role="19SUeA" value="Predictive, user-centric and collision free AD service." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="6rBxgcfALnK" role="0nOlf" />
      <node concept="19SGf9" id="6rBxgcfALnL" role="1QQeG9">
        <node concept="19SUe$" id="6rBxgcfALnM" role="19SJt6" />
      </node>
    </node>
    <node concept="0lhDl" id="6rBxgcfALoJ" role="1QQeBF">
      <property role="0lsPA" value="OSR04" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="1QQeAY" id="6rBxgcfALpi" role="1QQeAC">
        <node concept="0nzK2" id="6rBxgcfALpk" role="1QQeAV">
          <node concept="19SGf9" id="6rBxgcfALpm" role="0nzdz">
            <node concept="19SUe$" id="6rBxgcfALpn" role="19SJt6">
              <property role="19SUeA" value="Maintenance of sensors." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="6rBxgcfALoK" role="0nOlf" />
      <node concept="19SGf9" id="6rBxgcfALoL" role="1QQeG9">
        <node concept="19SUe$" id="6rBxgcfALoM" role="19SJt6" />
      </node>
    </node>
  </node>
  <node concept="2vn7XN" id="6rBxgcfALsZ">
    <property role="TrG5h" value="_671_smart_intersection_risk_based_argumentation" />
    <node concept="8gVzV" id="6rBxgcfALFD" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="G2.4" />
      <node concept="19SGf9" id="6rBxgcfALFE" role="2vnaTY">
        <node concept="19SUe$" id="6rBxgcfALFF" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="6rBxgcfALFG" role="19SJt6">
          <ref role="oTUVg" node="6rBxgcfALpY" resolve="Control of the vehicle with too high longitudinal or lateral accelerations" />
        </node>
        <node concept="19SUe$" id="6rBxgcfALFH" role="19SJt6">
          <property role="19SUeA" value="&#10; has been mitigated" />
        </node>
      </node>
    </node>
    <node concept="8gDHL" id="6rBxgcfALFI" role="2vhqc$">
      <ref role="3VeSjP" node="6rBxgcfALF$" resolve="Str2" />
      <ref role="3VeSjQ" node="6rBxgcfALFD" resolve="G2.4" />
    </node>
    <node concept="atrou" id="6rBxgcfALFJ" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="G2.3" />
      <node concept="19SGf9" id="6rBxgcfALFK" role="2vnaTY">
        <node concept="19SUe$" id="6rBxgcfALFL" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="6rBxgcfALFM" role="19SJt6">
          <ref role="oTUVg" node="6rBxgcfALpw" resolve="Inappropriate vehicle behavior while handling a connected intersection" />
        </node>
        <node concept="19SUe$" id="6rBxgcfALFN" role="19SJt6">
          <property role="19SUeA" value="&#10; has been substituted &#10; with hazard " />
        </node>
        <node concept="oY6sn" id="6rBxgcfALFO" role="19SJt6">
          <ref role="oTUVg" node="7BYuSCF_G9H" resolve="Inappropriate vehicle behavior while handling a standard intersection" />
        </node>
        <node concept="19SUe$" id="6rBxgcfALGw" role="19SJt6" />
      </node>
    </node>
    <node concept="8gDHL" id="6rBxgcfALFP" role="2vhqc$">
      <ref role="3VeSjP" node="6rBxgcfALF$" resolve="Str2" />
      <ref role="3VeSjQ" node="6rBxgcfALFJ" resolve="G2.3" />
    </node>
    <node concept="atroE" id="6rBxgcfALFQ" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="G2.2" />
      <node concept="19SGf9" id="6rBxgcfALFR" role="2vnaTY">
        <node concept="19SUe$" id="6rBxgcfALFS" role="19SJt6">
          <property role="19SUeA" value="Risk associated with &#10;hazard " />
        </node>
        <node concept="oY6sn" id="6rBxgcfALFT" role="19SJt6">
          <ref role="oTUVg" node="6rBxgcfALpC" resolve="Inappropriate vehicle behavior while approaching an intersection" />
        </node>
        <node concept="19SUe$" id="6rBxgcfALFU" role="19SJt6">
          <property role="19SUeA" value="&#10; has been shown negligible" />
        </node>
      </node>
    </node>
    <node concept="8gDHL" id="6rBxgcfALFV" role="2vhqc$">
      <ref role="3VeSjP" node="6rBxgcfALF$" resolve="Str2" />
      <ref role="3VeSjQ" node="6rBxgcfALFQ" resolve="G2.2" />
    </node>
    <node concept="atroF" id="6rBxgcfALFW" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="G2.1" />
      <node concept="19SGf9" id="6rBxgcfALFX" role="2vnaTY">
        <node concept="19SUe$" id="6rBxgcfALFY" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="6rBxgcfALFZ" role="19SJt6">
          <ref role="oTUVg" node="6rBxgcfALqc" resolve="Operation of the vehicle outside the operational environment" />
        </node>
        <node concept="19SUe$" id="6rBxgcfALG0" role="19SJt6">
          <property role="19SUeA" value="&#10; has been eliminated &#10; and can no longer occur" />
        </node>
      </node>
    </node>
    <node concept="8gDHL" id="6rBxgcfALG1" role="2vhqc$">
      <ref role="3VeSjP" node="6rBxgcfALF$" resolve="Str2" />
      <ref role="3VeSjQ" node="6rBxgcfALFW" resolve="G2.1" />
    </node>
    <node concept="FXfxu" id="6rBxgcfALF$" role="2vn1q5">
      <property role="TrG5h" value="Str2" />
      <node concept="19SGf9" id="6rBxgcfALF_" role="2vnaTY">
        <node concept="19SUe$" id="6rBxgcfALFA" role="19SJt6">
          <property role="19SUeA" value="All hazards from &#10;" />
        </node>
        <node concept="oXkut" id="6rBxgcfALFB" role="19SJt6">
          <ref role="oTdVe" node="7BYuSCF$mms" resolve="_625_smart_intersection_hazards_list" />
        </node>
        <node concept="19SUe$" id="6rBxgcfALFC" role="19SJt6">
          <property role="19SUeA" value="&#10; have been addressed" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="6rBxgcfALHB" role="lGtFl">
      <node concept="37mRIm" id="6rBxgcfALHC" role="37mRID">
        <property role="37mO49" value="7415041559682030313" />
        <node concept="gqqVs" id="6rBxgcfALHA" role="37mO4d">
          <property role="gqqTZ" value="675.0" />
          <property role="gqqTW" value="128.0" />
          <property role="gqqTX" value="203.0" />
          <property role="gqqTy" value="98.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6rBxgcfALHE" role="37mRID">
        <property role="37mO49" value="7415041559682030319" />
        <node concept="gqqVs" id="6rBxgcfALHD" role="37mO4d">
          <property role="gqqTZ" value="444.0" />
          <property role="gqqTW" value="128.0" />
          <property role="gqqTX" value="215.0" />
          <property role="gqqTy" value="113.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6rBxgcfALHG" role="37mRID">
        <property role="37mO49" value="7415041559682030326" />
        <node concept="gqqVs" id="6rBxgcfALHF" role="37mO4d">
          <property role="gqqTZ" value="241.0" />
          <property role="gqqTW" value="128.0" />
          <property role="gqqTX" value="194.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6rBxgcfALHI" role="37mRID">
        <property role="37mO49" value="7415041559682030332" />
        <node concept="gqqVs" id="6rBxgcfALHH" role="37mO4d">
          <property role="gqqTZ" value="21.045936252902578" />
          <property role="gqqTW" value="127.78523756874567" />
          <property role="gqqTX" value="203.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6rBxgcfALHK" role="37mRID">
        <property role="37mO49" value="7415041559682030308" />
        <node concept="gqqVs" id="6rBxgcfALHJ" role="37mO4d">
          <property role="gqqTZ" value="280.04593625290255" />
          <property role="gqqTW" value="-44.0" />
          <property role="gqqTX" value="279.0" />
          <property role="gqqTy" value="113.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6rBxgcfALHM" role="37mRID">
        <property role="37mO49" value="7415041559682030318" />
        <node concept="2VclpC" id="6rBxgcfALHL" role="37mO4d">
          <node concept="3ul5H1" id="6rBxgcfALHN" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6rBxgcfALHO" role="3ul5Gz">
              <node concept="2VclrF" id="6rBxgcfALHP" role="3wpmZR">
                <property role="2Vclpx" value="709.3458971524014" />
                <property role="2Vclpz" value="108.78523756874567" />
              </node>
              <node concept="2VclrF" id="6rBxgcfALHQ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2vcklDKGCi" role="2Vcluh">
            <property role="2Vclpx" value="413.998842594143" />
            <property role="2Vclpz" value="73.02623679364562" />
          </node>
          <node concept="2VclrF" id="2vcklDKGDq" role="2Vcluh">
            <property role="2Vclpx" value="413.998842594143" />
            <property role="2Vclpz" value="103.00000002234601" />
          </node>
          <node concept="2VclrF" id="4mmRVeK_kUi" role="2Vcluh">
            <property role="2Vclpx" value="782.0052930719098" />
            <property role="2Vclpz" value="103.00000002234601" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6rBxgcfALHS" role="37mRID">
        <property role="37mO49" value="7415041559682030325" />
        <node concept="2VclpC" id="6rBxgcfALHR" role="37mO4d">
          <node concept="3ul5H1" id="6rBxgcfALHT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6rBxgcfALHU" role="3ul5Gz">
              <node concept="2VclrF" id="6rBxgcfALHV" role="3wpmZR">
                <property role="2Vclpx" value="517.3458971524014" />
                <property role="2Vclpz" value="106.78523756874567" />
              </node>
              <node concept="2VclrF" id="6rBxgcfALHW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2vcklDKGA0" role="2Vcluh">
            <property role="2Vclpx" value="415.0" />
            <property role="2Vclpz" value="73.23538406167134" />
          </node>
          <node concept="2VclrF" id="2vcklDKGB8" role="2Vcluh">
            <property role="2Vclpx" value="415.0" />
            <property role="2Vclpz" value="103.92056362818103" />
          </node>
          <node concept="2VclrF" id="4mmRVeK_kT8" role="2Vcluh">
            <property role="2Vclpx" value="590.0457083164281" />
            <property role="2Vclpz" value="103.92056362818103" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6rBxgcfALHY" role="37mRID">
        <property role="37mO49" value="7415041559682030331" />
        <node concept="2VclpC" id="6rBxgcfALHX" role="37mO4d">
          <node concept="3ul5H1" id="6rBxgcfALHZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6rBxgcfALI0" role="3ul5Gz">
              <node concept="2VclrF" id="6rBxgcfALI1" role="3wpmZR">
                <property role="2Vclpx" value="343.7852375687457" />
                <property role="2Vclpz" value="101.69179430480303" />
              </node>
              <node concept="2VclrF" id="6rBxgcfALI2" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6rBxgcfALI4" role="37mRID">
        <property role="37mO49" value="7415041559682030337" />
        <node concept="2VclpC" id="6rBxgcfALI3" role="37mO4d">
          <node concept="3ul5H1" id="6rBxgcfALI5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6rBxgcfALI6" role="3ul5Gz">
              <node concept="2VclrF" id="6rBxgcfALI7" role="3wpmZR">
                <property role="2Vclpx" value="53.345897152401534" />
                <property role="2Vclpz" value="108.78523756874567" />
              </node>
              <node concept="2VclrF" id="6rBxgcfALI8" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2vcklDKGzI" role="2Vcluh">
            <property role="2Vclpx" value="415.0398063940302" />
            <property role="2Vclpz" value="75.00003772732339" />
          </node>
          <node concept="2VclrF" id="2vcklDKG$Q" role="2Vcluh">
            <property role="2Vclpx" value="415.0398063940302" />
            <property role="2Vclpz" value="103.06852978236971" />
          </node>
          <node concept="2VclrF" id="4mmRVeK_l1X" role="2Vcluh">
            <property role="2Vclpx" value="122.98459116062952" />
            <property role="2Vclpz" value="103.06852978236971" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7kvByHMDW_E" role="37mRID">
        <property role="37mO49" value="8439638136159979720" />
        <node concept="gqqVs" id="7kvByHMDW_D" role="37mO4d">
          <property role="gqqTZ" value="280.04593625290255" />
          <property role="gqqTW" value="-157.0" />
          <property role="gqqTX" value="217.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7kvByHMDWDn" role="37mRID">
        <property role="37mO49" value="8439638136159980048" />
        <node concept="2VclpC" id="7kvByHMDWDm" role="37mO4d">
          <node concept="3ul5H1" id="7kvByHMDWDo" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7kvByHMDWDp" role="3ul5Gz">
              <node concept="2VclrF" id="7kvByHMDWDq" role="3wpmZR">
                <property role="2Vclpx" value="395.2959362529025" />
                <property role="2Vclpz" value="-63.60738121562716" />
              </node>
              <node concept="2VclrF" id="7kvByHMDWDr" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="7kvByHMDWz8" role="2vn1q5">
      <property role="TrG5h" value="G2" />
      <node concept="19SGf9" id="7kvByHMDW$_" role="2vnaTY">
        <node concept="19SUe$" id="7kvByHMDW$A" role="19SJt6">
          <property role="19SUeA" value="The residual risk associated with &#10;the identified system hazards &#10;has been reduced to an acceptable level" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="7kvByHMDWCg" role="2vhqc$">
      <ref role="3VeSjP" node="7kvByHMDWz8" resolve="G2" />
      <ref role="3VeSjQ" node="6rBxgcfALF$" resolve="Str2" />
    </node>
  </node>
  <node concept="2vn7XN" id="7kvByHMDW8K">
    <property role="TrG5h" value="_670_smart_intersection_high_level_safety_argumentation" />
    <node concept="1VB52A" id="7kvByHMDWjz" role="2vn1q5">
      <property role="TrG5h" value="High-level Safety Argumentation Instance" />
      <ref role="AygKy" to="6r4f:66sW2d$FiRa" resolve="High-level Safety Argumentation" />
      <node concept="2vn7XN" id="7kvByHMDWj$" role="1VB584">
        <property role="TrG5h" value="High-level Safety Argumentation Structure" />
        <node concept="2XiGWt" id="7kvByHMDWj_" role="2vn1q5">
          <property role="TrG5h" value="A1 - Context Assumptions" />
          <node concept="19SGf9" id="7kvByHMDWjA" role="2vnaTY">
            <node concept="19SUe$" id="7kvByHMDWjB" role="19SJt6">
              <property role="19SUeA" value="System's assumptions about its operating context&#10;as defined in " />
            </node>
            <node concept="27blvF" id="7kvByHMDWjC" role="19SJt6">
              <ref role="27blvA" node="2TfVCPOLsYo" resolve="_600_operational_requirements" />
            </node>
            <node concept="19SUe$" id="7kvByHMDWjD" role="19SJt6">
              <property role="19SUeA" value="&#10;and in " />
            </node>
            <node concept="27blvF" id="2TfVCPOM_dP" role="19SJt6">
              <ref role="27blvA" node="6rBxgcfALmi" resolve="_610_smart_intersection_operational_safety_concept" />
            </node>
            <node concept="19SUe$" id="2TfVCPOM_dQ" role="19SJt6" />
          </node>
        </node>
        <node concept="2vmxQI" id="7kvByHMDWjE" role="2vn1q5">
          <property role="TrG5h" value="Str1.2" />
          <property role="8uqr5" value="true" />
          <node concept="19SGf9" id="7kvByHMDWjF" role="2vnaTY">
            <node concept="19SUe$" id="7kvByHMDWjG" role="19SJt6">
              <property role="19SUeA" value="Process-based and regulation&#10;compliance argumentation approach" />
            </node>
          </node>
        </node>
        <node concept="2vmxQI" id="7kvByHMDWjH" role="2vn1q5">
          <property role="TrG5h" value="Str1.1" />
          <node concept="19SGf9" id="7kvByHMDWjI" role="2vnaTY">
            <node concept="19SUe$" id="7kvByHMDWjJ" role="19SJt6">
              <property role="19SUeA" value="Technical risk-based&#10;argumentation approach" />
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="7kvByHMDWjK" role="2vn1q5">
          <property role="8uqrb" value="true" />
          <property role="TrG5h" value="G1.2" />
          <property role="2QdZbZ" value="true" />
          <ref role="2QdZa0" node="7kvByHMDWz8" resolve="G2" />
          <node concept="19SGf9" id="7kvByHMDWjL" role="2vnaTY">
            <node concept="19SUe$" id="7kvByHMDWjM" role="19SJt6">
              <property role="19SUeA" value="The residual risk associated with &#10;the identified system hazards &#10;has been reduced to an acceptable level" />
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="7kvByHMDWjN" role="2vn1q5">
          <property role="TrG5h" value="G1.1" />
          <node concept="19SGf9" id="7kvByHMDWjO" role="2vnaTY">
            <node concept="19SUe$" id="7kvByHMDWjP" role="19SJt6">
              <property role="19SUeA" value="System defined in&#10;" />
            </node>
            <node concept="27blvF" id="7kvByHMDWjQ" role="19SJt6">
              <ref role="27blvA" node="7BYuSCF$mmr" resolve="_600_smart_intersection_system_requirements" />
            </node>
            <node concept="19SUe$" id="7kvByHMDWjR" role="19SJt6">
              <property role="19SUeA" value="&#10; is sufficiently safe &#10; in the given operating context" />
            </node>
          </node>
        </node>
        <node concept="2vmxSQ" id="7kvByHMDWjS" role="2vn1q5">
          <property role="TrG5h" value="C2" />
          <node concept="19SGf9" id="7kvByHMDWjT" role="2vnaTY">
            <node concept="19SUe$" id="7kvByHMDWjU" role="19SJt6">
              <property role="19SUeA" value="Item Definition Document" />
            </node>
          </node>
        </node>
        <node concept="3VeUTF" id="7kvByHMDWjV" role="2vhqc$">
          <ref role="3VeSjP" node="7kvByHMDWjN" resolve="G1.1" />
          <ref role="3VeSjQ" node="7kvByHMDWjH" resolve="Str1.1" />
        </node>
        <node concept="3VeUTF" id="7kvByHMDWjW" role="2vhqc$">
          <ref role="3VeSjP" node="7kvByHMDWjN" resolve="G1.1" />
          <ref role="3VeSjQ" node="7kvByHMDWjE" resolve="Str1.2" />
        </node>
        <node concept="2vhqFZ" id="7kvByHMDWjX" role="2vhqc$">
          <ref role="3VeSjP" node="7kvByHMDWjN" resolve="G1.1" />
          <ref role="3VeSjQ" node="7kvByHMDWj_" resolve="A1 - Context Assumptions" />
        </node>
        <node concept="3VeUTF" id="7kvByHMDWjY" role="2vhqc$">
          <ref role="3VeSjP" node="7kvByHMDWjH" resolve="Str1.1" />
          <ref role="3VeSjQ" node="7kvByHMDWjK" resolve="G1.2" />
        </node>
        <node concept="2vhqFZ" id="7kvByHMDWjZ" role="2vhqc$">
          <ref role="3VeSjP" node="7kvByHMDWjN" resolve="G1.1" />
          <ref role="3VeSjQ" node="7kvByHMDWjS" resolve="C2" />
        </node>
        <node concept="37mRI7" id="7kvByHMDWlV" role="lGtFl">
          <node concept="37mRIm" id="7kvByHMDWlW" role="37mRID">
            <property role="37mO49" value="8439638136159978725" />
            <node concept="gqqVs" id="7kvByHMDWlX" role="37mO4d">
              <property role="gqqTZ" value="681.2023469898899" />
              <property role="gqqTW" value="20.06563924498991" />
              <property role="gqqTX" value="380.0" />
              <property role="gqqTy" value="133.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7kvByHMDWlY" role="37mRID">
            <property role="37mO49" value="8439638136159978730" />
            <node concept="gqqVs" id="7kvByHMDWlZ" role="37mO4d">
              <property role="gqqTZ" value="388.54107232307194" />
              <property role="gqqTW" value="193.81089695747698" />
              <property role="gqqTX" value="200.0" />
              <property role="gqqTy" value="80.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7kvByHMDWm0" role="37mRID">
            <property role="37mO49" value="8439638136159978733" />
            <node concept="gqqVs" id="7kvByHMDWm1" role="37mO4d">
              <property role="gqqTZ" value="158.54107232307194" />
              <property role="gqqTW" value="192.81089695747698" />
              <property role="gqqTX" value="183.0" />
              <property role="gqqTy" value="80.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7kvByHMDWm2" role="37mRID">
            <property role="37mO49" value="8439638136159978736" />
            <node concept="gqqVs" id="7kvByHMDWm3" role="37mO4d">
              <property role="gqqTZ" value="158.54107232307194" />
              <property role="gqqTW" value="311.810896957477" />
              <property role="gqqTX" value="223.0" />
              <property role="gqqTy" value="89.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7kvByHMDWm4" role="37mRID">
            <property role="37mO49" value="8439638136159978739" />
            <node concept="gqqVs" id="7kvByHMDWm5" role="37mO4d">
              <property role="gqqTZ" value="290.4022626799957" />
              <property role="gqqTW" value="28.17725415639985" />
              <property role="gqqTX" value="279.0" />
              <property role="gqqTy" value="102.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7kvByHMDWm6" role="37mRID">
            <property role="37mO49" value="8439638136159978747" />
            <node concept="2VclpC" id="7kvByHMDWm7" role="37mO4d">
              <node concept="3ul5H1" id="7kvByHMDWm8" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7kvByHMDWm9" role="3ul5Gz">
                  <node concept="2VclrF" id="7kvByHMDWma" role="3wpmZR">
                    <property role="2Vclpx" value="285.29107232307194" />
                    <property role="2Vclpz" value="145.31089695747698" />
                  </node>
                  <node concept="2VclrF" id="7kvByHMDWmb" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="7kvByHMDWmc" role="2Vcluh">
                <property role="2Vclpx" value="360.97839185285795" />
                <property role="2Vclpz" value="162.90993703194658" />
              </node>
              <node concept="2VclrF" id="7kvByHMDWmd" role="2Vcluh">
                <property role="2Vclpx" value="270.51671636004585" />
                <property role="2Vclpz" value="162.90993703194658" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7kvByHMDWme" role="37mRID">
            <property role="37mO49" value="8439638136159978748" />
            <node concept="2VclpC" id="7kvByHMDWmf" role="37mO4d">
              <node concept="3ul5H1" id="7kvByHMDWmg" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7kvByHMDWmh" role="3ul5Gz">
                  <node concept="2VclrF" id="7kvByHMDWmi" role="3wpmZR">
                    <property role="2Vclpx" value="384.54107232307194" />
                    <property role="2Vclpz" value="151.31089695747698" />
                  </node>
                  <node concept="2VclrF" id="7kvByHMDWmj" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="7kvByHMDWmk" role="2Vcluh">
                <property role="2Vclpx" value="360.4760488598637" />
                <property role="2Vclpz" value="166.81089695747698" />
              </node>
              <node concept="2VclrF" id="7kvByHMDWml" role="2Vcluh">
                <property role="2Vclpx" value="483.54107232307194" />
                <property role="2Vclpz" value="166.81089695747698" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7kvByHMDWmm" role="37mRID">
            <property role="37mO49" value="8439638136159978749" />
            <node concept="2VclpC" id="7kvByHMDWmn" role="37mO4d">
              <node concept="3ul5H1" id="7kvByHMDWmo" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7kvByHMDWmp" role="3ul5Gz">
                  <node concept="2VclrF" id="7kvByHMDWmq" role="3wpmZR">
                    <property role="2Vclpx" value="588.2023469898899" />
                    <property role="2Vclpz" value="56.075272296262696" />
                  </node>
                  <node concept="2VclrF" id="7kvByHMDWmr" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="7kvByHMDWms" role="2Vcluh">
                <property role="2Vclpx" value="576.0451003699654" />
                <property role="2Vclpz" value="85.11438976200289" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7kvByHMDWmt" role="37mRID">
            <property role="37mO49" value="8439638136159978750" />
            <node concept="2VclpC" id="7kvByHMDWmu" role="37mO4d">
              <node concept="3ul5H1" id="7kvByHMDWmv" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7kvByHMDWmw" role="3ul5Gz">
                  <node concept="2VclrF" id="7kvByHMDWmx" role="3wpmZR">
                    <property role="2Vclpx" value="258.8765301305541" />
                    <property role="2Vclpz" value="289.58639064726253" />
                  </node>
                  <node concept="2VclrF" id="7kvByHMDWmy" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7kvByHMDWmz" role="37mRID">
            <property role="37mO49" value="8439638136159978744" />
            <node concept="gqqVs" id="7kvByHMDWm$" role="37mO4d">
              <property role="gqqTZ" value="14.67131273691939" />
              <property role="gqqTW" value="47.31089695747701" />
              <property role="gqqTX" value="159.0" />
              <property role="gqqTy" value="63.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7kvByHMDWm_" role="37mRID">
            <property role="37mO49" value="8439638136159978751" />
            <node concept="2VclpC" id="7kvByHMDWmA" role="37mO4d">
              <node concept="3ul5H1" id="7kvByHMDWmB" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7kvByHMDWmC" role="3ul5Gz">
                  <node concept="2VclrF" id="7kvByHMDWmD" role="3wpmZR">
                    <property role="2Vclpx" value="187.0" />
                    <property role="2Vclpz" value="54.0" />
                  </node>
                  <node concept="2VclrF" id="7kvByHMDWmE" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="7kvByHMDWoT" role="lGtFl">
      <node concept="37mRIm" id="7kvByHMDWoU" role="37mRID">
        <property role="37mO49" value="8439638136159978723" />
        <node concept="gqqVs" id="7kvByHMDWoS" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="18.0" />
          <property role="gqqTX" value="1096.0" />
          <property role="gqqTy" value="438.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="7kvByHMDWLk">
    <property role="TrG5h" value="_650_smart_intersection_functional_safety_requirements_SG02" />
    <node concept="0lhDl" id="7kvByHMDWLr" role="1QQeBF">
      <property role="0ke_I" value="Daniel P." />
      <property role="0lsPA" value="FSR02.1" />
      <node concept="2FkW4_" id="6EVnVIWtgLV" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="2TfVCPOLwSt" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOLwSx" role="KALWe">
          <ref role="KAwnW" node="6rBxgcfALYl" />
        </node>
      </node>
      <node concept="1QQeAY" id="7kvByHMDWLA" role="1QQeAC">
        <node concept="0nzK2" id="7kvByHMDWLC" role="1QQeAV">
          <node concept="19SGf9" id="7kvByHMDWLE" role="0nzdz">
            <node concept="19SUe$" id="7kvByHMDWLF" role="19SJt6">
              <property role="19SUeA" value="AD system shall detect static TPO, VRU." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="7kvByHMDWOK" role="0nOlf">
        <node concept="DABN8" id="2TfVCPOLx08" role="DABNk">
          <ref role="DABNb" node="7BYuSCF_G9H" resolve="Inappropriate vehicle behavior while handling a standard intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx09" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpw" resolve="Inappropriate vehicle behavior while handling a connected intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx0a" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpC" resolve="Inappropriate vehicle behavior while approaching an intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx0b" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALqc" resolve="Operation of the vehicle outside the operational environment" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx0c" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpY" resolve="Control of the vehicle with too high longitudinal or lateral accelerations" />
        </node>
      </node>
      <node concept="19SGf9" id="7kvByHMDWLt" role="1QQeG9">
        <node concept="19SUe$" id="7kvByHMDWLu" role="19SJt6">
          <property role="19SUeA" value="Detection of Static Objects" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="7kvByHMDWLV" role="1QQeBF">
      <property role="0ke_I" value="Daniel P." />
      <property role="0lsPA" value="FSR02.2" />
      <node concept="2FkW4_" id="6EVnVIWtgM0" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="2TfVCPOLwSA" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOLwSE" role="KALWe">
          <ref role="KAwnW" node="6rBxgcfALYl" />
        </node>
      </node>
      <node concept="1QQeAY" id="7kvByHMDWMe" role="1QQeAC">
        <node concept="0nzK2" id="7kvByHMDWMg" role="1QQeAV">
          <node concept="19SGf9" id="7kvByHMDWMi" role="0nzdz">
            <node concept="19SUe$" id="7kvByHMDWMj" role="19SJt6">
              <property role="19SUeA" value="AD system shall detect dynamic TPO, VRU." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="7kvByHMDWOH" role="0nOlf">
        <node concept="DABN8" id="2TfVCPOLx0i" role="DABNk">
          <ref role="DABNb" node="7BYuSCF_G9H" resolve="Inappropriate vehicle behavior while handling a standard intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx0j" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpw" resolve="Inappropriate vehicle behavior while handling a connected intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx0k" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpC" resolve="Inappropriate vehicle behavior while approaching an intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx0l" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALqc" resolve="Operation of the vehicle outside the operational environment" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx0m" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpY" resolve="Control of the vehicle with too high longitudinal or lateral accelerations" />
        </node>
      </node>
      <node concept="19SGf9" id="7kvByHMDWLX" role="1QQeG9">
        <node concept="19SUe$" id="7kvByHMDWLY" role="19SJt6">
          <property role="19SUeA" value="Detection of Dynamic Objects" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="7kvByHMDWMF" role="1QQeBF">
      <property role="0ke_I" value="Daniel P." />
      <property role="0lsPA" value="FSR02.3" />
      <node concept="2FkW4_" id="6EVnVIWtgM5" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="2TfVCPOLwSJ" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOLwSN" role="KALWe">
          <ref role="KAwnW" node="6rBxgcfALYl" />
        </node>
      </node>
      <node concept="1QQeAY" id="7kvByHMDWN6" role="1QQeAC">
        <node concept="0nzK2" id="7kvByHMDWN8" role="1QQeAV">
          <node concept="19SGf9" id="7kvByHMDWNa" role="0nzdz">
            <node concept="19SUe$" id="7kvByHMDWNb" role="19SJt6">
              <property role="19SUeA" value="AD system shall detect non-overridable obstacles (small objects, pot holes) &#10;that may affect the dynamic of the ego vehicle if driven over. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="7kvByHMDWOE" role="0nOlf">
        <node concept="DABN8" id="2TfVCPOLx0s" role="DABNk">
          <ref role="DABNb" node="7BYuSCF_G9H" resolve="Inappropriate vehicle behavior while handling a standard intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx0t" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpw" resolve="Inappropriate vehicle behavior while handling a connected intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx0u" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpC" resolve="Inappropriate vehicle behavior while approaching an intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx0v" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALqc" resolve="Operation of the vehicle outside the operational environment" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx0w" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpY" resolve="Control of the vehicle with too high longitudinal or lateral accelerations" />
        </node>
      </node>
      <node concept="19SGf9" id="7kvByHMDWMH" role="1QQeG9">
        <node concept="19SUe$" id="7kvByHMDWMI" role="19SJt6">
          <property role="19SUeA" value="Detection of Non-overridable Objects" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="7kvByHMDWNF" role="1QQeBF">
      <property role="0ke_I" value="Daniel P." />
      <property role="0lsPA" value="FSR02.4" />
      <node concept="2FkW4_" id="6EVnVIWtgMa" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="2TfVCPOLwSS" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOLwSW" role="KALWe">
          <ref role="KAwnW" node="6rBxgcfALYl" />
        </node>
      </node>
      <node concept="1QQeAY" id="7kvByHMDWOi" role="1QQeAC">
        <node concept="0nzK2" id="7kvByHMDWOk" role="1QQeAV">
          <node concept="19SGf9" id="7kvByHMDWOm" role="0nzdz">
            <node concept="19SUe$" id="7kvByHMDWOn" role="19SJt6">
              <property role="19SUeA" value="AD system shall detect the road geometry and topology." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="7kvByHMDWNH" role="1QQeG9">
        <node concept="19SUe$" id="7kvByHMDWNI" role="19SJt6">
          <property role="19SUeA" value="Detection of Infrastructure" />
        </node>
      </node>
      <node concept="2iDXIW" id="7kvByHMDWOB" role="0nOlf">
        <node concept="DABN8" id="2TfVCPOLx0A" role="DABNk">
          <ref role="DABNb" node="7BYuSCF_G9H" resolve="Inappropriate vehicle behavior while handling a standard intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx0B" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpw" resolve="Inappropriate vehicle behavior while handling a connected intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx0C" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpC" resolve="Inappropriate vehicle behavior while approaching an intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx0D" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALqc" resolve="Operation of the vehicle outside the operational environment" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx0E" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpY" resolve="Control of the vehicle with too high longitudinal or lateral accelerations" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="7kvByHMDWSx" role="1QQeBF">
      <property role="0lsPA" value="FSR02.5" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2FkW4_" id="6EVnVIWtgMf" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="2TfVCPOLwT1" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOLwT5" role="KALWe">
          <ref role="KAwnW" node="6rBxgcfALYl" />
        </node>
      </node>
      <node concept="1QQeAY" id="7kvByHMDWTl" role="1QQeAC">
        <node concept="0nzK2" id="7kvByHMDWTn" role="1QQeAV">
          <node concept="19SGf9" id="7kvByHMDWTp" role="0nzdz">
            <node concept="19SUe$" id="7kvByHMDWTq" role="19SJt6">
              <property role="19SUeA" value="AD system shall require feedback from multiple sensing technologies &#10;in order to control the vehicle operation on road. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="7kvByHMDWTe" role="0nOlf">
        <node concept="DABN8" id="2TfVCPOLx0K" role="DABNk">
          <ref role="DABNb" node="7BYuSCF_G9H" resolve="Inappropriate vehicle behavior while handling a standard intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx0L" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpw" resolve="Inappropriate vehicle behavior while handling a connected intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx0M" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpC" resolve="Inappropriate vehicle behavior while approaching an intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx0N" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALqc" resolve="Operation of the vehicle outside the operational environment" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx0O" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpY" resolve="Control of the vehicle with too high longitudinal or lateral accelerations" />
        </node>
      </node>
      <node concept="19SGf9" id="7kvByHMDWSz" role="1QQeG9">
        <node concept="19SUe$" id="7kvByHMDWS$" role="19SJt6">
          <property role="19SUeA" value="Multiple Sensing Technologies" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2TfVCPOLwu6" role="1QQeBF">
      <property role="0lsPA" value="FSR02.6" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2iDXIW" id="2TfVCPOLwVu" role="0nOlf">
        <node concept="DABN8" id="2TfVCPOLx0U" role="DABNk">
          <ref role="DABNb" node="7BYuSCF_G9H" resolve="Inappropriate vehicle behavior while handling a standard intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx0V" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpw" resolve="Inappropriate vehicle behavior while handling a connected intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx0W" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpC" resolve="Inappropriate vehicle behavior while approaching an intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx0X" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALqc" resolve="Operation of the vehicle outside the operational environment" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx0Y" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpY" resolve="Control of the vehicle with too high longitudinal or lateral accelerations" />
        </node>
      </node>
      <node concept="19SGf9" id="2TfVCPOLwu8" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOLwu9" role="19SJt6">
          <property role="19SUeA" value="Sensors Fault Detection" />
        </node>
      </node>
      <node concept="2FkW4_" id="2TfVCPOLwVR" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="2TfVCPOLwVX" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOLwW1" role="KALWe">
          <ref role="KAwnW" node="6rBxgcfALYl" />
        </node>
      </node>
      <node concept="1QQeAY" id="2TfVCPOLx9M" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOLx9O" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOLx9Q" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOLx9R" role="19SJt6">
              <property role="19SUeA" value="AD system shall detect degraded or insufficient information flow &#10;from the environment perception sensors." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2TfVCPOLwv1" role="1QQeBF" />
    <node concept="0lhDl" id="2TfVCPOLwwM" role="1QQeBF">
      <property role="0lsPA" value="FSR02.7" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2iDXIW" id="2TfVCPOLwZ7" role="0nOlf">
        <node concept="DABN8" id="2TfVCPOLx1a" role="DABNk">
          <ref role="DABNb" node="7BYuSCF_G9H" resolve="Inappropriate vehicle behavior while handling a standard intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx1b" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpw" resolve="Inappropriate vehicle behavior while handling a connected intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx1c" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpC" resolve="Inappropriate vehicle behavior while approaching an intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx1d" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALqc" resolve="Operation of the vehicle outside the operational environment" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx1e" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpY" resolve="Control of the vehicle with too high longitudinal or lateral accelerations" />
        </node>
      </node>
      <node concept="19SGf9" id="2TfVCPOLwwO" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOLwwP" role="19SJt6">
          <property role="19SUeA" value="Sensors Limitations Detection w.r.t. Environment" />
        </node>
      </node>
      <node concept="2FkW4_" id="2TfVCPOLwZi" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="2TfVCPOLwZj" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOLwZk" role="KALWe">
          <ref role="KAwnW" node="6rBxgcfALYl" />
        </node>
      </node>
      <node concept="1QQeAY" id="2TfVCPOLx9Z" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOLxa1" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOLxa3" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOLxa4" role="19SJt6">
              <property role="19SUeA" value="AD system shall detect severe limitation of &#10;the environment perception sensors." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2TfVCPOLwxM" role="1QQeBF" />
    <node concept="0lhDl" id="2TfVCPOLwzH" role="1QQeBF">
      <property role="0lsPA" value="FSR02.8" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2iDXIW" id="2TfVCPOLwVx" role="0nOlf">
        <node concept="DABN8" id="2TfVCPOLx1k" role="DABNk">
          <ref role="DABNb" node="7BYuSCF_G9H" resolve="Inappropriate vehicle behavior while handling a standard intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx1l" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpw" resolve="Inappropriate vehicle behavior while handling a connected intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx1m" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpC" resolve="Inappropriate vehicle behavior while approaching an intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx1n" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALqc" resolve="Operation of the vehicle outside the operational environment" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx1o" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpY" resolve="Control of the vehicle with too high longitudinal or lateral accelerations" />
        </node>
      </node>
      <node concept="19SGf9" id="2TfVCPOLwzJ" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOLwzK" role="19SJt6">
          <property role="19SUeA" value="Sensing Zones" />
        </node>
      </node>
      <node concept="2FkW4_" id="2TfVCPOLwZq" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="2TfVCPOLwZr" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOLwZs" role="KALWe">
          <ref role="KAwnW" node="6rBxgcfALYl" />
        </node>
      </node>
      <node concept="1QQeAY" id="2TfVCPOLxac" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOLxae" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOLxag" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOLxah" role="19SJt6">
              <property role="19SUeA" value="The sensing setup shall be split into the following zones: &#10;long range, medium range, short range." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2TfVCPOLw$M" role="1QQeBF" />
    <node concept="0lhDl" id="2TfVCPOLwAR" role="1QQeBF">
      <property role="0lsPA" value="FSR02.9" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2iDXIW" id="2TfVCPOLwV$" role="0nOlf">
        <node concept="DABN8" id="2TfVCPOLx1u" role="DABNk">
          <ref role="DABNb" node="7BYuSCF_G9H" resolve="Inappropriate vehicle behavior while handling a standard intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx1v" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpw" resolve="Inappropriate vehicle behavior while handling a connected intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx1w" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpC" resolve="Inappropriate vehicle behavior while approaching an intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx1x" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALqc" resolve="Operation of the vehicle outside the operational environment" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx1y" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpY" resolve="Control of the vehicle with too high longitudinal or lateral accelerations" />
        </node>
      </node>
      <node concept="19SGf9" id="2TfVCPOLwAT" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOLwAU" role="19SJt6">
          <property role="19SUeA" value="Sensing Capabilities" />
        </node>
      </node>
      <node concept="2FkW4_" id="2TfVCPOLwZy" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="2TfVCPOLwZz" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOLwZ$" role="KALWe">
          <ref role="KAwnW" node="6rBxgcfALYl" />
        </node>
      </node>
      <node concept="1QQeAY" id="2TfVCPOLx8D" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOLx8F" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOLx8H" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOLx8I" role="19SJt6">
              <property role="19SUeA" value="The sensing zones shall be implemented with different &#10;sensing capabilities to suit the needs of the functionality &#10;that enables a safe operation of the vehicle." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2TfVCPOL$aj" role="1QQeBF" />
    <node concept="0lhDl" id="2TfVCPOLznY" role="1QQeBF">
      <property role="0lsPA" value="FSR02.10" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="2TfVCPOLzo0" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOLzo1" role="19SJt6">
          <property role="19SUeA" value="Lidars Usage" />
        </node>
      </node>
      <node concept="2iDXIW" id="2TfVCPOLzsA" role="0nOlf">
        <node concept="DABN8" id="2TfVCPOLzsD" role="DABNk">
          <ref role="DABNb" node="7BYuSCF_G9H" resolve="Inappropriate vehicle behavior while handling a standard intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLzsE" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpw" resolve="Inappropriate vehicle behavior while handling a connected intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLzsF" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpC" resolve="Inappropriate vehicle behavior while approaching an intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLzsG" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALqc" resolve="Operation of the vehicle outside the operational environment" />
        </node>
        <node concept="DABN8" id="2TfVCPOLzsH" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpY" resolve="Control of the vehicle with too high longitudinal or lateral accelerations" />
        </node>
      </node>
      <node concept="1QQeAY" id="2TfVCPOLztr" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOLztt" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOLztv" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOLztw" role="19SJt6">
              <property role="19SUeA" value="The system shall use data from a sensing setup &#10;of lidars to enable TPO, VRU detection functionality." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2FkW4_" id="2TfVCPOLztC" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="2TfVCPOLztI" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOL$ue" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOLwAR" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2TfVCPOLzu4" role="1QQeBF" />
    <node concept="0lhDl" id="2TfVCPOLzBB" role="1QQeBF">
      <property role="0lsPA" value="FSR02.11" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="2TfVCPOLzBC" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOLzBD" role="19SJt6">
          <property role="19SUeA" value="Radars Usage" />
        </node>
      </node>
      <node concept="2iDXIW" id="2TfVCPOLzBE" role="0nOlf">
        <node concept="DABN8" id="2TfVCPOLzBF" role="DABNk">
          <ref role="DABNb" node="7BYuSCF_G9H" resolve="Inappropriate vehicle behavior while handling a standard intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLzBG" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpw" resolve="Inappropriate vehicle behavior while handling a connected intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLzBH" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpC" resolve="Inappropriate vehicle behavior while approaching an intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLzBI" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALqc" resolve="Operation of the vehicle outside the operational environment" />
        </node>
        <node concept="DABN8" id="2TfVCPOLzBJ" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpY" resolve="Control of the vehicle with too high longitudinal or lateral accelerations" />
        </node>
      </node>
      <node concept="1QQeAY" id="2TfVCPOLzBK" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOLzBL" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOLzBM" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOLzBN" role="19SJt6">
              <property role="19SUeA" value="The system shall use data from a sensing setup &#10;of radars to enable TPO, VRU detection functionality." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2FkW4_" id="2TfVCPOLzBO" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="2TfVCPOLzBP" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOL$ug" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOLwAR" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2TfVCPOLzyP" role="1QQeBF" />
    <node concept="0lhDl" id="2TfVCPOLzM2" role="1QQeBF">
      <property role="0lsPA" value="FSR02.12" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="2TfVCPOLzM3" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOLzM4" role="19SJt6">
          <property role="19SUeA" value="Cameras Usage" />
        </node>
      </node>
      <node concept="2iDXIW" id="2TfVCPOLzM5" role="0nOlf">
        <node concept="DABN8" id="2TfVCPOLzM6" role="DABNk">
          <ref role="DABNb" node="7BYuSCF_G9H" resolve="Inappropriate vehicle behavior while handling a standard intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLzM7" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpw" resolve="Inappropriate vehicle behavior while handling a connected intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLzM8" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpC" resolve="Inappropriate vehicle behavior while approaching an intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLzM9" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALqc" resolve="Operation of the vehicle outside the operational environment" />
        </node>
        <node concept="DABN8" id="2TfVCPOLzMa" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpY" resolve="Control of the vehicle with too high longitudinal or lateral accelerations" />
        </node>
      </node>
      <node concept="1QQeAY" id="2TfVCPOLzMb" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOLzMc" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOLzMd" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOLzMe" role="19SJt6">
              <property role="19SUeA" value="The system shall use data from a sensing setup &#10;of cameras to enable TPO, VRU detection functionality." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2FkW4_" id="2TfVCPOLzMf" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="2TfVCPOLzMg" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOL$ui" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOLwAR" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2TfVCPOL$eK" role="1QQeBF" />
    <node concept="0lhDl" id="2TfVCPOLwEg" role="1QQeBF">
      <property role="0lsPA" value="FSR02.13" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2iDXIW" id="2TfVCPOLwVB" role="0nOlf">
        <node concept="DABN8" id="2TfVCPOLx1C" role="DABNk">
          <ref role="DABNb" node="7BYuSCF_G9H" resolve="Inappropriate vehicle behavior while handling a standard intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx1D" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpw" resolve="Inappropriate vehicle behavior while handling a connected intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx1E" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpC" resolve="Inappropriate vehicle behavior while approaching an intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx1F" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALqc" resolve="Operation of the vehicle outside the operational environment" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx1G" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpY" resolve="Control of the vehicle with too high longitudinal or lateral accelerations" />
        </node>
      </node>
      <node concept="19SGf9" id="2TfVCPOLwEi" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOLwEj" role="19SJt6">
          <property role="19SUeA" value="Long Range Sensing" />
        </node>
      </node>
      <node concept="2FkW4_" id="2TfVCPOLwZE" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="2TfVCPOLwZF" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOLwZG" role="KALWe">
          <ref role="KAwnW" node="6rBxgcfALYl" />
        </node>
      </node>
      <node concept="1QQeAY" id="2TfVCPOLx8Q" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOLx8S" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOLx8U" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOLx8V" role="19SJt6">
              <property role="19SUeA" value="The sensing setup shall be designed to enable a one-out-of-one &#10;(1oo1) sensing approach for the long range zone." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2TfVCPOLy_5" role="1QQeBF" />
    <node concept="0lhDl" id="2TfVCPOLxFj" role="1QQeBF">
      <property role="0lsPA" value="FSR02.13.1" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2iDXIW" id="2TfVCPOLxFk" role="0nOlf">
        <node concept="DABN8" id="2TfVCPOLz7N" role="DABNk">
          <ref role="DABNb" node="7BYuSCF_G9H" resolve="Inappropriate vehicle behavior while handling a standard intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLz7O" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpw" resolve="Inappropriate vehicle behavior while handling a connected intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLz7P" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpC" resolve="Inappropriate vehicle behavior while approaching an intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLz7Q" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALqc" resolve="Operation of the vehicle outside the operational environment" />
        </node>
        <node concept="DABN8" id="2TfVCPOLz7R" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpY" resolve="Control of the vehicle with too high longitudinal or lateral accelerations" />
        </node>
      </node>
      <node concept="19SGf9" id="2TfVCPOLxFl" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOLxFm" role="19SJt6">
          <property role="19SUeA" value="Lidars Usage for Long Range Sensing" />
        </node>
      </node>
      <node concept="2FkW4_" id="2TfVCPOLxFn" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="2TfVCPOLxFo" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOL$ua" role="KALWe">
          <ref role="KAwnW" node="6rBxgcfALYl" />
        </node>
        <node concept="KAwnX" id="2TfVCPOL$tL" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOLznY" />
        </node>
      </node>
      <node concept="1QQeAY" id="2TfVCPOLy4J" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOLy4L" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOLy4N" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOLy4O" role="19SJt6">
              <property role="19SUeA" value="The system shall use data from a sensing setup of lidars &#10;to enable TPO, VRU detection functionality inside the long range zone." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2TfVCPOLwFv" role="1QQeBF" />
    <node concept="0lhDl" id="2TfVCPOLwHS" role="1QQeBF">
      <property role="0lsPA" value="FSR02.14" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2iDXIW" id="2TfVCPOLwVE" role="0nOlf">
        <node concept="DABN8" id="2TfVCPOLx1M" role="DABNk">
          <ref role="DABNb" node="7BYuSCF_G9H" resolve="Inappropriate vehicle behavior while handling a standard intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx1N" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpw" resolve="Inappropriate vehicle behavior while handling a connected intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx1O" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpC" resolve="Inappropriate vehicle behavior while approaching an intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx1P" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALqc" resolve="Operation of the vehicle outside the operational environment" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx1Q" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpY" resolve="Control of the vehicle with too high longitudinal or lateral accelerations" />
        </node>
      </node>
      <node concept="19SGf9" id="2TfVCPOLwHU" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOLwHV" role="19SJt6">
          <property role="19SUeA" value="Medium Range Sensing" />
        </node>
      </node>
      <node concept="2FkW4_" id="2TfVCPOLwZM" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="2TfVCPOLwZN" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOLwZO" role="KALWe">
          <ref role="KAwnW" node="6rBxgcfALYl" />
        </node>
      </node>
      <node concept="1QQeAY" id="2TfVCPOLx93" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOLx95" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOLx97" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOLx98" role="19SJt6">
              <property role="19SUeA" value="The sensing setup shall be designed to enable a one-out-of-two &#10;(1oo2) sensing approach for the medium range zone." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2TfVCPOLyn7" role="1QQeBF" />
    <node concept="0lhDl" id="2TfVCPOLyQL" role="1QQeBF">
      <property role="0ke_I" value="Daniel P." />
      <property role="0lsPA" value="FSR02.14.1" />
      <node concept="2iDXIW" id="2TfVCPOLyUv" role="0nOlf">
        <node concept="DABN8" id="2TfVCPOLz7D" role="DABNk">
          <ref role="DABNb" node="7BYuSCF_G9H" resolve="Inappropriate vehicle behavior while handling a standard intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLz7E" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpw" resolve="Inappropriate vehicle behavior while handling a connected intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLz7F" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpC" resolve="Inappropriate vehicle behavior while approaching an intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLz7G" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALqc" resolve="Operation of the vehicle outside the operational environment" />
        </node>
        <node concept="DABN8" id="2TfVCPOLz7H" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpY" resolve="Control of the vehicle with too high longitudinal or lateral accelerations" />
        </node>
      </node>
      <node concept="19SGf9" id="2TfVCPOLyQN" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOLyQO" role="19SJt6">
          <property role="19SUeA" value="Radars and Lidars Usage for Medium Range Sensing" />
        </node>
      </node>
      <node concept="2FkW4_" id="2TfVCPOLyU$" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="2TfVCPOLyUE" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOLyUI" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOLwHS" />
        </node>
        <node concept="KAwnX" id="2TfVCPOL$uw" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOLznY" />
        </node>
        <node concept="KAwnX" id="2TfVCPOL$uC" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOLzBB" />
        </node>
      </node>
      <node concept="1QQeAY" id="2TfVCPOLyUM" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOLyUO" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOLyUQ" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOLyUR" role="19SJt6">
              <property role="19SUeA" value="The system shall use data from a sensing setup of radars and lidars &#10;to enable the TPO, VRU detection functionality with reduced &#10;uncertainty inside the medium range zone." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2TfVCPOLyqG" role="1QQeBF" />
    <node concept="0lhDl" id="2TfVCPOLyYJ" role="1QQeBF">
      <property role="0ke_I" value="Daniel P." />
      <property role="0lsPA" value="FSR02.14.2" />
      <node concept="2iDXIW" id="2TfVCPOLyYK" role="0nOlf">
        <node concept="DABN8" id="2TfVCPOLz7v" role="DABNk">
          <ref role="DABNb" node="7BYuSCF_G9H" resolve="Inappropriate vehicle behavior while handling a standard intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLz7w" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpw" resolve="Inappropriate vehicle behavior while handling a connected intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLz7x" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpC" resolve="Inappropriate vehicle behavior while approaching an intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLz7y" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALqc" resolve="Operation of the vehicle outside the operational environment" />
        </node>
        <node concept="DABN8" id="2TfVCPOLz7z" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpY" resolve="Control of the vehicle with too high longitudinal or lateral accelerations" />
        </node>
      </node>
      <node concept="19SGf9" id="2TfVCPOLyYL" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOLyYM" role="19SJt6">
          <property role="19SUeA" value="1oo2 Sensors Input Voting" />
        </node>
      </node>
      <node concept="2FkW4_" id="2TfVCPOLyYN" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="2TfVCPOLyYO" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOLyYP" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOLwHS" />
        </node>
      </node>
      <node concept="1QQeAY" id="2TfVCPOLyYQ" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOLyYR" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOLyYS" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOLyYT" role="19SJt6">
              <property role="19SUeA" value="The system shall use a arbitration process to use enable at least one of the two &#10;data sources (radar or lidar) to enable TPO, VRU detection functionality &#10;with reduced uncertainty inside the medium range zone." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2TfVCPOLx$w" role="1QQeBF" />
    <node concept="0lhDl" id="2TfVCPOLwLJ" role="1QQeBF">
      <property role="0lsPA" value="FSR02.15" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2iDXIW" id="2TfVCPOLwVH" role="0nOlf">
        <node concept="DABN8" id="2TfVCPOLx1W" role="DABNk">
          <ref role="DABNb" node="7BYuSCF_G9H" resolve="Inappropriate vehicle behavior while handling a standard intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx1X" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpw" resolve="Inappropriate vehicle behavior while handling a connected intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx1Y" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpC" resolve="Inappropriate vehicle behavior while approaching an intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx1Z" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALqc" resolve="Operation of the vehicle outside the operational environment" />
        </node>
        <node concept="DABN8" id="2TfVCPOLx20" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpY" resolve="Control of the vehicle with too high longitudinal or lateral accelerations" />
        </node>
      </node>
      <node concept="19SGf9" id="2TfVCPOLwLL" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOLwLM" role="19SJt6">
          <property role="19SUeA" value="Long Range Sensing" />
        </node>
      </node>
      <node concept="2FkW4_" id="2TfVCPOLwZU" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="2TfVCPOLwZV" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOLwZW" role="KALWe">
          <ref role="KAwnW" node="6rBxgcfALYl" />
        </node>
      </node>
      <node concept="1QQeAY" id="2TfVCPOLx9g" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOLx9i" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOLx9k" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOLx9l" role="19SJt6">
              <property role="19SUeA" value="The sensing setup shall be designed to enable a two-out-of-three &#10;(2oo3) sensing approach for the close range zone." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2TfVCPOLxgJ" role="1QQeBF" />
    <node concept="0lhDl" id="2TfVCPOLxn0" role="1QQeBF">
      <property role="0lsPA" value="FSR02.15.1" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2iDXIW" id="2TfVCPOLxqu" role="0nOlf">
        <node concept="DABN8" id="2TfVCPOLz7b" role="DABNk">
          <ref role="DABNb" node="7BYuSCF_G9H" resolve="Inappropriate vehicle behavior while handling a standard intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLz7c" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpw" resolve="Inappropriate vehicle behavior while handling a connected intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLz7d" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpC" resolve="Inappropriate vehicle behavior while approaching an intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLz7e" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALqc" resolve="Operation of the vehicle outside the operational environment" />
        </node>
        <node concept="DABN8" id="2TfVCPOLz7f" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpY" resolve="Control of the vehicle with too high longitudinal or lateral accelerations" />
        </node>
      </node>
      <node concept="19SGf9" id="2TfVCPOLxn2" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOLxn3" role="19SJt6">
          <property role="19SUeA" value="Lidars, Radars and Cameras for Short Range Sensing" />
        </node>
      </node>
      <node concept="2FkW4_" id="2TfVCPOLxqi" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="2TfVCPOLxqo" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOLxqs" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOLwLJ" />
        </node>
        <node concept="KAwnX" id="2TfVCPOL$uS" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOLznY" />
        </node>
        <node concept="KAwnX" id="2TfVCPOL$v0" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOLzBB" />
        </node>
        <node concept="KAwnX" id="2TfVCPOL$va" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOLzM2" />
        </node>
      </node>
      <node concept="1QQeAY" id="2TfVCPOLz6N" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOLz6P" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOLz6R" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOLz6S" role="19SJt6">
              <property role="19SUeA" value="The system shall use data from a sensing setup of lidar, radar and camera setups &#10;to enable TPO, VRU detection functionality with high confidence." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2TfVCPOLxqx" role="1QQeBF" />
    <node concept="0lhDl" id="2TfVCPOLxx2" role="1QQeBF">
      <property role="0lsPA" value="FSR02.15.2" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2iDXIW" id="2TfVCPOLxx3" role="0nOlf">
        <node concept="DABN8" id="2TfVCPOLz7l" role="DABNk">
          <ref role="DABNb" node="7BYuSCF_G9H" resolve="Inappropriate vehicle behavior while handling a standard intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLz7m" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpw" resolve="Inappropriate vehicle behavior while handling a connected intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLz7n" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpC" resolve="Inappropriate vehicle behavior while approaching an intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLz7o" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALqc" resolve="Operation of the vehicle outside the operational environment" />
        </node>
        <node concept="DABN8" id="2TfVCPOLz7p" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpY" resolve="Control of the vehicle with too high longitudinal or lateral accelerations" />
        </node>
      </node>
      <node concept="19SGf9" id="2TfVCPOLxx4" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOLxx5" role="19SJt6">
          <property role="19SUeA" value="2oo3 Sensors Input Voting" />
        </node>
      </node>
      <node concept="2FkW4_" id="2TfVCPOLxx6" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="2TfVCPOLxx7" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOLxx8" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOLwLJ" />
        </node>
      </node>
      <node concept="1QQeAY" id="2TfVCPOLz70" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOLz72" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOLz74" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOLz75" role="19SJt6">
              <property role="19SUeA" value="The system shall use a arbitration process to decide the two data sources &#10;(lidar, radar, camera) used to enable TPO, VRU detection functionality&#10; with high confidence rates inside the short range zone." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="7kvByHMDWTw">
    <property role="TrG5h" value="_650_smart_intersection_functional_safety_requirements_SG01" />
    <node concept="0lhDl" id="7kvByHMDWTz" role="1QQeBF">
      <property role="0lsPA" value="FSR01.1" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2FkW4_" id="6EVnVIWtgLL" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="1QQeAY" id="7kvByHMDWTN" role="1QQeAC">
        <node concept="0nzK2" id="7kvByHMDWTP" role="1QQeAV">
          <node concept="19SGf9" id="7kvByHMDWTR" role="0nzdz">
            <node concept="19SUe$" id="7kvByHMDWTS" role="19SJt6">
              <property role="19SUeA" value="AD system shall plan a collision free trajectory that considers environmental factors, &#10;overridable objects, road geometry and road topology." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="7kvByHMDWTG" role="0nOlf">
        <node concept="DABN8" id="6DkoeyI_Wdl" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpY" resolve="Control of the vehicle with too high longitudinal or lateral accelerations" />
        </node>
        <node concept="DABN8" id="6DkoeyI_WdE" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpC" resolve="Inappropriate vehicle behavior while approaching an intersection" />
        </node>
        <node concept="DABN8" id="6DkoeyI_WdP" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpw" resolve="Inappropriate vehicle behavior while handling a connected intersection" />
        </node>
        <node concept="DABN8" id="6DkoeyI_WdZ" role="DABNk">
          <ref role="DABNb" node="7BYuSCF_G9H" resolve="Inappropriate vehicle behavior while handling a standard intersection" />
        </node>
      </node>
      <node concept="19SGf9" id="7kvByHMDWT_" role="1QQeG9">
        <node concept="19SUe$" id="2vcklDKIl6" role="19SJt6">
          <property role="19SUeA" value="Trajectory Planning" />
        </node>
      </node>
      <node concept="KAwnT" id="2TfVCPOLwtc" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOLwtg" role="KALWe">
          <ref role="KAwnW" node="6rBxgcfALXK" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="7kvByHMDWTY" role="1QQeBF" />
    <node concept="0lhDl" id="7kvByHMDWUy" role="1QQeBF">
      <property role="0lsPA" value="FSR01.2" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2FkW4_" id="6EVnVIWtgLQ" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="1QQeAY" id="7kvByHMDWUz" role="1QQeAC">
        <node concept="0nzK2" id="7kvByHMDWU$" role="1QQeAV">
          <node concept="19SGf9" id="7kvByHMDWU_" role="0nzdz">
            <node concept="19SUe$" id="7kvByHMDWUA" role="19SJt6">
              <property role="19SUeA" value="AD system shall provide control command to the ego vehicle considering the planned trajectory &#10;without causing destabilization or loss of control. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="7kvByHMDWUB" role="0nOlf">
        <node concept="DABN8" id="2vcklDKIks" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpY" resolve="Control of the vehicle with too high longitudinal or lateral accelerations" />
        </node>
        <node concept="DABN8" id="2vcklDKIkx" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpC" resolve="Inappropriate vehicle behavior while approaching an intersection" />
        </node>
        <node concept="DABN8" id="2vcklDKIkD" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpw" resolve="Inappropriate vehicle behavior while handling a connected intersection" />
        </node>
        <node concept="DABN8" id="2vcklDKIkN" role="DABNk">
          <ref role="DABNb" node="7BYuSCF_G9H" resolve="Inappropriate vehicle behavior while handling a standard intersection" />
        </node>
      </node>
      <node concept="19SGf9" id="7kvByHMDWUC" role="1QQeG9">
        <node concept="19SUe$" id="7kvByHMDWUD" role="19SJt6">
          <property role="19SUeA" value="Safe Control" />
        </node>
      </node>
      <node concept="KAwnT" id="2TfVCPOLwt3" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOLwt7" role="KALWe">
          <ref role="KAwnW" node="6rBxgcfALXK" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2TfVCPOLvc_" role="1QQeBF">
      <property role="0lsPA" value="FSR01.3" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="2TfVCPOLvcB" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOLvcC" role="19SJt6">
          <property role="19SUeA" value="Fault Detection and Tolerance" />
        </node>
      </node>
      <node concept="2iDXIW" id="2TfVCPOLvde" role="0nOlf">
        <node concept="DABN8" id="2TfVCPOLwSa" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpY" resolve="Control of the vehicle with too high longitudinal or lateral accelerations" />
        </node>
        <node concept="DABN8" id="2TfVCPOLwSb" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpC" resolve="Inappropriate vehicle behavior while approaching an intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLwSc" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpw" resolve="Inappropriate vehicle behavior while handling a connected intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLwSd" role="DABNk">
          <ref role="DABNb" node="7BYuSCF_G9H" resolve="Inappropriate vehicle behavior while handling a standard intersection" />
        </node>
      </node>
      <node concept="1QQeAY" id="2TfVCPOLvdj" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOLvdl" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOLvdn" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOLvdo" role="19SJt6">
              <property role="19SUeA" value="AD system shall perceive system malfunctions and issues control commands to bring &#10;the ego vehicle into a minimum risk condition." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2FkW4_" id="2TfVCPOLwsA" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="2TfVCPOLwsU" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOLwsY" role="KALWe">
          <ref role="KAwnW" node="6rBxgcfALXK" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2TfVCPOLvdu" role="1QQeBF" />
    <node concept="0lhDl" id="2TfVCPOLveJ" role="1QQeBF">
      <property role="0lsPA" value="FSR01.4" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="2TfVCPOLveL" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOLveM" role="19SJt6">
          <property role="19SUeA" value="Swith to Degraded Mode " />
        </node>
      </node>
      <node concept="1QQeAY" id="2TfVCPOLvfx" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOLvfz" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOLvf_" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOLvfA" role="19SJt6">
              <property role="19SUeA" value="AD system shall provide control commands that degrade ego vehicle performance and &#10;provide a safe driving considering a reduced or insufficient perception of the environment situation." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="2TfVCPOLvfM" role="0nOlf">
        <node concept="DABN8" id="2TfVCPOLwSi" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpY" resolve="Control of the vehicle with too high longitudinal or lateral accelerations" />
        </node>
        <node concept="DABN8" id="2TfVCPOLwSj" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpC" resolve="Inappropriate vehicle behavior while approaching an intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLwSk" role="DABNk">
          <ref role="DABNb" node="6rBxgcfALpw" resolve="Inappropriate vehicle behavior while handling a connected intersection" />
        </node>
        <node concept="DABN8" id="2TfVCPOLwSl" role="DABNk">
          <ref role="DABNb" node="7BYuSCF_G9H" resolve="Inappropriate vehicle behavior while handling a standard intersection" />
        </node>
      </node>
      <node concept="2FkW4_" id="2TfVCPOLwsF" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="2TfVCPOLwsL" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOLwsP" role="KALWe">
          <ref role="KAwnW" node="6rBxgcfALXK" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="6EVnVIWtgMi">
    <property role="TrG5h" value="_650_smart_intersection_technical_safety_requirements_FSR02.10" />
    <node concept="0lhDl" id="2TfVCPOLz7X" role="1QQeBF">
      <property role="0lsPA" value="TSR01" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="2TfVCPOLz7Z" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOLz80" role="19SJt6">
          <property role="19SUeA" value="3D Lidars Usage" />
        </node>
      </node>
      <node concept="DA$zP" id="2TfVCPOLz87" role="0nOlf" />
      <node concept="2FkW4_" id="2TfVCPOLz8i" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="2TfVCPOLz8o" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOL$yi" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOLznY" />
        </node>
      </node>
      <node concept="1QQeAY" id="2TfVCPOLz8w" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOLz8y" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOLz8$" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOLz8_" role="19SJt6">
              <property role="19SUeA" value="The lidar sensing technology shall use 3D lidars." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2TfVCPOLz8a" role="1QQeBF" />
    <node concept="0lhDl" id="2TfVCPOLz8T" role="1QQeBF">
      <property role="0lsPA" value="TSR02" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="2TfVCPOLz8U" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOLz8V" role="19SJt6">
          <property role="19SUeA" value="Lidar Technical Specs" />
        </node>
      </node>
      <node concept="DA$zP" id="2TfVCPOLz8W" role="0nOlf" />
      <node concept="2FkW4_" id="2TfVCPOLz8X" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="2TfVCPOLz8Y" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOL$yl" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOLznY" />
        </node>
      </node>
      <node concept="1QQeAY" id="2TfVCPOLz90" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOLz91" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOLz92" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOLz93" role="19SJt6">
              <property role="19SUeA" value="The lidar sensing technology shall have a range of up to 180 meters, &#10;a 180 degrees field of view, a vertical resolution of 1 degree, &#10;a scan rate of 100Hz and a angular resolution of 0.25 degrees." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2TfVCPOLz94" role="1QQeBF" />
    <node concept="0lhDl" id="2TfVCPOLzaJ" role="1QQeBF">
      <property role="0lsPA" value="TSR03" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="2TfVCPOLzaK" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOLzaL" role="19SJt6">
          <property role="19SUeA" value="Lidar Operational Capabilities" />
        </node>
      </node>
      <node concept="DA$zP" id="2TfVCPOLzaM" role="0nOlf" />
      <node concept="2FkW4_" id="2TfVCPOLzaN" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="2TfVCPOLzaO" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOL$yo" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOLznY" />
        </node>
      </node>
      <node concept="1QQeAY" id="2TfVCPOLzaQ" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOLzaR" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOLzaS" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOLzaT" role="19SJt6">
              <property role="19SUeA" value="The lidar sensing technology shall operate with &#10;nominal performance at temperatures in range of &#10;-40 to 85 degrees, in any ambient luminosity conditions." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2TfVCPOLzaU" role="1QQeBF" />
    <node concept="0lhDl" id="2TfVCPOLzcM" role="1QQeBF">
      <property role="0lsPA" value="TSR04" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="2TfVCPOLzcN" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOLzcO" role="19SJt6">
          <property role="19SUeA" value="Lidar Sensing Setup" />
        </node>
      </node>
      <node concept="DA$zP" id="2TfVCPOLzcP" role="0nOlf" />
      <node concept="2FkW4_" id="2TfVCPOLzcQ" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="2TfVCPOLzcR" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOL$yr" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOLznY" />
        </node>
      </node>
      <node concept="1QQeAY" id="2TfVCPOLzcT" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOLzcU" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOLzcV" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOLzcW" role="19SJt6">
              <property role="19SUeA" value="The long range sensing setup shall use two lidars mounted &#10;to reduce partial occlusions and uncertainty zones." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="2TfVCPOLsYo">
    <property role="TrG5h" value="_600_operational_requirements" />
    <node concept="0lhDl" id="2TfVCPOLsYq" role="1QQeBF">
      <property role="0lsPA" value="OR01" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="3ZsCCw" id="2TfVCPOMni8" role="0nOlf" />
      <node concept="19SGf9" id="2TfVCPOLsYs" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOLsYt" role="19SJt6" />
      </node>
      <node concept="1QQeAY" id="2TfVCPOLt1y" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOLt1$" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOLt1A" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOLt1B" role="19SJt6">
              <property role="19SUeA" value="The system shall be used with other in-vehicle systems to control a vehicle &#10;to safely handle intersections in urban environments." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2TfVCPOLsYK" role="1QQeBF">
      <property role="0lsPA" value="OR02" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="3ZsCCw" id="2TfVCPOMni5" role="0nOlf" />
      <node concept="19SGf9" id="2TfVCPOLsYM" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOLsYN" role="19SJt6" />
      </node>
      <node concept="1QQeAY" id="2TfVCPOLt1J" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOLt1L" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOLt1N" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOLt1O" role="19SJt6">
              <property role="19SUeA" value="Driver can activate the system of interest only when the ego vehicle&#10;is in a safe state." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2TfVCPOLsZl" role="1QQeBF">
      <property role="0lsPA" value="OR03" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="3ZsCCw" id="2TfVCPOMni2" role="0nOlf" />
      <node concept="19SGf9" id="2TfVCPOLsZn" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOLsZo" role="19SJt6" />
      </node>
      <node concept="1QQeAY" id="2TfVCPOLt1W" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOLt1Y" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOLt20" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOLt21" role="19SJt6">
              <property role="19SUeA" value="The system shall be integrated in a vehicle that has mounted sensors &#10;and is able to receive remote data from infrastructure." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2TfVCPOLt09" role="1QQeBF">
      <property role="0lsPA" value="OR04" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="2TfVCPOLt0b" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOLt0c" role="19SJt6" />
      </node>
      <node concept="1QQeAY" id="2TfVCPOLt29" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOLt2b" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOLt2d" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOLt2e" role="19SJt6">
              <property role="19SUeA" value="Systems and sensors integrated in the vehicle are designed to support &#10;a reliable operation inside the ODD." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZsCCw" id="2TfVCPOMnid" role="0nOlf" />
    </node>
  </node>
  <node concept="1QQeGf" id="2TfVCPOLze_">
    <property role="TrG5h" value="_650_smart_intersection_technical_safety_requirements_FSR02.11" />
    <node concept="0lH3_" id="2TfVCPOL$zg" role="1QQeBF" />
    <node concept="0lhDl" id="2TfVCPOL$zH" role="1QQeBF">
      <property role="0lsPA" value="TSR06" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="2TfVCPOL$zI" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOL$zJ" role="19SJt6">
          <property role="19SUeA" value="Radar Technical Specs" />
        </node>
      </node>
      <node concept="DA$zP" id="2TfVCPOL$zK" role="0nOlf" />
      <node concept="2FkW4_" id="2TfVCPOL$zL" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="2TfVCPOL$zM" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOL$zN" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOLzBB" />
        </node>
      </node>
      <node concept="1QQeAY" id="2TfVCPOL$zO" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOL$zP" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOL$zQ" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOL$zR" role="19SJt6">
              <property role="19SUeA" value="The radars used in the sensing setup shall have &#10;field of view of ± 45 degrees at 80 meters a refresh rate &#10;of 60 ms and a temperature range of -40 to 85 degrees." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2TfVCPOM$AV" role="1QQeBF" />
    <node concept="0lhDl" id="2TfVCPOL$yu" role="1QQeBF">
      <property role="0lsPA" value="TSR05" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="2TfVCPOL$yw" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOL$yx" role="19SJt6">
          <property role="19SUeA" value="Radar Sensing Setup" />
        </node>
      </node>
      <node concept="DA$zP" id="2TfVCPOL$yD" role="0nOlf" />
      <node concept="2FkW4_" id="2TfVCPOL$yO" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="2TfVCPOL$yU" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOL$z0" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOLzBB" />
        </node>
      </node>
      <node concept="1QQeAY" id="2TfVCPOL$z5" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOL$z7" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOL$z9" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOL$za" role="19SJt6">
              <property role="19SUeA" value="The radar sensing setup shall use 4 long range radars &#10;to provide a 180 degrees field of view." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2TfVCPOL$$h" role="1QQeBF" />
    <node concept="0lhDl" id="2TfVCPOL$_8" role="1QQeBF">
      <property role="0lsPA" value="TSR07" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="2TfVCPOL$_9" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOL$_a" role="19SJt6">
          <property role="19SUeA" value="Lateral Radar Sensing Setup " />
        </node>
      </node>
      <node concept="DA$zP" id="2TfVCPOL$_b" role="0nOlf" />
      <node concept="2FkW4_" id="2TfVCPOL$_c" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="2TfVCPOL$_d" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOL$_e" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOLzBB" />
        </node>
        <node concept="KAwnX" id="2TfVCPOM$DG" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOL$yu" />
        </node>
      </node>
      <node concept="1QQeAY" id="2TfVCPOL$_f" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOL$_g" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOL$_h" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOL$_i" role="19SJt6">
              <property role="19SUeA" value="The radar sensing setup shall enable 2 radars to provide&#10;the left and right field of view perspective." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2TfVCPOL$_T" role="1QQeBF" />
    <node concept="0lhDl" id="2TfVCPOL$Ba" role="1QQeBF">
      <property role="0lsPA" value="TSR08" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="2TfVCPOL$Bb" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOL$Bc" role="19SJt6">
          <property role="19SUeA" value="Frontal Radar Sensing Setup " />
        </node>
      </node>
      <node concept="DA$zP" id="2TfVCPOL$Bd" role="0nOlf" />
      <node concept="2FkW4_" id="2TfVCPOL$Be" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="2TfVCPOL$Bf" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOL$Bg" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOLzBB" />
        </node>
        <node concept="KAwnX" id="2TfVCPOM$DN" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOL$yu" />
        </node>
      </node>
      <node concept="1QQeAY" id="2TfVCPOL$Bh" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOL$Bi" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOL$Bj" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOL$Bk" role="19SJt6">
              <property role="19SUeA" value="The radar sensing setup shall enable 2 radars to provide &#10;the front field of view perspective." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="2TfVCPOL$Fa">
    <property role="TrG5h" value="_650_smart_intersection_technical_safety_requirements_FSR02.12" />
    <node concept="0lhDl" id="2TfVCPOL$JB" role="1QQeBF">
      <property role="0lsPA" value="TSR09" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="2TfVCPOL$JC" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOL$JD" role="19SJt6">
          <property role="19SUeA" value="Camera Sensing Setup" />
        </node>
      </node>
      <node concept="DA$zP" id="2TfVCPOL$JE" role="0nOlf" />
      <node concept="1QQeAY" id="2TfVCPOL$JF" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOL$JG" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOL$JH" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOL$JI" role="19SJt6">
              <property role="19SUeA" value="The close range sensing setup shall use 4 video cameras &#10;mounted to provide a 180 degrees field of view." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2FkW4_" id="2TfVCPOL$JJ" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="2TfVCPOL$JK" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOL$JL" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOLzM2" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2TfVCPOM$LO" role="1QQeBF" />
    <node concept="0lhDl" id="2TfVCPOM$Iy" role="1QQeBF">
      <property role="0lsPA" value="TSR10" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="2TfVCPOM$Iz" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOM$I$" role="19SJt6">
          <property role="19SUeA" value="Lateral Camera Sensing Setup" />
        </node>
      </node>
      <node concept="DA$zP" id="2TfVCPOM$I_" role="0nOlf" />
      <node concept="1QQeAY" id="2TfVCPOM$IA" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOM$IB" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOM$IC" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOM$ID" role="19SJt6">
              <property role="19SUeA" value="The close range sensing setup shall enable 2 video cameras &#10;to provide the left and right field of view perspective." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2FkW4_" id="2TfVCPOM$IE" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="2TfVCPOM$IF" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOM$IG" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOLzM2" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2TfVCPOM$MW" role="1QQeBF" />
    <node concept="0lhDl" id="2TfVCPOM$Kz" role="1QQeBF">
      <property role="0lsPA" value="TSR11" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="2TfVCPOM$K$" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOM$K_" role="19SJt6">
          <property role="19SUeA" value="Frontal Camera Sensing Setup" />
        </node>
      </node>
      <node concept="DA$zP" id="2TfVCPOM$KA" role="0nOlf" />
      <node concept="1QQeAY" id="2TfVCPOM$KB" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOM$KC" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOM$KD" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOM$KE" role="19SJt6">
              <property role="19SUeA" value="The close range sensing setup shall enable 2 video cameras&#10;to provide the front field of view perspective." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2FkW4_" id="2TfVCPOM$KF" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="2TfVCPOM$KG" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOM$KH" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOLzM2" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2TfVCPOM$Q8" role="1QQeBF" />
    <node concept="0lhDl" id="2TfVCPOL$HC" role="1QQeBF">
      <property role="0lsPA" value="TSR12" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="2TfVCPOL$HD" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOL$HE" role="19SJt6">
          <property role="19SUeA" value="Camera Calibration" />
        </node>
      </node>
      <node concept="DA$zP" id="2TfVCPOL$HF" role="0nOlf" />
      <node concept="1QQeAY" id="2TfVCPOL$HG" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOL$HH" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOL$HI" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOL$HJ" role="19SJt6">
              <property role="19SUeA" value="The close range sensing setup shall be calibrated to provide &#10;a detection range up to 50 meters for the entire field of view." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2FkW4_" id="2TfVCPOL$HK" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="2TfVCPOL$HL" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOL$HM" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOLzM2" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2TfVCPOM$JB" role="1QQeBF" />
    <node concept="0lhDl" id="2TfVCPOL$Fc" role="1QQeBF">
      <property role="0lsPA" value="TSR13" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="2TfVCPOL$Fe" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOL$Ff" role="19SJt6">
          <property role="19SUeA" value="Camera Sensing Setup Frame Rate" />
        </node>
      </node>
      <node concept="DA$zP" id="2TfVCPOL$Fn" role="0nOlf" />
      <node concept="1QQeAY" id="2TfVCPOL$Fs" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOL$Fu" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOL$Fw" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOL$Fx" role="19SJt6">
              <property role="19SUeA" value="The close range sensing setup shall have a overall &#10;field of view of 180 degrees at a frame rate of 30fps." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2FkW4_" id="2TfVCPOL$FD" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="2TfVCPOL$FJ" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOL$FN" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOLzM2" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2TfVCPOL$FP" role="1QQeBF" />
    <node concept="0lhDl" id="2TfVCPOL$Gg" role="1QQeBF">
      <property role="0lsPA" value="TSR14" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="2TfVCPOL$Gh" role="1QQeG9">
        <node concept="19SUe$" id="2TfVCPOL$Gi" role="19SJt6">
          <property role="19SUeA" value="Camera Resolution and Frame Rates" />
        </node>
      </node>
      <node concept="DA$zP" id="2TfVCPOL$Gj" role="0nOlf" />
      <node concept="1QQeAY" id="2TfVCPOL$Gk" role="1QQeAC">
        <node concept="0nzK2" id="2TfVCPOL$Gl" role="1QQeAV">
          <node concept="19SGf9" id="2TfVCPOL$Gm" role="0nzdz">
            <node concept="19SUe$" id="2TfVCPOL$Gn" role="19SJt6">
              <property role="19SUeA" value="The video cameras used in the sensing setup shall have &#10;a 2Mpx resolution at 30fps and a filed of view of 60 degrees." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2FkW4_" id="2TfVCPOL$Go" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="2TfVCPOL$Gp" role="2FklKs">
        <node concept="KAwnX" id="2TfVCPOL$Gq" role="KALWe">
          <ref role="KAwnW" node="2TfVCPOLzM2" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2TfVCPOL$GN" role="1QQeBF" />
  </node>
</model>

