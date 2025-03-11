DROP TABLE IF EXISTS tf_sources;


CREATE TABLE tf_sources (
  TfSource_ID TEXT PRIMARY KEY,
  TfSource_Name TEXT,
  TfSource_URL TEXT,
  TfSource_Year INTEGER,
  TfSource_Month TEXT,
  TfSource_Day INTEGER
) ;








INSERT INTO tf_sources (TfSource_ID, TfSource_Name, TfSource_URL, TfSource_Year, TfSource_Month, TfSource_Day)
VALUES
 ('TS01_2.00','Broad','http://www.broadinstitute.org/',2010,'Oct',20),('TS02_2.00','Broad','http://www.broadinstitute.org/',2015,'Aug',12),('TS03_2.00','Broad','http://www.broadinstitute.org/',2016,'Feb',23),('TS04_2.00','Broad','http://www.broadinstitute.org/',2016,'May',1),('TS05_2.00','Ensembl','http://www.ensembl.org/',2015,'Jul',21),('TS06_2.00','Ensembl','http://www.ensembl.org/',2015,'Jul',22),('TS07_2.00','Ensembl','http://www.ensembl.org/',2015,'Jul',30),('TS08_2.00','Ensembl','http://www.ensembl.org/',2015,'Nov',16),('TS09_2.00','Ensembl','http://www.ensembl.org/',2015,'Nov',30),('TS10_2.00','Ensembl','http://www.ensembl.org/',2016,'Nov',13),('TS11_2.00','Ensembl','http://www.ensembl.org/',2018,'Dec',5),('TS12_2.00','Ensembl','http://www.ensembl.org/',2018,'Dec',8),('TS13_2.00','EuPathDB','http://eupathdb.org/',2011,'Aug',29),('TS14_2.00','EuPathDB','http://eupathdb.org/',2011,'Oct',27),('TS15_2.00','EuPathDB','http://eupathdb.org/',2012,'Aug',15),('TS16_2.00','EuPathDB','http://eupathdb.org/',2012,'Jun',30),('TS17_2.00','EuPathDB','http://eupathdb.org/',2015,'Mar',30),('TS18_2.00','GigaDB','http://gigadb.org/dataset/100166',2015,'Nov',11),('TS19_2.00','GigaDB','http://gigadb.org/dataset/100166',2015,'Oct',22),('TS20_2.00','HughesLab','http://hugheslab.ccbr.utoronto.ca/',2013,'Jun',29),('TS21_2.00','HughesLab','http://hugheslab.med.utoronto.ca/',2013,'Jun',13),('TS22_2.00','JGI','http://genome.jgi-psf.org/',2005,'May',31),('TS23_2.00','JGI','http://genome.jgi-psf.org/',2006,'Dec',22),('TS24_2.00','JGI','http://genome.jgi-psf.org/',2006,'Dec',5),('TS25_2.00','JGI','http://genome.jgi-psf.org/',2006,'Mar',2),('TS26_2.00','JGI','http://genome.jgi-psf.org/',2006,'Nov',28),('TS27_2.00','JGI','http://genome.jgi-psf.org/',2006,'Oct',20),('TS28_2.00','JGI','http://genome.jgi-psf.org/',2007,'Feb',8),('TS29_2.00','JGI','http://genome.jgi-psf.org/',2007,'Jan',17),('TS30_2.00','JGI','http://genome.jgi-psf.org/',2007,'Jun',18),('TS31_2.00','JGI','http://genome.jgi-psf.org/',2008,'Aug',6),('TS32_2.00','JGI','http://genome.jgi-psf.org/',2008,'Jun',9),('TS33_2.00','JGI','http://genome.jgi-psf.org/',2008,'Mar',19),('TS34_2.00','JGI','http://genome.jgi-psf.org/',2008,'Mar',20),('TS35_2.00','JGI','http://genome.jgi-psf.org/',2008,'May',22),('TS36_2.00','JGI','http://genome.jgi-psf.org/',2008,'Sep',10),('TS37_2.00','JGI','http://genome.jgi-psf.org/',2009,'Apr',10),('TS38_2.00','JGI','http://genome.jgi-psf.org/',2009,'Apr',9),('TS39_2.00','JGI','http://genome.jgi-psf.org/',2009,'Jan',30),('TS40_2.00','JGI','http://genome.jgi-psf.org/',2009,'Mar',24),('TS41_2.00','JGI','http://genome.jgi-psf.org/',2009,'Mar',6),('TS42_2.00','JGI','http://genome.jgi-psf.org/',2009,'May',8),('TS43_2.00','JGI','http://genome.jgi-psf.org/',2009,'Nov',19),('TS44_2.00','JGI','http://genome.jgi-psf.org/',2010,'Feb',23),('TS45_2.00','JGI','http://genome.jgi-psf.org/',2010,'Jan',20),('TS46_2.00','JGI','http://genome.jgi-psf.org/',2012,'Mar',17),('TS47_2.00','JGI:Metazome','https://metazome.jgi.doe.gov/pz/portal.html',2015,'Oct',22),('TS48_2.00','JGI:Phytozome','https://phytozome.jgi.doe.gov/pz/portal.html',2015,'Oct',22),('TS49_2.00','JGI:Phytozome','https://phytozome.jgi.doe.gov/pz/portal.html',2018,'Apr',12),('TS50_2.00','Misc','http://hugheslab.med.utoronto.ca/',2003,'Oct',3),('TS51_2.00','Misc','http://hugheslab.med.utoronto.ca/',2008,'Sep',5),('TS52_2.00','Misc','http://hugheslab.med.utoronto.ca/',2010,'Oct',26),('TS53_2.00','Misc','http://hugheslab.med.utoronto.ca/',2010,'Oct',5),('TS54_2.00','Misc','http://hugheslab.med.utoronto.ca/',2011,'Jan',10),('TS55_2.00','Misc','http://hugheslab.med.utoronto.ca/',2012,'Feb',20),('TS56_2.00','Misc','http://hugheslab.med.utoronto.ca/',2013,'Jan',11),('TS57_2.00','Misc','http://hugheslab.med.utoronto.ca/',2014,'Aug',4),('TS58_2.00','Misc','http://hugheslab.med.utoronto.ca/',2014,'Oct',14),('TS59_2.00','Misc','http://hugheslab.med.utoronto.ca/',2015,'Dec',28),('TS60_2.00','Misc','http://hugheslab.med.utoronto.ca/',2015,'May',24),('TS61_2.00','Misc','http://hugheslab.med.utoronto.ca/',2015,'Nov',14),('TS62_2.00','Misc','http://hugheslab.med.utoronto.ca/',2015,'Oct',22),('TS63_2.00','Misc','http://hugheslab.med.utoronto.ca/',2015,'Oct',7),('TS64_2.00','Misc','http://hugheslab.med.utoronto.ca/',2016,'Mar',23),('TS65_2.00','Misc','http://hugheslab.med.utoronto.ca/',2016,'Mar',28),('TS66_2.00','Misc','http://hugheslab.med.utoronto.ca/',2016,'Nov',21),('TS67_2.00','Misc','http://hugheslab.med.utoronto.ca/',2017,'Mar',22),('TS68_2.00','Misc','http://hugheslab.med.utoronto.ca/',2018,'Jan',16),('TS69_2.00','Misc','http://hugheslab.med.utoronto.ca/',2018,'Jan',19),('TS70_2.00','Superfamily','http://supfam.cs.bris.ac.uk/SUPERFAMILY/',2010,'Oct',25),('TS71_2.00','Superfamily','http://supfam.cs.bris.ac.uk/SUPERFAMILY/',2010,'Oct',26),('TS72_2.00','Vectorbase','https://www.vectorbase.org/',2015,'Oct',22),('TS73_2.00','WormBase:ParaSite','http://parasite.wormbase.org/',2015,'Oct',22);













