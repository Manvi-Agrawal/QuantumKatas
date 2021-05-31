// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT license.

namespace Quantum.Kata.Prototype {

    //////////////////////////////////////////////////////////////////
    // Welcome!
    //////////////////////////////////////////////////////////////////

    // This kata is meant to serve as check for validating
    // the functionality of %kata and %check_kata magic

    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Canon;

    operation QsharpUnit() : Unit{

    }

    operation FlipZeroToPlusNoRestriction(q : Qubit) : Unit{
        H(q);
        H(q);
        H(q);
    }

    operation FlipZeroToPlusRestriction(q : Qubit) : Unit{
        H(q);
    }

    operation FlipZerosToOnes(qs : Qubit[]) : Unit{
        ApplyToEach(X, qs);
    }
}
