// �����N�̏����J�n
function disp(url){
	if(!window.opener || window.opener.closed){ // ���C���E�B���h�E�̑��݂��`�F�b�N
		window.alert('Page not found'); // ���݂��Ȃ��ꍇ�͌x���_�C�A���O��\��
	}
	else{
		window.opener.location.href = url; // ���݂���ꍇ�̓y�[�W��؂肩����
		window:parent.close(); // �|�b�v�A�b�v���̂����
	}
}


// �����N�̏����I��
