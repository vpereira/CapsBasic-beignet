******************************************************************************
**              Intel(R) SDK for OpenCL* Applications - Samples             **
**                     Basic Device Capabilities Sample                     **
**                                 README                                   **
******************************************************************************

*****  Contents  *****

  - Overview
  - Software Requirements
  - Sample Directory Content
  - Building the Sample
  - Running the Sample
  - Sample Command-Line Options
  - Disclaimer and Legal Information


*****  Overview  *****

CapsBasic sample demonstrates how to query all OpenCL* platforms available on
the system and list all devices for a given platform. Also it demonstrates
several important parameters for each device such as:
  - device name
  - driver
  - vendor information
  - other properties and capabilities of the device.

For more information about the sample, refer to the sample User's Guide in the
dedicated sample directory.

For complete list of supported operating systems and hardware, refer to the
release notes.


*****  Software Requirements  *****

To correctly build and run the sample, the following is required:

  - GNU Make utility (make)
  - GNU C++ compiler (g++)
  - Intel SDK for OpenCL Applications XE 2013 R2 and higher


*****  Sample Directory Content  *****

All files that are necessary for the sample build and run reside at the
directory of the sample (CapsBasic). This sample is basic-level so it
does not use any routine from 'common' directory and also does not run any
OpenCL kernel.

The sample directory contains the following:

  - capsbasic.cpp  -- contains one main function that does all work
  - Makefile       -- makefile which builds the sample binary
  - user_guide.pdf -- this sample User's Guide
  - README.TXT     -- this readme file.


*****  Building the Sample  *****

To build this sample, call make in the sample directory (CapsBasic):

  $ make

After successful build, 'capsbasic' executable binary is created in the same
directory. If build error occurs, refer to the 'Software Requirements'
section.


*****  Running the Sample  *****

This is a console sample. To run it you need to run the
executable through terminal:

  $ ./capsbasic

By default, the sample searches for the OpenCL platform that contains
"Intel" as a substring in platform name. If the application fails to find
this platform, it prints error message and exits. In this case you
need to select platform manually by name (as a substring). For example,
to select platform, which contains "Different platform name" as a sub-name,
run this command:

  $ ./capsbasic "Different platform name"


*****  Sample Command-Line Options  *****

The sample supports the following command-line options:

$ ./capsbasic [-h | --help | <PLATFORM>]

-h, --help     Shows help text.

<PLATFORM>     Platform name substring to select platform.
               Case sensitive. Default value is "Intel".
               In case of multiple matches, the first matching
               platform is selected.

Running capsbasic without any command-line options (default run) is equal
to the following:

  $ ./capsbasic Intel


*****  Disclaimer and Legal Information *****

THESE MATERIALS ARE PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
"AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL INTEL OR ITS
CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY
OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY OR TORT (INCLUDING
NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THESE
MATERIALS, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

INFORMATION IN THIS DOCUMENT IS PROVIDED IN CONNECTION WITH INTEL
PRODUCTS. NO LICENSE, EXPRESS OR IMPLIED, BY ESTOPPEL OR OTHERWISE,
TO ANY INTELLECTUAL PROPERTY RIGHTS IS GRANTED BY THIS DOCUMENT.
EXCEPT AS PROVIDED IN INTEL'S TERMS AND CONDITIONS OF SALE FOR SUCH
PRODUCTS, INTEL ASSUMES NO LIABILITY WHATSOEVER AND INTEL DISCLAIMS
ANY EXPRESS OR IMPLIED WARRANTY, RELATING TO SALE AND/OR USE OF INTEL
PRODUCTS INCLUDING LIABILITY OR WARRANTIES RELATING TO FITNESS FOR
A PARTICULAR PURPOSE, MERCHANTABILITY, OR INFRINGEMENT OF ANY PATENT,
COPYRIGHT OR OTHER INTELLECTUAL PROPERTY RIGHT.

A "Mission Critical Application" is any application in which failure
of the Intel Product could result, directly or indirectly, in personal
injury or death. SHOULD YOU PURCHASE OR USE INTEL'S PRODUCTS FOR ANY
SUCH MISSION CRITICAL APPLICATION, YOU SHALL INDEMNIFY AND HOLD INTEL
AND ITS SUBSIDIARIES, SUBCONTRACTORS AND AFFILIATES, AND THE DIRECTORS,
OFFICERS, AND EMPLOYEES OF EACH, HARMLESS AGAINST ALL CLAIMS COSTS,
DAMAGES, AND EXPENSES AND REASONABLE ATTORNEYS' FEES ARISING OUT OF,
DIRECTLY OR INDIRECTLY, ANY CLAIM OF PRODUCT LIABILITY, PERSONAL INJURY,
OR DEATH ARISING IN ANY WAY OUT OF SUCH MISSION CRITICAL APPLICATION,
WHETHER OR NOT INTEL OR ITS SUBCONTRACTOR WAS NEGLIGENT IN THE DESIGN,
MANUFACTURE, OR WARNING OF THE INTEL PRODUCT OR ANY OF ITS PARTS.

Intel may make changes to specifications and product descriptions at
any time, without notice. Designers must not rely on the absence or
characteristics of any features or instructions marked "reserved" or
"undefined". Intel reserves these for future definition and shall have
no responsibility whatsoever for conflicts or incompatibilities arising
from future changes to them. The information here is subject to change
without notice. Do not finalize a design with this information.

The products described in this document may contain design defects or
errors known as errata which may cause the product to deviate from
published specifications. Current characterized errata are available
on request.

Contact your local Intel sales office or your distributor to obtain the
latest specifications and before placing your product order.

Copies of documents which have an order number and are referenced in
this document, or other Intel literature, may be obtained
by calling 1-800-548-4725, or go to:
http://www.intel.com/design/literature.htm

Intel Corporation is the author of the Materials, and requests that all
problem reports or change requests be submitted to it directly.

Intel Xeon Phi and Xeon are trademarks of Intel Corporation in the U.S.
and/or other countries.

* Other names and brands may be claimed as the property of others.

OpenCL and the OpenCL logo are trademarks of Apple Inc. used by
permission from Khronos.

Copyright (c) 2013 Intel Corporation. All rights reserved.