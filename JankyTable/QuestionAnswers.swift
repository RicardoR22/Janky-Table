//
//  QuestionAnswers.swift
//  JankyTable
//
//  Created by Ricardo Rodriguez on 6/13/19.
//  Copyright © 2019 Make School. All rights reserved.
//

import Foundation


/*
 
 Q: How many threads are active at the breakpoint?
    7
 
 Q: How many queues?
    8
 
 Q: What is the thread number of the main queue?
    Thread 1
 
 Q: What is the last function executed prior to the breakpoint?
    CellForRowAt function
 
 Q: What is the first function executed on the main queue/main thread?
 
 
 Q: Why do you think it takes so long to present the images to the user?
    Because it's loading the pictures in ViewDidLoad Synchronously, so the app is waiting for
    the images to be completely loaded before doing anything else.
 
 Q: Why is scrolling so slow?
    Because the thread is being put to sleep for 1 second when a new cell is to be presented,
    on top of that a filter is being applied to each of the images before it is displayed.
 
 Q: What could you do to resolve these 2 egregious UI issues?
    Load the images initially Asynchronously on a background thread so that the app doesn't hang when it is first launched,
    For the scrolling we could get rid of the thread sleep and apply the filter on a background thread.
 
 */

