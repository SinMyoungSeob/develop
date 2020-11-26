<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <title>Document</title>
</head>

<body>
    <select id="select-lang">
        <option value="ko-KR">�ѱ���</option>
        <option value="ja-JP" selected>�Ϻ���</option>
        <option value="en-US">����</option>
    </select>
    <textarea id="text" rows="5" cols="20"></textarea>
    <!--<input type=hidden id = "text" value="�׽�Ʈ��">-->
    <button id="btn-read">�б�</button>

    <script>
        function speak(text, opt_prop) {
            if (typeof SpeechSynthesisUtterance === "undefined" || typeof window.speechSynthesis === "undefined") {
                alert("�� �������� ���� �ռ��� �������� �ʽ��ϴ�.")
                return
            }
            
            window.speechSynthesis.cancel() // ���� �а��ִٸ� �ʱ�ȭ

            const prop = opt_prop || {}

            const speechMsg = new SpeechSynthesisUtterance()
            speechMsg.rate = prop.rate || 1 // �ӵ�: 0.1 ~ 10      
            speechMsg.pitch = prop.pitch || 1 // ������: 0 ~ 2
            speechMsg.lang = prop.lang || "ko-KR"
            speechMsg.text = text
            
            // SpeechSynthesisUtterance�� ����� ������ �������� �����ռ� ����
            window.speechSynthesis.speak(speechMsg)
        }


        // �̺�Ʈ ����
        const selectLang = document.getElementById("select-lang")
        const text = document.getElementById("text")
        const btnRead = document.getElementById("btn-read")

        btnRead.addEventListener("click", e => {
            speak(text.value, {
                rate: 1,
                pitch: 1.2,
                lang: selectLang.options[selectLang.selectedIndex].value
            })
        })
    </script>

	<!-- http://yoonbumtae.com/?p=2516 (���⼭ ����) -->
	<!-- https://apidocs.gov-ncloud.com/ko/ai-naver/clova_speech_synthesis/tts/ ���⵵ ���� -->
	<a href="sulmun">jsonpListTest</a>
	</body>
</html>