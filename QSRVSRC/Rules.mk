SRVPGMs := FARTICLE.SRVPGM FCOUNTRY.SRVPGM FCUSTOMER.SRVPGM FFAMILLY.SRVPGM FPROVIDER.SRVPGM XML.SRVPGM TXT.SRVPGM

FARTICLE.SRVPGM: $(d)/FARTICLE.BND ART300.MODULE ART301.MODULE FFAMILLY.SRVPGM
FARTICLE.SRVPGM: TEXT = Function Article
FCOUNTRY.SRVPGM: $(d)/FCOUNTRY.BND COU300.MODULE COU301.MODULE
FCOUNTRY.SRVPGM: TEXT = Functions Country
FCUSTOMER.SRVPGM: $(d)/FCUSTOMER.BND CUS300.MODULE CUS301.MODULE
FCUSTOMER.SRVPGM: TEXT = Functions Customer
FFAMILLY.SRVPGM: $(d)/FFAMILLY.BND FAM300.MODULE FAM301.MODULE
FFAMILLY.SRVPGM: TEXT = Functions Family
FPROVIDER.SRVPGM: $(d)/FPROVIDER.BND PRO300.MODULE
FPROVIDER.SRVPGM: TEXT = Functions Provider
TXT.SRVPGM: $(d)/TXT.BND TXT001.MODULE 
XML.SRVPGM: $(d)/XML.BND XML001.MODULE TXT.SRVPGM