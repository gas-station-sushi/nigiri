{pkgs, config, ...}:
{
services = {
### radarr
radarr = {
  enable = true;
  #dataDir = "";
};
### sonarr
sonarr = {
  enable = true;
  #dataDir = "";
};
### jackett
jackett = {
  enable = true;
  #dataDir = "";
};
### plex
plex = {
  enable = true;
};
};
}