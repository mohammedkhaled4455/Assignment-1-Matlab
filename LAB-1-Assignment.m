%% Declaration of Variables

A=[-7 5 -9 ; 2 -1 2 ; 1 -1 2];
B=[16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1];
C=[4 2 -3 ; 7 -7 9 ; 3 -5 6];
D=[ 6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11 ];

%% Q1

3*A-5*C
%{
ans =

   -41     5   -12
   -29    32   -39
   -12    22   -24
%}

7*A+2*B
%{
Error using  + 
Matrix dimensions must agree.
%}

C*A
%{
ans =

   -27    21   -38
   -54    33   -59
   -25    14   -25
%}

C*D'
%{
ans =

    24    53     2   -23
    39  -133   -31   -41
    15   -96   -21   -24
%}

%% Q2

n=3
m=4

zeros(n) %  zeros(N) is an N-by-N matrix of zeros.
%{
ans =

     0     0     0
     0     0     0
     0     0     0
%}

zeros(m,n) %  zeros(M,N) or zeros([M,N]) is an M-by-N matrix of zeros.
%{
ans =

     0     0     0
     0     0     0
     0     0     0
     0     0     0
%}

ones(n) %  ones(N) is an N-by-N matrix of ones.
%{
ans =

     1     1     1
     1     1     1
     1     1     1
%}

ones(m,n) %  ones(M,N) or ones([M,N]) is an M-by-N matrix of ones.
%{
ans =

     1     1     1
     1     1     1
     1     1     1
     1     1     1
%}

size(D) % for M-by-N matrix X, returns the two-element row vector
%{
ans =

     4     3
%}

zeros(size(D)) %  is the same size as D and all zeros.
%{
ans =

     0     0     0
     0     0     0
     0     0     0
     0     0     0
%}

diag([1 2 3 4]) % Diagonal matrices and diagonals of a matrix
%{
ans =

     1     0     0     0
     0     2     0     0
     0     0     3     0
     0     0     0     4
%}

eye(n) %  eye(N) is the N-by-N identity matrix.
%{
ans =

     1     0     0
     0     1     0
     0     0     1
%}
%% Q3

[A,B]
% ERRORusing horzcat .. Dimensions of matrices being concatenated are not consistent.


[A;B]
% Error using vertcat ..Dimensions of matrices being concatenated are not consistent.


%{

[1,2]= 1 2

[1;2]= 1
       2
%}       

%% Q4

z=5*eye(7);z(:,8)=5*ones(1)

%{
z =

     5     0     0     0     0     0     0     5
     0     5     0     0     0     0     0     5
     0     0     5     0     0     0     0     5
     0     0     0     5     0     0     0     5
     0     0     0     0     5     0     0     5
     0     0     0     0     0     5     0     5
     0     0     0     0     0     0     5     5
%}

%% Q5
 
i=2
j=2

A(i,:)

%{
ans =

     2    -1     2

%}

A(:,j)

%{
ans =

     5
    -1
    -1
%}