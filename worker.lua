local module = {};

function RapidTaps()
	for i = 1,2000,1 do
		touchDown(0, 673, 397);
		usleep(0);
	
		touchUp(1, 100, 300);

		usleep(500);
  	end
end


function module.run()

usleep(1000000);
  toast("Ready");

usleep(5000000);
  toast("Start");
  RapidTaps();

end


return module;