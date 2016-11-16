import xml.etree.ElementTree as ET
import string
import random




class GenMPSStructure():

    def __init__(self):
        self.name_id_map = {}
        self.is_abstract_map = {}


        self.class_id = "1TIwiD"
        self.abstract_class_id = "PlHQZ"

        self.start_ecuMT = 247312913404028233 + 5

        self.debug = False
        self.out = True

    def print_out(self, s):
        if self.out:
            print(s)

    def print_dbg(self, s):
        if self.debug:
            print(s)


    def random_char(self, y):
        chars = string.ascii_letters + "0123456789"
        return ''.join(random.choice(chars) for x in range(y))

    def random_nums(self, y):
        return ''.join(random.choice("0123456789") for x in range(y))

    def incr_str(self, s):
        i = int(s) + 1
        return str(i)

    def get_mps_id(self):
        return self.random_char(11)

    def collect_id(self, node):
        mps_id = self.get_mps_id()
        class_name = node.attrib["name"]
        self.name_id_map[class_name] = mps_id

        is_abstract = False

        try:
            if node.attrib["abstract"] == "true":
                is_abstract = True
        except KeyError:
            pass
        self.is_abstract_map[class_name] = is_abstract

    def get_type(self, s):
        if "EString" in s:
            return "string"
        else:
            return s.replace("#//", "")


    def load_child_node(self, node):
    #     < node
    #     concept = "1TJgyj"
    #     id = "2EaowSc4lSX"
    #     role = "1TKVEi" >
    #     < property
    #     role = "20lmBu"
    #     value = "aggregation" / >
    #     < property
    #     role = "20kJfa"
    #     value = "townHalls" / >
    #     < property
    #     role = "20lbJX"
    #     value = "1..n" / >
    #     < property
    #     role = "IQ2ns"
    #     value = "3065370308850572861" / >
    #     < ref
    #     role = "20lvS9"
    #     node = "2EaowSc4lSU"
    #     resolve = "TownHall" / >
    #
    # < / node >

        self.print_dbg("TAG")

        self.print_dbg(node.tag)

        if not node.tag == "eStructuralFeatures":
            raise NotImplementedError()

        mps_id = self.get_mps_id()

        name = node.attrib["name"]

        rand_EcuMT = str(self.start_ecuMT)
        self.start_ecuMT += 5

        self.print_out("""    <node concept="1TJgyj" id="{}" role="1TKVEi">""".format(mps_id))

        self.print_out("""        <node role="IQ2ns" value="{}">""".format(rand_EcuMT))


        try:
            if node.attrib["containment"] == "true":
                self.print_out("""        <node role="20lmBu" value="aggregation">""")
        except KeyError:
            self.print_out("""        <node role="20lmBu" value="reference">""")

        self.print_out("""        <node role="20kJfa" value="{}">""".format(name))

        target_name = self.get_type(node.attrib["eType"])

        if target_name == "string":
            self.print_out("""        <ref role="AX2Wp" node="tpck:fKAOsGN" resolve="string">""")
        else:
            target_id = self.name_id_map[target_name]
            self.print_out("""        <ref role="20lvS9" node="{}" resolve="{}">""".format(target_id, target_name))

        # self.print_out("""\t\t<node role="20lbJX" value="1..n">""")

        self.print_out("    </node>")



    def load_node(self, node):
        class_name = node.attrib["name"]
        mps_id = self.name_id_map[class_name]

        class_id = self.class_id

        is_abstract = False

        try:
            if node.attrib["abstract"] == "true":
                is_abstract = True
                class_id = self.abstract_class_id
        except KeyError:
            pass


        self.print_out("""  <node concept="{}" id="{}">""".format(class_id, mps_id))



        rand_EcuMT = str(self.start_ecuMT)
        self.start_ecuMT += 5

            #random_nums(19)

        self.print_out("""    <property role="EcuMT" value="{}" />""".format(rand_EcuMT))
        self.print_out("""    <property role="TrG5h" value="{}" />""".format(class_name))

        interface_classes = []

        if "eSuperTypes" in node.attrib.keys():
            supertypes_str = node.attrib["eSuperTypes"]
            supertypes = supertypes_str.split(" ")
            for i, x in enumerate(supertypes):
                supertypes[i] = x.replace("#//", "")

            base_classes = [cl for cl in supertypes if not self.is_abstract_map[cl]]
            interface_classes = [cl for cl in supertypes if self.is_abstract_map[cl]]

            if base_classes:
                base_name = base_classes[0]
                base_id = self.name_id_map[base_name]
                self.print_out("""    <ref role="1TJDcQ" node="{}" resolve="{}" />""".format(base_id, base_name))




        else:
            self.print_out("""    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />""")

        implements_id = self.get_mps_id()
        if not is_abstract:
            self.print_out("""\t<node concept="PrWs8" id="{}" role="PzmwI" >""".format(implements_id))
            self.print_out("""\t\t<ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />""")
            self.print_out("""\t</node>""")
        # elif len(interface_classes) > 0:
        #     for ic in interface_classes:
        #         self.print_out("""\t<node concept="PrWs8" id="{}" role="PzmwI" >""".format(implements_id))
        #         self.print_out("""\t\t<ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />""")
        #         self.print_out("""\t</node>""")


        self.print_dbg("NODE:")
        self.print_dbg(node)
        self.print_dbg(node.tag)


        for attrib in node.keys():
            attrib_val = node.attrib[attrib]
            self.print_dbg(attrib + " : " + attrib_val)

        # for child in node:
        #     self.print_dbg("CHILD:")
        #     self.load_child_node(child)



        self.print_out("  </node>")

#main

tree = ET.parse('Module.ecore')
root = tree.getroot()

genMPS = GenMPSStructure()

for child in root:
    genMPS.collect_id(child)

#sanitize the nodes in this tree
for child in root:
    genMPS.load_node(child)