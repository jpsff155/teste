//
//  ContentView.swift
//  teste
//
//  Created by found on 12/03/25.
//

import SwiftUI

struct TaskView: View {
    var task: TaskModel
    var body: some View {
            VStack{
                Text()
                Text()
            }
        
            Spacer()
            Button{
                print("oi")
            }label: {
                Label{
                    Text("checkbox")
                } icon: {
                    Image(systemName: task.isDone
                          ?"checkmark.square.fill")
                }
                .labelStyle(.iconOnly)
            }
        }
    }



#Preview {
    TaskView(task: <#TaskModel#>)
}
