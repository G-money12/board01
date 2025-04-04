package org.pgm.board01.dto;

import lombok.*;

import java.util.Date;
@Data
@NoArgsConstructor      // 디폴트 생성자
@AllArgsConstructor     // 아그먼트 모두 있는것 생성자
// @RequiredArgsConstructor// 아그먼트 일부 요청하는 것 생성자
// @Builder                // 클래스 빌더 객체 만들때
public class BoardDTO {
    private int bno;
    private String title;
    private String content;
    private String author;
    private Date postdate;
    private int readcount;
}
