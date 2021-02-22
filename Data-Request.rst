Data Request
============

We ask each modelling group to provide six months in total (Feb., Mar. and Apr. for winter; Aug., Sep. and Oct. for summer)
of regional data from an arbitrary single year.

We request the following variables pending on their availability:

Hourly surface data of :
 * Temperature;
 * Salinity;
 * Sea-surface height;
 * Horizontal velocities (u,v);
 * Wind stress;
 * Buoyancy forcings.

Daily interior data in the upper 1000m of :
 * Temperature;
 * Salinity;
 * Three-dimensional velocities (u,v,w).

The four regions are :
 * Region 1 (Gulf Stream separation): 78W-68W, 30N-40N
 * Region 2 (Gulf Stream extension): 54W-44W, 30N-40N
 * Region 3 (Mediterranean Sea): 2W-8E, 35.5N-43.5N
 * Region 4 (Agulhas Current): 11.5E-20E, 40.5S-30.5S

Please also provide information on the equation of state for density
and a grid file which contains information regarding land masks and grid spacings etc.
If the native grid of the model is not Cartesian and/or in geopotential coordinates, we ask the modelling group to either
i) provide the outputs re-gridded onto a Cartesian geopotential coordinate
or ii) provide us with scripts to do the re-gridding (preferably in Python).

Please make the data accessible in netCDF4 format via an ftp or OPeNDAP link (e.g. `eNATL60 <https://ige-meom-opendap.univ-grenoble-alpes.fr/thredds/catalog/meomopendap/extract/SWOT-Adac/catalog.html>`_)
for us to `zarryify <https://pangeo-forge.readthedocs.io/en/latest/tutorials/netcdf_zarr_sequential.html>`_ and pull the data onto the cloud storage.

Depending on the success of the four regions, we plan to expand our analysis up to 10 cross-over regions.
