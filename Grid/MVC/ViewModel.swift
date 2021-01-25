//
//  ViewModel.swift
//  Grid
//
//  Created by Cao Phuoc Thanh on 20/01/2021.
//  Copyright © 2021 Cao Phuoc Thanh. All rights reserved.
//

import UIKit

class ViewModel {
    
    
    var number: [Int] {
        
    return [Int](0...Int.random(in: 50...1000))
    }
    
    let images: [UIImage] = [
        UIImage(named: "HomeFolderIcon")!,
        UIImage(named: "HomeFolderIcon")!,
        UIImage(named: "HomeFolderIcon")!,
        UIImage(named: "HomeFolderIcon")!,
        UIImage(named: "HomeFolderIcon")!,
        UIImage(named: "HomeFolderIcon")!,
        UIImage(named: "HomeFolderIcon")!,
        UIImage(named: "HomeFolderIcon")!,
        UIImage(named: "HomeFolderIcon")!,
        UIImage(named: "HomeFolderIcon")!,
        UIImage(named: "HomeFolderIcon")!,
        UIImage(named: "HomeFolderIcon")!,
        UIImage(named: "HomeFolderIcon")!,
        UIImage(named: "HomeFolderIcon")!,
        UIImage(named: "HomeFolderIcon")!,
        UIImage(named: "HomeFolderIcon")!,
        UIImage(named: "HomeFolderIcon")!,
        UIImage(named: "HomeFolderIcon")!,
        UIImage(named: "HomeFolderIcon")!,
        UIImage(named: "HomeFolderIcon")!,
        UIImage(named: "HomeFolderIcon")!,
        UIImage(named: "HomeFolderIcon")!,
        UIImage(named: "HomeFolderIcon")!,
        UIImage(named: "HomeFolderIcon")!,
        UIImage(named: "HomeFolderIcon")!,
    ]
    

    let menuItems: [String] = [
        "English Anytime",
        "Grades & Progress",
        "Learning Goals",
        "DS Workbooks",
        "Practice",
        "Booking",
        "Coffee Meetup"
    ]
    
    let sheduleItems: [String] = [
        "[7:00 a.m] Do Media Lesson 1 Level 6",
        "[8:30 a.m] Do Workbooks Level 6",
        "[9:30 a.m] Encounter at Thao Dien Center",
        "[3:30 p.m] Scial class at DB coffee with Petter Pan"
    ]
    
    let levelFocusItems: [String] = [
        "Can name very common types of holiday.",
        "Can use very basic language related to getting aound the city.",
        "Can ask information about time, measurment, size and quality with how"
    ]
    
    let practiceItems: [String] = [
        "I love my house",
        "Going to...",
        "I study English yesterday.Can ask information about time, measurment, size and quality with how.Can ask information about time, measurment, size and quality with how.Can ask information about time, measurment, size and quality with how.Can ask information about time, measurment, size and quality with how.Can ask information about time, measurment, size and quality with how.Can ask information about time, measurment, size and quality with how.",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "iFixit đã tiến hành mổ xẻ chiếc tai nghe AirPods Max của Apple, cho chúng ta thấy rõ được các chi tiết bên trong và khả năng sửa chữa có dễ dàng hay không. Thậm chí, iFixit còn mổ bụng hai chiếc tai nghe WH-1000XM4 của Sony và NC 700 của Bose để so sánh.",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "Tại sao lại cao như vậy? Đầu tiên là do phần đệm tai của AirPods Max được gắn bằng nam châm, do đó rất dễ thay thế và đổi mới. Bên cạnh đó, rất nhiều chi tiết bên trong được gắn với nhau bằng ốc vít thay vì keo dính, nhờ đó mà có thể dễ dàng tháo ra và thay thế từng linh kiện cần thiết.",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "Nhưng khi so sánh với những chiếc tai nghe over-ear khác, AirPods Max tỏ ra khá vượt trội. iFixit cũng mổ xẻ hai chiếc tai nghe Sony WH-1000XM4 và Bose NC 700 rẻ hơn, hai trong số những chiếc tai nghe khử tiếng ồn được yêu thích nhất. Theo đánh giá của iFixit, thì về độ chi tiết và gia công, những chiếc tai nghe của Sony và Bose trông giống như những món đồ chơi. ",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't",
        "I love my house",
        "Going to...",
        "I study English yesterday",
        "Improve you vocabolary (1)",
        "Prononciation - Past simple regular",
        "Simple past and simple practiciple",
        "Rainy London",
        "We need to... souvernirs",
        "Must and mustn't"
    ]
    
    let sentencePracticeDailyItems: [String] = [
        "I might be misunderstanding but it might be better to let the user pass the array of colors to that functions rather than hard coding them in it (unless you always want to apply the same gradient).",
        "I might be misunderstanding",
        "Rather than hard coding them in it (unless you always want to apply the same gradient",
        "Misunderstanding but it might be better to let the user pass the array of colors to that functions",
        "Better to let the user pass the array of",
        "Uses only textures and SKSpriteNode, doesn't require UIView"
    ]
    
    
    let scoreTitleItems: [String] = [
        "Communication",
        "Vocabulary",
        "Grammar"
    ]
    let scoreItems: [String] = [
        "23/40",
        "23/40",
        "23/40"
    ]

}
