# TODO – a non-exhaustive list...

## Ontology:

- [ ] bgf:hasVariable --> bgf:hasParameter + bgf:hasVariable
- [ ] bgf:variableValue --> bgf:parameterValue + bgf:variableValue
- [ ] bgf:AlgebraicExpression

## Implementation:

- [ ] Implement `hasParameter` etc.
- [ ] Implement `bgf:AlgebraicExpression`
- [X] Implement `bgf:bondCount`.
- [X] Generating CellML code for Transformers and Gyrators.

## Errors and validation:

- [ ] Improved error reporting and logging.
    - [ ] Catch and report errors when parsing Turtle input.
- [ ] Validating source BG-RDF against ontology and bondgraph semantics.
    - [ ] SHACL or SHeX?
- [ ] Run trial simulation of generated CellML in a sub-process with a timeout.

## Documentation:

- [ ] Add labels and descriptions to ontology elements.
- [ ] Create a User Guide.

## CellDL:

- [ ] Setting correct domain for connections in generated CellDL.
- [ ] Styling issues in generated CellDL.

* Update editor to support BG-RDF:
    - [ ] templates to include an icon (SVG; other image formats?)
    - [ ] show element class as tooltip?
    - [ ] how to format labels as latex? `q_vc_W` --> `q_vc^W` ??
        * and then to render over element?? 
    - [ ] styling using gradients??
