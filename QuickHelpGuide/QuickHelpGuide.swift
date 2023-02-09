//
//  QuickHelpGuide.swift
//  QuickHelpGuide
//
//  Created by JINSEOK on 2023/02/09.
//

import UIKit

// MARK: 퀵 헬프 가이드
class QuickHelpGuide {
//
//    /// 한줄 주석
//    var oneLine = 0
    
    // MARK: - 1. 단축키
    /// Quick Help 단축키는 command + option + /  입니다.
    /// - Parameters:
    ///   - name: String형 입니다.
    ///   - index: 값의 위치를 나타냅니다.
    /// - Returns: true 혹은 false를 리턴합니다.
    func quickHelp(name: String, index: Int) throws -> Bool {
        return true
    }
    
    // MARK: - 2. 마크업 문법
   /**
    첫 번째 줄은 Summary 부분 입니다.
    
    이 부분은 Discussion 입니다.
    
    만약,
    공백으로 줄 바꿈 하지 않으면 이와같이 윗 줄과 붙어 나옵니다.
    
    - ' - ' 글 머리 기호
    - 바로 밑 부분을 같은 기호로 사용 시 간격이 좁게 생성됩니다.
    + ' + ' 글 머리 기호
    * ' * ' 글 머리 기호
        * Tab 한 번으로 안쪽 글 머리 기호
            *   Tab 두 번으로 안쪽 글 머리 기호 (모양 변화는 세번 까지 가능)
    
    1. 번호 목록
    2. 번호 목록
        1. Tab 한 번으로 안쪽 번호 목록
    3.  번호 목록
    
    ```
    (` / ₩) 3번을 통해 코드 블록 생성
    class QuickHelpGuide
    ```

        Tab을 통해서도 코드 블록 생성이 가능
        class QuickHelpGuide
    
    글꼴 기울기는 _언더 바 1개(\_)_ or *별표 1개(\*)* 를 사용
    
    굵은 글씨체는 __언더 바 2개(\__)__ or **별표 2개(\**)** 를 사용
    
    * [링크 생성 시 대괄호 : 대체 텍스트](소괄호 : 링크 주소 입력)
    [My Blog](https://ios-daniel-yang.tistory.com/)
    
    # h1 헤더 만들기
    ## h2 헤더 만들기 ... h6 까지
    현재 작은 Quick Help에서는 보이지 않음 (Xcode 14.2)
    하지만 Open in Developer Documentation로 들어가면 적용이 된 것을 확인 가능
    
    기본 마크업 문법에 대해서 알아 봤습니다.
    */
    func quickHelp() {
    }
    
    // MARK: - 3. Callout 표현 방법
    /**
     기능 설명선(Callout)의 종류
     
     Callout의 사용해보자
     
     - Parameters:
        - name: 이름을 입력해주세요.
        - index: 숫자를 입력해주세요.
     
     - Returns: true 혹은 false 값을  갖는다.
     
     - Throws: 에러가 발생할 가능성이 존재합니다.
     
     - Warning: 무단으로 글 사용시 문제가 될 수 있습니다.
     
     - Note: 문서화의 중요성
     
     - Author: Daniel
     - Date: Feb 10, 2023
     - Since: First available in Mac OS 10
     */
    func quickHelp2(name: String, index: Int) throws -> Bool {
        
        return true
    }
    
    // TODO: - 해야 할 작업
    func pushGitHub() {
    }
    
    // FIXME: - 고쳐야 할 작업
    func mySelf() {
    }
}
