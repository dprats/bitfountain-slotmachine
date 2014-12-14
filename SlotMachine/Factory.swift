//
//  Factory.swift
//  SlotMachine
//
//  Created by diego prats on 12/13/14.
//  Copyright (c) 2014 diego prats. All rights reserved.
//

import Foundation
import UIKit

class Factory {
    
    class func createSlots()-> [[Slot]]{
        
        let kNumberOfSlots = 3
        let kNumberOfContainers = 3
        var slots:[[Slot]] = []
        
        //slots = [ [Slot1, Slot2], [Slot3], [Slot4, Slot5, Slot6] ]
        //mySlotArray = slots[0] = [Slot1, Slot2]
        
        for var containerNumber = 0; containerNumber < kNumberOfContainers; ++containerNumber{
            
            var slotArray:[Slot] = []
            
            for var slotNumber = 0; slotNumber < kNumberOfSlots; ++slotNumber{
                
                var slot = Slot(value: 0, image: UIImage(named: ""), isRed: true)
                slotArray.append(slot)
            }
            slots.append(slotArray)
            
            }
        
        return [[]]
        
    }
    
    //this function accepts the current cards so that there are no repeat cards in the slot
    class func createSlot (currentCards: [Slot]) -> Slot {
        
    }
   
    
    
}