# Continuous and data-driven descriptors

Low dimension continuous descriptor based on a neural machine translation model. This model has been trained by inputting a IUPAC molecular representation to obtain its SMILES. The intermediate continuous vector representation encoded by when reading the IUPAC name is a representation of the molecule, containing all the information to generate the output sequence (SMILES). This model has been pretrained on a large dataset combining ChEMBL and ZINC.

## Identifiers

* EOS model ID: `eos7a04`
* Slug: `cdd-descriptor`

## Characteristics

* Input: `Compound`
* Input Shape: `Single`
* Task: `Representation`
* Output: `Descriptor`
* Output Type: `Float`
* Output Shape: `List`
* Interpretation: Embedding representation of a molecule

## References

* [Publication](https://pubs.rsc.org/en/content/articlelanding/2019/sc/c8sc04175j)
* [Source Code](https://github.com/jrwnter/cddd)
* Ersilia contributor: [miquelduranfrigola](https://github.com/miquelduranfrigola)

## Citation

If you use this model, please cite the [original authors](https://pubs.rsc.org/en/content/articlelanding/2019/sc/c8sc04175j) of the model and the [Ersilia Model Hub](https://github.com/ersilia-os/ersilia/blob/master/CITATION.cff).

## License

This package is licensed under a GPL-3.0 license. The model contained within this package is licensed under a MIT license.

Notice: Ersilia grants access to these models 'as is' provided by the original authors, please refer to the original code repository and/or publication if you use the model in your research.

## About Us

The [Ersilia Open Source Initiative](https://ersilia.io) is a Non Profit Organization ([1192266](https://register-of-charities.charitycommission.gov.uk/charity-search/-/charity-details/5170657/full-print)) with the mission is to equip labs, universities and clinics in LMIC with AI/ML tools for infectious disease research.

[Help us](https://www.ersilia.io/donate) achieve our mission!