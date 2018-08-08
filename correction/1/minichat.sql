
CREATE TABLE IF NOT EXISTS `minichat` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `pseudo` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `Date` datetime NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=78 ;

INSERT INTO `minichat` (`ID`, `pseudo`, `message`, `Date`) VALUES
(62, '  CIB         ', 'Preparer les TDR', '2018-08-02 19:46:18'),
(63, '  Cecile         ', 'Draft des lettres aux Ministres', '2018-08-02 19:46:59'),
(64, 'CIB         ', 'Preparer le budget pour le workshop', '2018-08-02 19:47:32'),
(65, ' DG         ', 'Signature prevue dans 5 jours', '2018-08-02 19:47:58'),
(66, '  DRH       ', 'Avons nous les ressources humaines', '2018-08-02 19:48:25'),
(67, ' SEC  DRH        ', 'Oui,; nous avons 5 personnes', '2018-08-02 19:48:52'),
(68, 'DRH         ', 'Preparer le liste et les honoraires', '2018-08-02 19:49:12'),
(69, 'SEC DRH      ', 'La liste avec les couts ont ete envoyés au service financier', '2018-08-02 19:50:15'),
(70, 'CIB      ', 'Mon budget est 30.000$', '2018-08-02 19:51:02'),
(71, ' Cecile    ', 'N''oubliez les couts des 5 billest d''avion', '2018-08-02 19:51:43'),
(72, 'CIB   ', 'Preparer les routings avec les couts totaux', '2018-08-02 19:52:23'),
(73, 'Cecile   ', 'il faut compter 3000$ en plus', '2018-08-02 19:53:09'),
(74, 'CIB    ', 'ENvoi du dossier complet pour approbation a la Direction generale', '2018-08-02 19:53:54'),
(75, 'Cecile   ', 'Toutes les lettres sont signées', '2018-08-02 19:54:30'),
(76, ' Cecile    ', 'Les mémos avec le budget ont été validés', '2018-08-02 19:55:05'),
(77, 'CIB  ', 'Commander les billets', '2018-08-02 19:55:42');
