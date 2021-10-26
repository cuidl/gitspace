%现场操作员的操作经验给出智能优化设定的算法规则，
%输入r1百分比，输出p迭代 例如 PercentR-0.109，则 StepP=-10*/
function [StepP]=RunPR(PercentR)
    b=floor((PercentR-0.08)/0.005);  %floor 取下限，返回所属规则区间
    if(b>3)   %Rule4 和Rule5之间的确实处理
        b=b+1;
    end
    StepP=20-5*b;
end