function runner(size)
	R = triu(randn(size));
	Y = randn(size, 1);
	tic();
	[vec] = babai(R, Y);
	elapsedTime = toc();
    disp('{');
    disp('"options": ');
    disp(size);
    disp(',"time":');
    disp(elapsedTime);
    disp('}');
end
