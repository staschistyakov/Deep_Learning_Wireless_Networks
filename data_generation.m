[H1,X1,Y1] = Generate_IMAC_function(3,4,500000,100,0,1,1);

csvwrite('train_channels_500_34.csv',X1)
csvwrite('train_labels_500_34.csv',Y1)

[H1,X1,Y1] = Generate_IMAC_function(3,6,500000,100,0,1,1);

csvwrite('train_channels_500_36.csv',X1)
csvwrite('train_labels_500_36.csv',Y1)

[H1,X1,Y1] = Generate_IMAC_function(3,8,500000,100,0,1,1);

csvwrite('train_channels_500_38.csv',X1)
csvwrite('train_labels_500_38.csv',Y1)

%[H1,X1,Y1] = Generate_IMAC_function(7,4,1000000,100,0,1,1);

%csvwrite('train_channels_1000.csv',X1)
%csvwrite('train_labels_1000.csv',Y1)

%[H1,X1,Y1] = Generate_IMAC_function(20,4,10000,200,0,5,1);

%csvwrite('test_channels_200.csv',X1)
%csvwrite('test_labels_200.csv',Y1)
%csvwrite('test_H_200.csv',H1)

%[H1,X1,Y1] = Generate_IMAC_function(20,4,10000,300,0,5,1);

%csvwrite('test_channels_300.csv',X1)
%csvwrite('test_labels_300.csv',Y1)
%csvwrite('test_H_300.csv',H1)

%[H1,X1,Y1] = Generate_IMAC_function(20,4,10000,500,0,5,1);

%csvwrite('test_channels_500.csv',X1)
%csvwrite('test_labels_500.csv',Y1)
%csvwrite('test_H_500.csv',H1)

%[H1,X1,Y1] = Generate_IMAC_function(20,4,10000,100,20,5,1);

%csvwrite('test_channels_100_20.csv',X1)
%csvwrite('test_labels_100_20.csv',Y1)
%csvwrite('test_H_100_20.csv',H1)

%[H1,X1,Y1] = Generate_IMAC_function(20,4,10000,100,50,5,1);

%csvwrite('test_channels_100_50.csv',X1)
%csvwrite('test_labels_100_50.csv',Y1)
%csvwrite('test_H_100_50.csv',H1)

%[H1,X1,Y1] = Generate_IMAC_function(20,4,10000,100,99,5,1);

%csvwrite('test_channels_100_99.csv',X1)
%csvwrite('test_labels_100_99.csv',Y1)
%csvwrite('test_H_100_99.csv',H1)


