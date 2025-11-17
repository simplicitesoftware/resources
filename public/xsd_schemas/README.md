Simplicit&eacute;&reg; standard formats
=======================================

Standard XML format XSD schemas
-------------------------------

The standard XML format is described in the following XSD schemas:

- [For versions 2.*](base-2.xsd)
- [For versions 3.*](base-3.xsd)
- [For versions 4.*](base-4.xsd)
- [For versions 5.* and 6.*](base.xsd)

Standard ZIP format
-------------------

A standard ZIP format consist of one or several **standard XML** files located in the **root folder** with attached documents in arbitrary (sub)folders.
The standard XML files refers the relative path of the attached documents.

E.g.

```text
MyFile.xml
|_ folder 1
|  |_ subfolder 1.1
|  | |_ file 1.1.1
|  | |_ file 1.1.2
|  |_ subfolder 1.2
|    |_ file 1.2.1
|    |_ file 1.2.2
(...)
```

Standard CSV format
-------------------

The standard CSV format is for **a single business object**. The first line **MUST** contains the logical field names of the data of the subsequent lines.
The separator is by default a semicolon `;` but it can be an arbitrary character (e.g. a comma `,`, a pipe `|`, a tabulation, etc.)

E.g.

```text
myCode;myValue;myReferenceId.myReferencedCode;myReferenceId.myReferencedValue
Code 1;Label 1;Ref code 1;Ref value 1
Code 2;Label 2;Ref code 2;Ref value 2
(...)
Code n;Label n;Ref code n;Ref value n
```

Remarks:

- All lines starting with a hash `#` are ignored
- All lines with a different number of values than the number of file names of the first line are ignored
