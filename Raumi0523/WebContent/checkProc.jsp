<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
        .td_head {
            width:140px;
            height:35px;
            font-weight:bold;
            padding-left:7px;
            background-color: lightcoral;
            border: 1px solid lightcoral;
            color:#4D4D4D;
        }
        .td_label {
            padding-left:10px;
            height:35px;
            background-color:#FFFFFF;
            padding-top:8px;
            padding-bottom:8px;
            line-height: 1.6em;
        }
</style>
</head>
<body>
 <section>
                <div id="Confirm">
                    <h2>예약자 작성 폼</h2>
                        <h3>예약자 정보 입력</h3>
                        <table cellpadding="1" cellspacing="1" class="booktable" style="margin-top:5px;">
                        <tr>
                            <td class="td_head">대표 신청자 이름 <font color="red">*</font></td>
                            <td class="td_labe"><input type="text" name="wr_reserve_name" value="" itemname="대표신청자이름" /></td>
                        </tr>
                        <tr>
                            <td class="td_head">학번</td>
                            <td class="td_label">
                                <input type="text" name="wr_tel" value="" itemname="학번" />
                            </td>
                        </tr>
                        <tr>
                            <td class="td_head">동아리 <font color="red">*</font></td>
                            <td class="td_label">
                                <input type="text" name="wr_mail" value="" itemname="이메일" />
                            </td>
                        </tr>
                        <tr>
                            <td class="td_head">이용사유 <font color="red">*</font></td>
                            <td class="td_label">
                                <textarea name="wr_content" cols="10" rows="10" itemname="희망사항 및 메모" style="width:470px;"></textarea>
                            </td>
                        </tr>
                        </table>
                        <div style="padding:10px;color:gray;">
                            <font color="red">*</font> 은 필수 입력입니다.
                        </div>
                        <div><font color="gray">확인 버튼을 누르시기 전 작성한 정보를 한번 더 확인해주세요!</font></div><br>
                        <input type="submit" value="확인">
                        <input type="submit" value="취소">
                        <br>
</section>
</body>
</html>
</body>
</html>