//
// Created by Eugene Kazaev on 15/01/2018.
// Copyright (c) 2018 HBC Tech. All rights reserved.
//

import UIKit

/// Default split container step
public final class SplitControllerStep: SingleContainerStep<NilFinder<UISplitViewController, Any?>, SplitControllerFactory, UISplitViewController> {

    /// Creates a default `UISplitViewController` and applies an `Action` if it is provided.
    public init() {
        super.init(finder: NilFinder(), factory: SplitControllerFactory())
    }

}
