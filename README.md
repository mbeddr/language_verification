Language Verification
=====================

A collection of tools and technologies for verifying software languages (generators, type-system rules, context sensitive checks) developed using JetBrains' MPS.

DSLTrans Language
-----------------
This repository contains a plugin 'DSLTrans' for executing the DSLTrans language on models. Multiple examples of usage are found in the repository.

The DSLTrans transformation language forms the basis for some of our verification research. DSLTrans transformations operate on an input model using rules which are structured into layers. If a rule successfully matches on the input model, then elements are produced. This layer-based structure enhances the understandability of DSLTrans transformations, as the layers enforce the order of rule execution. As well, the semantics of DSLTrans means that transformations will always terminate and produce consistent results.

The DSLTrans language is provided in the 'DSLTrans' plugin, such that transformations and rules can be built quickly. Then right-clicking on the model containing the transformation allows one to 'Run Transformation' on the input and output models indicated in the transformation.

SyVOLT Contract Verification
----------------------------
The 'DSLTrans' plugin also provides the ability to build structural contracts to be verified on DSLTrans transformations. These contacts can be used to prove the existence of relations between elements in the input model and elements produced in the output model. Again, multiple examples are seen in the repository.

Running the contract verification system requires the SyVOLT engine, as found at https://github.com/levilucio/SyVOLT. Note that the path of the SyVOLT engine must be set in the ContractSet containing the contracts for your transformation.

Right-click on the model containing your transformation and contracts and select "Verify Transformation" to begin the procedure.
