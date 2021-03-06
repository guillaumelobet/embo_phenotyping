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
### Bridging the phenotyping gap for the identification of key determinants of leaf growth and its plasticity
[Christine Granier](https://www1.montpellier.inra.fr/ibip/lepse/english/teams/spic.htm) | [INRA](https://www1.montpellier.inra.fr/ibip/lepse/english/index.htm) | France
	Checked by the speaker
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



### Plant phenotyping practices in industry

[Korneel Vandenbroucke](https://www.linkedin.com/pub/korneel-vandenbroucke/6/300/1a4) | [BAYER Crop Science](http://www.cropscience.bayer.com/) | Ghent

> Although the truth is in the field, lab-based phenotyping are still useful.

#### Summary

> The best way to learn of the do phenotyping is to start doing it

Phenotyping platforms are become increasingly popular, both in public research centers (academia) and private companies (for examples, see [EPPN](http://www.plant-phenotyping-network.eu/)). However, when using them, ones has to pay attention to several aspects. 

Firstly, the phenotyping strategy is heavily dependent on the question at hand. There is not universal phenotyping solution that can answer all the question. It need to be adapted to the specific needs. 

Secondly, it is important to keep in mind that phenotyping in controlled environment is only the beginning. The challenge is to go from the greenhouse to the field, in which the plant will be facing multiple stresses at the same time (both biotic and abiotic). Getting feedback from the fields trails is crucial, to be sure to be looking for the right traits. 

Finally, an other challenge is to integrate the wealth of data generated both by the platforms and in the fields. Since the scales are different, the sensors and measured data are likely to be different as well, which makes the integration difficult.

> From an industry point of view, phenotyping needs to be cost effective, which is often hard to measure. Ideally, each euro that goes into the phenotyping platform has to come out. As such, the precision of the phenotyping pipeline is key has it can increase the number of hit characterisation. 




### From phenotyping to model-assisted phenotyping, or how to get more from your data[Xavier Draye](http://uclouvain.be/xavier.draye) | [UCL](https://www.uclouvain.be/ecav.html) | Louvain-la-Neuve

	Checked by the speaker
	
- Linking phenotyping and models to get more out of your data
- The way you carry out phenotyping reflects a conceptual model.  

![](https://raw.githubusercontent.com/guillaumelobet/embo_phenotyping/master/images/root.png)

- Phenotyping: measuring everything (many variables) about nothing (one signle plant)? Or nothing (one variable) about everything (many plants)?
- Yoav Weisel: Root systems can be considered as populations of roots. You can sample within the root population instead of measuring the whole population.
- new conceptual model lead to other phenotyping strategies    
    - length -> growth
    - number of laterals -> inter-lateral distance function
    - ...
    
- High-throughput root phenotyping in aeroponics [video](https://www.youtube.com/watch?v=eImg9IobXGE)
    - High throughput, high resolution time lapse imaging
    - elongation
    - emergence
    - angle / tropism
    - dynamics

- New phenotyping strategies enable new imaging analysis tools
    - root system are complex, you can not get everything. So you get what you can, filter it to reduce false positive and keep the rest (again, this is sampling)
- Sampling-based image analysis requires further data mining pipelines to sort out the different data

> Be aware of your conceptual model, even if it is implicit!

- Different root model co-exists
    - Archisimple (Pagès et al 2013)
    - Topological indices (Fitter 1987)
    - FSPM's (Godin and Sinoquet 2005)
    - Density based (Dupuy et al. 2005)


- Models to estimate the un-measurable
- Case study: Water saving from a soil-root perspective
    - when you start modelling you move to processes
    - explicitly acknowledge non-linear nature of soil-root processes
- Modeling can help assess non-linear, multi scale processes (such as water uptake)

![](https://raw.githubusercontent.com/guillaumelobet/embo_phenotyping/master/images/wateruptake.png)

- Model are always wrong by nature. They can only give you what you wrote  in it. But they can help tackle complex processes
- [RSWMS model](http://sites.uclouvain.be/RSWMS/)(Javaux et al 2008)

![](https://raw.githubusercontent.com/guillaumelobet/embo_phenotyping/master/images/rswms.png)

- Light transmission imaging tracks the evolution of soil water content (Garrigues et al 2006)
- Models can help you access hidden parameters. As long as you have enough experimental data to fit your model correctly. 
- The complexity of your system can be an opportunity
- Case study: variability of radial root conductance
    - three different logics
        - structure
        - apoplastic barriers
        - aquaporin expressions
    - Again, models help you integrate the different logics 
- Radial root model of water flow
    - you feed-in the root structure, the expression patterns and you get the radial conductance by inverse modelling

- Take home: thinking about your biological target as a dynamic system brings knowledge into the phenotyping process.



#### References

-[Draye, X., Kim, Y., Lobet, G., & Javaux, M. (2010). Model-assisted integration of physiological and environmental constraints affecting the dynamic and spatial patterns of root water uptake from soils. Journal of Experimental Botany, 61(8), 2145–2155. ](http://doi.org/10.1093/jxb/erq077)
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



## Day 2: Quantitative shoot measurement### Phenomics in Australia and the Middle East: plant growth under sub-optimal soil conditions in greenhouse and field environments[Mark Tester](http://www.kaust.edu.sa/faculty/tester.html) | [Center for Desert Agriculture, King Abdullah University of Science and Technology](http://saltlab.kaust.edu.sa/Pages/Home.aspx) | Saudi Arabia#### Bullet point notes- Phenotyping for salinity tolerance- Irrigation is a very costly system (both money-wise and for the environment). Aquifers are going down worldwide. - Plants vary in tolerance. What is the genetic basis for that?- Salinity is complex trait, with poor heritability, hard to track.- So we need to look at traits that are contributing to salinity tolerance. We choose the traits based on physiological knowledge, then we select for these traits.- Many processes can contribute to salinity tolerance	- osmotic tolerance - shoot ion independent tolerance	- ionic tolerance		- exclude Na from leaves		- tolerate Na that cannot be kept out of leave- Do not study salinity tolerance, but the underlying traits- Forward genetic approach- Use traits that can be easily phenotyped (but need to balance details and precision with cost and speed)- Studying **natural variation** is a powerful tool. The variation is there and it has come through selection, so less likely to come with significant deleterious secondary effects. Having access to genetic diversity is therefore very important. - Genetic tools improvement are instrumental in characterising the *genetic diversity*- Then run the germplasm on phenotyping platforms (controlled conditions, fields, ...) to quantify the *phenotyping diversity*- Many traits you **CAN** measure in control conditions (as long as you validate them in the field).- Because tolerance is multigenic, it does not mean a single trait cannot make a difference.- Genotyping is getting really cheap and can be used in many crop plants- At the same time, phenotyping is getting increasingly sophisticated- In the lab, work with tomato, barley and quinoa, some with arabidopsis (but it is very sensitive to salt, so not as rewarding)- Quinoa is very salt tolerant, yields well in very harsh conditions	- [Plant Accelerator](http://www.plantphenomics.org.au/) in Australia	- high-throughput facility	- 2400 plants (cereals)	- measure transpiration through time	- automated data processing![](https://raw.githubusercontent.com/guillaumelobet/embo_phenotyping/master/images/plantaccelerator.png)		- Instead of using one data point, we use parameters from the growth curves (so one parameter for the growth). Then work with these parameters (ratio for salt tolerance).- Then screen entire populations for those traits- heat maps to assess the spatial variation in the growth condition. Important to defined if you have some unwanted variation induce by the setup- Transpiration can be highly variable	- need to work with larger plants	- cover to pots to reduce evaporation- because we have transpiration and growth, we can plot water use efficiency over time. - with a combination of field and controlled platform, we can have a global view of the processes underlying salinity tolerance> Let the plant tell you what is going on> Do not let crop people bully you about growing plants in controlled conditions	#### References- [Munns, R., & Tester, M. (2008). Salinity tolerance in higher plants. Annual Review of Plant Biology.](http://www.annualreviews.org/doi/abs/10.1146/annurev.arplant.59.032607.092911)- [Roy, S. J., Negrão, S., & Tester, M. (2014). Salt resistant crop plants. Current Opinion in Biotechnology, 26, 115–124. ](http://doi.org/10.1016/j.copbio.2013.12.004)- [Badr, A., Müller, K., Schäfer-Pregl, R., Rabey, El, H., Effgen, S., Ibrahim, H. H., et al. (2000). On the origin and domestication history of Barley (Hordeum vulgare). Molecular Biology and Evolution, 17(4), 499–510.](http://mbe.oxfordjournals.org/content/17/4/499.full)- [Maurer, A., Draba, V., Jiang, Y., Schnaithmann, F., Sharma, R., Schumann, E., et al. (2015). Modelling the genetic architecture of flowering time control in barley through nested association mapping. BMC Genomics, 16(1), 290. ](http://doi.org/10.1186/s12864-015-1459-7)- [Schnurbusch, T., Hayes, J., Hrmova, M., Baumann, U., Ramesh, S. A., Tyerman, S. D., et al. (2010). Boron toxicity tolerance in barley through reduced expression of the multifunctional aquaporin HvNIP2;1. Plant Physiology, 153(4), 1706–1715. ](http://doi.org/10.1104/pp.110.158832)- [Sutton, T., Baumann, U., Hayes, J., Collins, N. C., Shi, B.-J., Schnurbusch, T., et al. (2007). Boron-toxicity tolerance in barley arising from efflux transporter amplification. Science, 318(5855), 1446–1449.]( http://doi.org/10.1126/science.1146853 )- [Genc, Y., McDonald, G. K., & Tester, M. (2007). Reassessment of tissue Na(+) concentration as a criterion for salinity tolerance in bread wheat. Plant, Cell and Environment, 30(11), 1486–1498. ](http://doi.org/10.1111/j.1365-3040.2007.01726.x)- [Munns, R., & James, R. A. (2003). Screening methods for salinity tolerance: a case study with tetraploid wheat. Plant and Soil, 253(1), 201–218. ](http://doi.org/10.1023/A:1024553303144)- [Munns, R., James, R. A., Xu, B., Athman, A., Conn, S. J., JORDANS, C., et al. (2012). Wheat grain yield on saline soils is improved by an ancestral Na+ transporter gene. Nature Biotechnology, 30(4), 360–364. ](http://doi.org/10.1038/nbt.2120) ### Principles and use cases of kinematic analyses of growth in plants and the implications for the biological interpretation of phenotypic data[Gerrit Beemster](https://www.uantwerpen.be/nl/personeel/gerrit-beemster/) - [University of Antwerpen](https://www.uantwerpen.be/en/) - Belgium#### Bullet point notes- The talk presented principles and use cases of kinematic analyses of growth in plants and the implications for the biological interpretation of phenotypic data- Observation can be correlated without being necessarily connected. If you measure a lot of stuff, you will have correlation. Then you have to make sense of them.- if you want to know about classical growth analysis analysis, [read this author](http://www.ncbi.nlm.nih.gov/pubmed?term=Poorter%2C%20Hendrik%5BAuthor%5D) If you want to read more about the mathematical basis for kinematic analyses [this](http://www.ncbi.nlm.nih.gov/pubmed/?term=silk%2C+wendy%5BAuthor%5D) - Lagrangian perspective: individual particle. View from a single cell progressing in time- Eulerian perspective: spatial perspective. Look from the outside- Growth is an exponential process (you produce leaf, get light, then produce more leaves, get more light, ...)- Looking at the growth data of whole plant or dicotyledonous leaves on a log scale brings a completely different (more correct) view. - Root growth is "text-book" example of kinematic analysis- Tracking particles in growing roots allows you of retrieve velocity profile along the roots. Then the derivative is the cell division -> very precise information about the biological processes- maize leaf is very similar system as the root as it is also linear.- kinematic dataset give you information about you samplings strategy. It can help you define the different zone in the growth curves. Be careful to sample equivalent tissues in root / leaf (at the same developmental stage)> Kinematic analysis is maybe more laborious and less glorious, but can help in your analysis, giving you the cellular basis of growth differences and location/timing when differences are occurring, which allows to design appropriate sampling strategies for molecular analyses.#### References - [Green, P. B. (1976). Growth and cell pattern formation on an axis: critique of concepts, terminology, and modes of study. Botanical Gazette. ](http://doi.org/10.2307/2473850)- [Poorter, H., Anten, N. P. R., & Marcelis, L. F. M. (2013). Physiological mechanisms in plant growth models: do we need a supra-cellular systems biology approach? Plant, Cell and Environment, 36(9), 1673–1690. ](http://doi.org/10.1111/pce.121)- [Beemster, G. T. S., De Veylder, L., Vercruysse, S., West, G., Rombaut, D., Van Hummelen, P., et al. (2005). Genome-wide analysis of gene expression profiles associated with cell cycle transitions in growing organs of Arabidopsis. Plant Physiology, 138(2), 734–743. ](http://doi.org/10.1104/pp.104.0584)- [De Veylder, L., Beeckman, T., Beemster, G. T., Krols, L., Terras, F., Landrieu, I., et al. (2001). Functional analysis of cyclin-dependent kinase inhibitors of Arabidopsis. Plant Cell, 13(7), 1653–1668. ](http://doi.org/10.1105/TPC.0087)- [Dhondt, S., Coppens, F., De Winter, F., Swarup, K., Merks, R. M. H., Inzé, D., et al. (2010). SHORT-ROOT and SCARECROW regulate leaf growth in Arabidopsis by stimulating S-phase progression of the cell cycle. Plant Physiology, 154(3), 1183–1195. ](http://doi.org/10.1104/pp.11158857)- [Swarup, R., Perry, P., Hagenbeek, D., Van Der Straeten, D., Beemster, G. T. S., Sandberg, G., et al. (2007). Ethylene upregulates auxin biosynthesis in Arabidopsis seedlings to enhance inhibition of root cell elongation. Plant Cell, 19(7), 2186–2196.] (http://doi.org/10.1105/tpc.107.052100)- [Beemster, G. T. S., & Masle, J. (1996). The role of apical development around the time of leaf initiation in determining leaf width at maturity in wheat seedlings (Triticum aestivum L.) with impeded roots. Journal of Experimental Botany, 47(11), 1679–1688.]( http://doi.org/10.1093/jxb/47.11.1679)- [Fiorani, F., Beemster, G. T., Bultynck, L., & Lambers, H. (2000). Can meristematic activity determine variation in leaf size and elongation rate among four Poa species? A kinematic study. Plant Physiology, 124(2), 845–856.](http://www.plantphysiol.org/content/124/2/845.full)- [Rymen, B., Fiorani, F., Kartal, F., Vandepoele, K., Inzé, D., & Beemster, G. T. S. (2007). Cold nights impair leaf growth and cell cycle progression in maize through transcriptional changes of cell cycle genes. Plant Physiology, 143(3), 1429–1438.](http://doi.org/10.1104/pp.106.093948)### Arabidopsis growth analysis on the rosette, individual leaf and cellular level as used in the search for growth-promoting genes and gene networks[Nathalie Gonzalez](http://www.vib.be/whoiswho/Pages/Nathalie-Gonzalez.aspx) | [VIB](http://psbweb05.psb.ugent.be/) | Ghentgit#### Bullet point notes- Combine phenotyping with molecular approaches to understand growth in arabidopsis leaves- Different spatial scales need to be considered: plant - leaves - cell - molecular- Different temporal scales need to be considered as well.- Different processes are occurring at different physiological stage. The plant, during its developement is shifting from one process to the other![](https://raw.githubusercontent.com/guillaumelobet/embo_phenotyping/master/images/gonzalez-tips.png)- In the lab, we use IGIS or WIWAM to have precise view of the rosette growth and development- Simply using projected surface of the rosette over time can give you indication on how the plant is coping with different stresses, for example- The same goes for the leaf level and the cellular level (using cell drawing)- leaf growth is more than a linear succession of division and growth. Gradual transitions are occurring.- There is a need to link organ, cellular and molecular levels to understand leaf growth- two known growth regulation, AN3 and GRF5. How do they work ?	- inducible overexpression of AN3 	- phenotype the growth with and without induction to understand the effect / mode of action	- use GUS reporters (pCYCB1;1:GUS-DB) is another to phenotype than using the cell drawing method	- then use transcriptome analysis to look for direct targets> you adapt the phenotyping to the process you are studying- Meristemiod divisions contributes largely in the leaf growth (48% of final leaf size)- To follow the same cell over different days instead of cutting the leaves, we move to imprints of the leaves. Track specific cell divisions- Having access to phenotype at different scales allows you to go down to precise mechanisms. Start from global traits (plant level) then go down if needed- Multiple pathways converge on leaf size. How to connect them? Are they connected?- Precise phenotyping allows you to look for additive, synergetic or negative effects of the different genes on leaf size.- The expected if additive (no-interaction) effect is a combination between phenotype of the WT and the two parents. - Synergetic effects arise from the combination of similar mechanisms but also the combination between cell division and cell expansion- Negative effects can be corrected in combination. #### References- [Gonzalez, N., Vanhaeren, H., & Inzé, D. (2012). Leaf size control: complex coordination of cell division and expansion. TRENDS in Plant Science, 17(6), 332–340.](http://doi.org/10.1016/j.tplants.2012.02.003)- [Gonzalez N, Pauwels L, Baekelandt A, De Milde L, Van Leene J, Besbrugge N, Heyndrickx KS, Pérez AC, Durand AN, De Clercq R, Van De Slijke E, Vanden Bossche R, Eeckhout D, Gevaert K, Vandepoele K, De Jaeger G, Goossens A, Inzé D. A Repressor Protein Complex Regulates Leaf Growth in Arabidopsis. Plant Cell. 2015 Aug;27(8):2273-87.](http://doi.org/10.1105/tpc.15.00006)- [Vanhaeren H, Gonzalez N, Inzé D. A Journey Through a Leaf: Phenomics Analysis of Leaf Growth in Arabidopsis thaliana.  Arabidopsis Book. 2015 Jul 22;13:e0181. ](http://doi.org/10.1199/tab.0181)- [Dhondt S, Gonzalez N, Blomme J, De Milde L, Van Daele T, Van Akoleyen D, Storme V, Coppens F, T S Beemster G, Inzé D.  High-resolution time-resolved imaging of in vitro Arabidopsis rosette growth. Plant J. 2014 Oct;80(1):172-84.](http://doi.org/10.1111/tpj.12610)- [Vanhaeren H, Gonzalez N, Coppens F, De Milde L, Van Daele T, Vermeersch M, Eloy NB, Storme V, Inzé D. Combining growth-promoting genes leads to positive epistasis in Arabidopsis thaliana. Elife. 2014 Apr 29;3:e02252.](http://doi.org/10.7554/eLife.02252.)- [Vercruyssen L, Verkest A, Gonzalez N, Heyndrickx KS, Eeckhout D, Han SK, Jégu T, Archacki R, Van Leene J, Andriankaja M, De Bodt S, Abeel T, Coppens F, Dhondt S, De Milde L, Vermeersch M, Maleux K, Gevaert K, Jerzmanowski A, Benhamed M, Wagner D, Vandepoele K, De Jaeger G, Inzé D. ANGUSTIFOLIA3 binds to SWI/SNF chromatin remodeling complexes to regulate transcription during Arabidopsis leaf development. Plant Cell. 2014 Jan;26(1):210-29. ](http://doi.org/10.1105/tpc.113.115907)## Day 3: Quantitative root measurement
## Day 4: Field phenotyping
## Day 5: Electromagnetic spectrum

## Day 6: Discussion and wrapping up