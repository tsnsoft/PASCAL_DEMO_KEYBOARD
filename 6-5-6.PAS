     { ������ �ணࠬ��	�ਪ��뢠�� ����஫����	���������� ��⠭�����
     �㦭�� ���	᪮���� ��⮯���� ᨬ����� �	����প� ��। ����祭���
     ��⮯���� ᨬ����� }
     uses crt; { ������稬 � �⮩ �ணࠬ�� �������⥫�� ����������:
     ᮧ����� ��� � ��. }
     var xData:	byte;
     { ���祭��	��६����� xData ��।���� �������� ���� ᪮����
     ��⮯���� ᨬ����� � ����প� ��। ����祭��� ��⮯����
     ᨬ�����. �� ��६����� �����뢠���� ⠪:
	 xData	 =     �������(�/ᥪ) + ����প�(��)
			    �		   �
			    0:	30.0	   0:	250
			    1:	26.7	   32:	500
			    2:	24.0	   64:	750
			    4:	20.0	   96:	1000
			    8:	15.0
			   10:	10.0
			   13:	9.2
			   16:	7.5
			   20:	5.0
			   31:	2.0
     ���ਬ��, �᫨ ��६����� xData=4+32, � �� ����砥�, ��
     ��	室�� ��⠭����	᪮���� ��⮯����, ࠢ��� 20	ᨬ����� �
     ᥪ㭤�, �	�६� ����প� ��। ����祭���	��⮯����, ࠢ��� 0.5
     ᥪ㭤� }
     begin { ��砫� �ணࠬ�� }
       Port[$60]:=$f3; { ��諥�	����஫���� ���������� �������,
       ���⠢������ ���	��⠭����� �㦭�� ��� ᪮���� ��⮯����
       ᨬ�����	� ����প� ��। ����祭��� ��⮯����	}
       delay (30); { ������� ���� � 30��, �⮡� ����஫��� ����������
       ᬮ� "��ॢ����" ��᫠���� ��� ������� }
       xData:=4+32; { ��諥� ����஫���� ���������� ������, ���஥
       ��।���� �������� ���� ᪮����	��⮯���� ᨬ����� � ����প�
       ��। ����祭���	��⮯����. � ������ ��砥 ��	��⠭���� ᪮����
       ��⮯����, ࠢ��� 20 ᨬ����� � ᥪ㭤�, � �६� ����প�
       ��⮯����, ࠢ��� 0.5 ᥪ㭤� }
       Port[$60]:=xData;
       delay (30); { ������� ���� � 30��, �⮡� ����஫��� ����������
       ᬮ� "��ॢ����" ��᫠���� ��� ������ }
     end.  { ����� �ணࠬ�� }
