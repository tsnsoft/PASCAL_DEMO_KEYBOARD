     { ������ �ணࠬ��	���뢠�� �� ��� ���࠭��� ����㯨���� �㤠
     ���ଠ��: ���� ���-��� ����⮩ ������ � ASCII ��� ᨬ����, ����
     ���७�� ASCII ��� ᨬ���� � �᫮ 0 }
     { ----------------------------------------------------------------- }
     { ������稬 � �⮩	�ணࠬ�� �������⥫�� ����������: �����
     ��࠭�, ᮧ����� ��� � ��. }
     uses crt,
     { ������稬 � �⮩	�ணࠬ�� �������⥫�� ����������: �맮�
     ���뢠���	� ��. }
	  dos;
     { ��।���� ��६�����,����� �㤥� �ᯮ�짮������ � �⮩	�ணࠬ��}
     var a: registers; { �� ��६�����	�㤥� "�������" � ���뢠����
     �16h. ��। �맮��� �⮣� ���뢠��� �� �����⮢��	� ��६����� "a"
     ���ଠ��, ����� ᮮ��� ���뢠��� �16h � ��襬 ������� 㧭���	��
     ���� ���࠭��� ����㯨����	� ��� ���ଠ�� � ����� ������	�
     ����������. ��᫥ �믮������ �⮣�	���뢠��� ��� �������	�
     ��६�����	"a" �� ���ଠ�� �� ���, ������ �� � ������ �� ����
     㧭��� }
     { ��砫� �ணࠬ��	}
     begin
     { ���⨬ ��࠭ � �뢥��� �� ���� ������� }
     ClrScr; writeln;
     writeln ('� ��� � �ᯮ�殮��� 3 ᥪ㭤. �������� �� ������ ...');
     delay (3000); { ������� ���� � 3 ᥪ㭤�,	� �祭�� ���ன
     ����室���	�������� �� ᨬ����� ������.	���ଠ�� � 䠪��
     ������ � ���᪠��� ������ �㤥� ����饭�	ᯥ樠�쭮� �ணࠬ���
     BIOS�, �믮����饩	���뢠��� �9, � ���, �� ���ண� �� � �㤥�
     ��᫥ ���� ���뢠�� ����� � ������� ���뢠��� �16h }
     { �맮��� ���뢠��� �16h }
     a.ah:=$10;	intr($16,a);
     { �뢥��� �� ��࠭	���ଠ��, ����祭��� �� ���뢠��� �16h }
     writeln ('ASCII ��� ���������� ᨬ���� ࠢ�� ',a.al);
     writeln ('����-��� ����⮩ ������ ࠢ�� ',a.ah); readln;
     { ����� �ணࠬ�� }
     end.
