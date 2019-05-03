//
//  Photo+CoreDataProperties.swift
//  Photorama
//
//  Created by Brandon Kimberlin on 5/3/19.
//  Copyright © 2019 Brandon Kimberlin. All rights reserved.
//
//

import Foundation
import CoreData


extension Photo {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Photo> {
        return NSFetchRequest<Photo>(entityName: "Photo")
    }

    @NSManaged public var photoID: String?
    @NSManaged public var title: String?
    @NSManaged public var dateTaken: NSDate?
    @NSManaged public var remoteURL: NSURL?

}
