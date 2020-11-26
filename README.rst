SWOT Adopt-A-Xover ocean model intercomparison study
====================================================

With the upcoming launch of the Surface Water and Ocean Topography (SWOT) satellite in 2021
and advent of submesoscale-permitting basin-scale simulations,
we would like to formulate a baseline
to compare the upcoming observations of submesoscale turbulence.
The models we currently have in mind are summarized in the following table
but feel free to reach out to us by raising an
`issue on Github <https://github.com/roxyboy/SWOT-AdAC-ocean-model-intercomparison/issues>`_
if you would like to contribute with your dataset.

================  ===============  =============  =======  ============
Simulation name   Basin coverage   Resolution     Model    Institution
================  ===============  =============  =======  ============
eNATL60           North Atlantic   :math:`1/60`   NEMO     MEOM
MEGATL            North Atlantic   :math:`1/60`   CROCO    LOPS
HYCOM50           North Atlantic   :math:`1/50`   HYCOM    COAPS
llc4320           Global           :math:`1/48`   MITgcm   JPL
lNATL60           Agulhas region   :math:`1/60`   NEMO     GEOMAR
================  ===============  =============  =======  ============

The initial four regions of study will be in the Gulf Stream (region 1),
mid-Atlantic (region 2), Mediterranean Sea (region 3)
and the Agulhas Current (region 4). The regions are shown in the figure below:

.. figure:: ./img/SWOT-Xover-paths.png
    :width: 200px
    :align: center
    :height: 300px
    :alt: alternate text
    :figclass: align-center

    The SWOT fast-sampling-phase trajectories and the four regions are shown.
