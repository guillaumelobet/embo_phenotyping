# Insights into plant biological processes through phenotyping

![](https://raw.githubusercontent.com/guillaumelobet/embo_phenotyping/master/images/Montage_main_horizontal.jpg)

	EMBO Practical Course
	13 – 19 September 2015 | Ghent, Belgium

**[Dirk Inzé](http://www.psb.ugent.be/dirk-inze)**, **[Stijn Dhont](http://www.psb.ugent.be/yield-members)**, **[Nathalie Wuyts](http://www.psb.ugent.be/yield-members)**, **[Guillaume Lobet](http://www.guillaumelobet.be/)**, **[Xavier Draye](http://www.uclouvain.be/xavier.draye)** 



This document was created for the [Insights into plant biological processes through phenotyping Practical Course](http://events.embo.org/15-plant-phenotyping/). All documents, including the presentations made by the different speakers are available in the [Github repo](https://github.com/guillaumelobet/embo_phenotyping).


## Overview of the course

- Day 0
	- Registration, welcome and introductions ``Ghent``
- Day 1
	- Gaining insights into biological processes through phenotyping: what is phenotyping, what is it used for and how is it done? ``Ghent``- Day 2	- Quantitative shoot growth analysis: on what the number and size of shoots, leaves and cells, as measured over time, can tell about underlying biological processes ``Ghent``- Day 3	- Quantitative root system and root growth analysis: on what root system architecture and root growth can tell us about soil exploitation abilities of plants ``Louvain-la-Neuve``- Day 4	- Plant phenotyping beyond growth assessment and lab environments: physiological and performance trait measurements in field environments ``Ghent``- Day 5	- Exploration of the electromagnetic spectrum for the measurement or derivation of proxies for physiological plant traits ``Ghent``- Day 6	- Moderated discussion covering the whole course & closure ``Ghent``## Day 0: Opening
## Day 1: What is phenotyping?
### [Christine Granier](https://www1.montpellier.inra.fr/ibip/lepse/english/teams/spic.htm), [INRA](https://www1.montpellier.inra.fr/ibip/lepse/english/index.htm), France
- Why did we start using platform ?- What are the bottleneck now ? - The aim is to bind together the phenotype and genotype. Phenotyping has long been the bottleneck and DNA sequencing has advance very quickly- Based on Google scholar occurence, plant genotyping has reached a plateau while phenotyping is in an exponential phase- Very different questions depending on the field (plant level, leaf level, molecular, hydraulics). All questions are valid and are related. The difficulty is tat all the traits can vary in time and space (not all at the same rate) and are interconnected. They all vary with genotype and environment- We need the help from computers to integrate everything: image analysis, modelling, stats. This is the new bottleneck.- When starting to make physiological experiment on Arabidopsis, it was difficult to have reproducible results. - For simple task (imaging, weighting, watering), robot can do it, we do not need post-docs to do it- Building of phenotyping platform ([PHENOPSIS](http://bioweb.supagro.inra.fr/phenopsis/)) (Granier et al. 2006)
![](https://raw.githubusercontent.com/guillaumelobet/embo_phenotyping/master/images/phenopsys.jpg)- Need homogeneous conditions for all the plants. This is of outmost importance, as it will influence the results really heavily. Need to check between every experiment. - It is important to think about the management of the platform on te long term (good technicians)- Even with the exact same protocole, results will be different across groups (Massonnet et al 2010).- Need to have sensors (light, temp, hum) close to the plants to track the local envi changes. These local change can change the output of the experiment.	- leaf expansion is highly sensible to incident light levels	- leaf expansion is highly sensitive to Vapour Pressure Deficit (VPD)
	- This variability calls for automation of the growth and measurement processes- Automated technique improve the reproducibility (Baerenfaller et al 2012), so they allow to compare genotypes and treatments- Traits vary overtime during devpmt. When to compare plant traits?- leaf growth is a very dynamic process. It is impossible to predict final leaf stage with only one measurement at one date. (Lievre et al. 2013, Dapp et al 2015)
- Now that we have a robot, is is possible to increase the diversity of measured traits (going down to cellular traits)?
- When you combien a large number of traits / genotype / envi, you need new tools to make sense of your data. Integration with statisticians, modellers, ... (Tisé et al 2008, MAssonnet et al 2011)

![From Tisné et al 2011, Plant Physiology](https://raw.githubusercontent.com/guillaumelobet/embo_phenotyping/master/images/tisné.png)


- All data from the phenotyping platform are freely available from [http://bioweb.supagro.inra.fr/phenopsis/](http://bioweb.supagro.inra.fr/phenopsis/)
- [Phenodyn](http://bioweb.supagro.inra.fr/phenodyn/)
- [PhenoArch](http://bioweb.supagro.inra.fr/phenoarch/index.php/en/)
- All the platforms are available in the EPPN networks
#### References- [Baerenfaller, K., Massonnet, C., Walsh, S., Baginsky, S., Bühlmann, P., Hennig, L., et al. (2012). Systems-based analysis of Arabidopsis leaf growth reveals adaptation to water deficit. Molecular Systems Biology, 8(1), 606. ](http://doi.org/10.1038/msb.2012.39)
- [Bresson, J., Vasseur, F., Dauzat, M., Koch, G., Granier, C., & Vile, D. (2015). Quantifying spatial heterogeneity of chlorophyll fluorescence during plant growth and in response to water stress. Plant Methods, 11(1), 23. ](http://doi.org/10.1186/s13007-015-0067-5)- [Cookson, S. J., RADZIEJWOSKI, A., & Granier, C. (2006). Cell and leaf size plasticity in Arabidopsis: what is the role of endoreduplication? Plant, Cell and Environment, 29(7), 1273–1283.]( http://doi.org/10.1111/j.1365-3040.2006.01506.x)
- [Dapp, M., Reinders, J., Bédiée, A., Balsera, C., & Bucher, E. (2015). Heterosis and inbreeding depression of epigenetic Arabidopsis hybrids. Nature Plants.](http://www.nature.com/articles/nplants201592)- [Granier, C., Aguirrezabal, L., Chenu, K., Cookson, S. J., Dauzat, M., Hamard, P., et al. (2006). PHENOPSIS, an automated platform for reproducible phenotyping of plant responses to soil water deficit in Arabidopsis thaliana permitted the identification of an accession with low sensitivity to soil water deficit. New Phytologist, 169(3), 623–635.](http://doi.org/10.1111/j.1469-8137.2005.01609.x)- [Granier, C., & Vile, D. (2014). Phenotyping and beyond: modelling the relationships between traits. Current Opinion in Plant Biology, 18, 96–102.](http://doi.org/10.1016/j.pbi.2014.02.009)- [Furbank, R. T., & Tester, M. (2011). Phenomics – technologies to relieve the phenotyping bottleneck. TRENDS in Plant Science, 16(12), 635–644](http://doi.org/10.1016/j.tplants.2011.09.005)- [Fahlgren, N., Gehan, M. A., & Baxter, I. (2015). ScienceDirectLights, camera, action: high-throughput plant phenotyping is ready for a close-up. Current Opinion in Plant Biology, 24, 93–99. ](http://doi.org/10.1016/j.pbi.2015.02.006)
- [Lièvre, M., Wuyts, N., Cookson, S. J., Bresson, J., Dapp, M., Vasseur, F., et al. (2013). Phenotyping the kinematics of leaf development in flowering plants: recommendations and pitfalls. Wiley Interdisciplinary Reviews: Developmental Biology, 2(6), 809–821. ](http://doi.org/10.1002/wdev.119)
- [Massonnet, C., Vile, D., Fabre, J., Hannah, M. A., Caldana, C., Lisec, J., et al. (2010). Probing the Reproducibility of Leaf Growth and Molecular Phenotypes: A Comparison of Three Arabidopsis Accessions Cultivated in Ten Laboratories. Plant Physiology, 152(4), 2142–2157. ](http://doi.org/10.1104/pp.109.148338)
- [Massonnet, C., Tisné, S., RADZIEJWOSKI, A., Vile, D., De Veylder, L., Dauzat, M., & Granier, C. (2011). New insights into the control of endoreduplication: endoreduplication could be driven by organ growth in Arabidopsis leaves. Plant Physiology, 157(4), 2044–2055.] (http://doi.org/10.1104/pp.111.179382)
-[ Tisné, S., Reymond, M., Vile, D., Fabre, J., Dauzat, M., Koornneef, M., & Granier, C. (2008). Combined genetic and modeling approaches reveal that epidermal cell area and number in leaves are controlled by leaf and plant developmental processes in Arabidopsis. Plant Physiology, 148(2), 1117–1127. ](http://doi.org/10.1104/pp.108.124271)
- [Tisné, S., Barbier, F., & Granier, C. (2011). The ERECTA gene controls spatial and temporal patterns of epidermal cell number and size in successive developing leaves of Arabidopsis thaliana. Annals of Botany, 108(1), 159–168.](http://doi.org/10.1093/aob/mcr091)




### [Xavier Draye](http://uclouvain.be/xavier.draye) - [UCL](https://www.uclouvain.be/ecav.html) - Louvain-la-Neuve


- Linking phenotyping and models to get more out of your data
- The way you do phenotyping reflect a conceptual model. All phenotypes are modellers. 

![](https://raw.githubusercontent.com/guillaumelobet/embo_phenotyping/master/images/root.png)

- Phenotyping: getting to know everything about nothing? Or knowing nothing about everything?
- Yoav Weisel: Root can be considered as a population. Similarly as a field can be seems as a population. Then, you can sample within the population instead of measuring the whole population.
- new conceptual model lead to other phenotyping strategies	- length -> growth
	- number of laterals -> inter-lateral distance function
	- ...
	
- High-throughput root phenotyping in aeroponics [video](https://www.youtube.com/watch?v=eImg9IobXGE)
- High throughput, high resolution time lapse imaging
	- elongations
	- emergence
	- angle / tropism
	- dynamics
- New phenotyping strategies lead to new imaging analysis tools
	- root system are complex, you can not get everything. So you get what you can, filter it to reduce false positive and keep the rest (again, this is sampling)
- Sampling-based image analysis required next data mining pipelines to sort out the different data

> Be aware of your conceptual model, even if it is implicit!

- Each phenotyping strategy bears a conceptual model
- Different root model co-exists
	- Archisimple (Pagès et al 2013)
	- Topological indices (Fitter 1987)
	- FSPM's (Godin and Sinoquet 2005)
	- Density based (Dupuy et al. 2005)

- MOVIE TITLE

- Case study: Water saving from a soil-root perspective
	- when you start modelling you move to processes
	- explicitly acknowledge non-linear nature of soil-root processes
- Modeling can help assess non-linear, multi scale processes (such as water uptake)

![](https://raw.githubusercontent.com/guillaumelobet/embo_phenotyping/master/images/wateruptake.png)

- Model are always wrong by nature. They can only give you what you put in it. But they can help understand complex processes
- [RSWMS model](http://sites.uclouvain.be/RSWMS/)(Javaux et al 2008)

![](https://raw.githubusercontent.com/guillaumelobet/embo_phenotyping/master/images/rswms.png)

- Light transmission imaging to track the evolution of soil water content (Garrigues et al 2006)
- Models can help you access hidden parameters. As long as you have enough experimental data to fit your model correctly. 
- The complexity of your system can be an opportunity
- Case study: variability of radial root conductance
	- three different logics
		- structure
		- apoplastic barriers
		- aquaporin expressions
	- Again, models help you integrate the different logics 
- Radial root model of water flow
	- you feed-in the root structure, the expression patterns and you get the radial conductance. 

> Thinking about your biological object as a system brings scientific knowledge inside the phenotyping process.

#### References

- [Draye, X., Kim, Y., Lobet, G., & Javaux, M. (2010). Model-assisted integration of physiological and environmental constraints affecting the dynamic and spatial patterns of root water uptake from soils. Journal of Experimental Botany, 61(8), 2145–2155. ](http://doi.org/10.1093/jxb/erq077)
- Eshel, A., & Waisel, Y. (1996). Mutliform and multifunction of various constituents of one root system. In Y. Waisel, A. Eshel, & U. Kafkafi (Eds.), Plant Roots: The Hidden Half (3rd ed.). Marcel Dekker, Inc.
- [Dupuy, L., Fourcaud, T., Stokes, A., & Danjon, F. (2005). A density-based approach for the modelling of root architecture: application to Maritime pine (Pinus pinaster Ait.) root systems. Journal of Theoretical Biology, 236(3), 323–334. ](http://doi.org/10.1016/j.jtbi.2005.03.013)
- [Godin, C., & Sinoquet, H. (2005). Functional-structural plant modelling. New Phytologist, 166, 705–708.](http://onlinelibrary.wiley.com/doi/10.1111/j.1469-8137.2005.01445.x/abstract)
- [Fitter, A. H. (1987). An Architectural Approach to the Comparative Ecology of Plant Root Systems. New Phytologist, 106(1), 61–77.](http://onlinelibrary.wiley.com/store/10.1111/j.1469-8137.1987.tb04683.x/asset/j.1469-8137.1987.tb04683.x.pdf?v=1&t=iejrokxg&s=6f749a3a514528b4fe90c0c8d61a8214f11b55a9)
- [Pagès, L., Bécel, C., Boukcim, H., Moreau, D., Nguyen, C., & Voisin, A.-S. (2013). Calibration and evaluation of ArchiSimple, a simple model of root system architecture. Ecological Modelling, 290, 76–84.](http://doi.org/10.1016/j.ecolmodel.2013.11.014)
- [Javaux, M., Schroeder, T., Vanderborght, J., & Vereecken, H. (2008). Use of a three-dimensional detailed modeling approach for predicting root water uptake. Vadose Zone Journal, 7(3), 1079–1088.](http://doi.org/10.2136/vzj2007.0115)
- [Garrigues, E., Doussan, C., & Pierret, A. (2006). Water uptake by plant roots: I - Formation and propagation of a water extraction front in mature root systems as evidenced by 2D light transmission imaging. Plant and Soil, 283, 83–98.](http://link.springer.com/article/10.1007%2Fs11104-004-7903-0)



### Q & A session

- **Rebecca Schwab** To what extend can you reduce the variability with repetition?
	- **Christine Granier**: 
		- increasing the number of replicate is always good
		- minimal number might depend on the biological question and approach (GWAS, QTL, ...)
	- **Xavier Draye**
		- this can be modelled before the experiment (trait variability)
		- might even depend on the conditions / traits
		- once you have a system working, it is worth doing the job at the beginning than you are safe
	- **Gerrit Beemster** 
		- Seed size is very important and can influence heavily the results. Often overlooked.
		- seed size effect reflects on the whole plant development
		- you can select the seeds before the experiment (image analysis, seving)
- **Ana Paez Garcia** How to trace roots in rhizotrons
	- **Xavier Draye** 
		- trace using pen and transparent sheet
		- then process using root tracing software
- **Ana Paez Garcia** Does someone use the PhenoArch platform for roots?
	- **Christine Granier** 
		- Not right now
		- Should arrive
- **Sivasakthi Kaliamoorthy** Can we predict hydraulic conductivity with models?
	- **Xavier Draye**
		- soon :)
		- using sensibility analysis, we can know the important processes in the system
- **** About variation. In greenhouse, how can you measure radiation incidence
	- **Christine Granier**
		- there exist commercial solution to record environmental conditions.
- **Giovanni Melandri** When doing population screening in platform, how t do you define base conditions? based on a specific genotype?
	- **Christine Granier**
		- You can make a preliminary experiment before to define the acceptable window of experimental conditions for the majority of the genotypes / accessions.   



### Practicals

- ImageJ introduction
	- [presentation](https://github.com/guillaumelobet/embo_phenotyping/tree/master/presentations)
	- [macro example](https://github.com/guillaumelobet/embo_phenotyping/tree/master/materials)



## Day 2: Quantitative shoot measurement## Day 3: Quantitative root measurement
## Day 4: Field phenotyping
## Day 5: Electromagnetic spectrum

## Day 6: Discussion and wrapping up