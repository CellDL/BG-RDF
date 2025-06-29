# BG-RDF – a Framework for Bond-Graph Modelling

## Documentation:

* [Ontology](https://celldl.org/ontologies/bondgraph-framework)

## Tools:

* **[bg2cellml](/tools)**: a Python utility to generate CellML from BG-RDF models.
  
> [!NOTE]
> The framework and its tooling are actively being developed and nothing should be considered stable until version `1.0` has been released.

## Outstanding

A non-exhaustive list...

- [ ] Implement `bgf:bondCount`.
- [ ] Generating CellML code for Transformers and Gyrators.
- [ ] Catch and report errors when parsing Turtle input.
- [ ] Validating source BG-RDF against ontology and bondgraph semantics.
    - [ ] SHACL or SHeX?
- [ ] Improved error reporting and logging.
- [ ] Setting correct domain for connections in generated CellDL.
- [ ] Styling issues in generated CellDL.
- [ ] Documentation:
    - [ ] Add labels and descriptions to ontology elements.
    - [ ] Create a User Guide.
