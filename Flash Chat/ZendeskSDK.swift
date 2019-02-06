//
//  ZendeskSDK.swift
//  Flash Chat
//
//  Created by Marcus Barbosa on 2/6/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit
import ZendeskCoreSDK
import ZendeskSDK

class buildHelpCenterOverviewUiWithConfigs: HelpCenterUi {
  
    let helpCenter = HelpCenterUi.buildHelpCenterOverviewUi(withConfigs: [])
    
    self.navigationController?.pushViewController(helpCenter, animated: true)

}
