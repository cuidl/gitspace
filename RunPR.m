%�ֳ�����Ա�Ĳ���������������Ż��趨���㷨����
%����r1�ٷֱȣ����p���� ���� PercentR-0.109���� StepP=-10*/
function [StepP]=RunPR(PercentR)
    b=floor((PercentR-0.08)/0.005);  %floor ȡ���ޣ�����������������
    if(b>3)   %Rule4 ��Rule5֮���ȷʵ����
        b=b+1;
    end
    StepP=20-5*b;
end