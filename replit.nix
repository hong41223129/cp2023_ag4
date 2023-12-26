{pkgs}: {
  deps = [
    pkgs.libev
<<<<<<< HEAD
  ];
=======
   ];
  env = {
    PYTHON_LD_LIBRARY_PATH = pkgs.lib.makeLibraryPath [
      pkgs.libev
    ];
  };
>>>>>>> 0bfbc06e4a10ee6641c409785ee9b8b357b20cdf
}
