classdef TheTruth < matlab.unittest.TestCase
    methods (Test)
        function testTheTestOfAllTime(testCase)
            onetyone =  11;
            testCase.verifyEqual(onetyone, 11);
        end
    end

    methods (Test, TestTags = {'Unit'})
        function testTheTag(testCase)
            val = 10;
            testCase.verifyEqual(val,10);
        end
    end
end
