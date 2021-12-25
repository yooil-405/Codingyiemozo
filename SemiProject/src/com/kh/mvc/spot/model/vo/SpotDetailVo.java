package com.kh.mvc.spot.model.vo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class SpotDetailVo {
	
	private int no;
	private String title;
	private String type;
	private String imgPath;
	private String addr;
	private String phone;
	private String price;
	private String offday;
	private String content;
	private String xlat;
	private String ylong;
	private String local;

}