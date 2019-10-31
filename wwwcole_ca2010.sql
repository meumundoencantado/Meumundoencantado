-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tempo de Geração: Dez 19, 2011 as 04:54 PM
-- Versão do Servidor: 5.0.89
-- Versão do PHP: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de Dados: `wwwcole_ca2010`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `administradores`
--

CREATE TABLE IF NOT EXISTS `administradores` (
  `id` tinyint(1) unsigned NOT NULL auto_increment,
  `nome` text NOT NULL,
  `email` text NOT NULL,
  `usuario` text NOT NULL,
  `senha` text NOT NULL,
  `nivel` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Extraindo dados da tabela `administradores`
--

INSERT INTO `administradores` (`id`, `nome`, `email`, `usuario`, `senha`, `nivel`) VALUES
(8, 'Admin Master', 'contatos@maxportal.com.br', 'master', 'master', '1'),
(9, 'Denise Oliveira Nogueira (Diretora)', 'contato@colegioacademico.com.br', 'denise', 'd1e2n3i4s5e6', '1');

-- --------------------------------------------------------

--
-- Estrutura da tabela `album`
--

CREATE TABLE IF NOT EXISTS `album` (
  `id` tinyint(10) unsigned NOT NULL auto_increment,
  `foto` text NOT NULL,
  `descricao` text NOT NULL,
  `datapostagem` text NOT NULL,
  `autor` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Extraindo dados da tabela `album`
--

INSERT INTO `album` (`id`, `foto`, `descricao`, `datapostagem`, `autor`) VALUES
(8, '100_5174.jpg', 'Circo na escola', '16/09/2009', 'Admin'),
(6, 'DSC_1511.JPG', '7 de Setembro', '07/09/2009', 'Administrador');

-- --------------------------------------------------------

--
-- Estrutura da tabela `alunos`
--

CREATE TABLE IF NOT EXISTS `alunos` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `nome` text character set latin1 NOT NULL,
  `foto` text character set latin1 NOT NULL,
  `usuario` text character set latin1 NOT NULL,
  `senha` text character set latin1 NOT NULL,
  `anivers` text character set latin1 NOT NULL,
  `data` date NOT NULL,
  `mes` text character set latin1 NOT NULL,
  `mae` text character set latin1 NOT NULL,
  `pai` text character set latin1 NOT NULL,
  `serie` text character set latin1 NOT NULL,
  `turno` text character set latin1 NOT NULL,
  `matricula` text character set latin1 NOT NULL,
  `comportamento` text character set latin1 NOT NULL,
  `jan` text character set latin1 NOT NULL,
  `fev` text character set latin1 NOT NULL,
  `mar` text character set latin1 NOT NULL,
  `abr` text character set latin1 NOT NULL,
  `mai` text character set latin1 NOT NULL,
  `jun` text character set latin1 NOT NULL,
  `jul` text character set latin1 NOT NULL,
  `ago` text character set latin1 NOT NULL,
  `set` text character set latin1 NOT NULL,
  `out` text character set latin1 NOT NULL,
  `nov` text character set latin1 NOT NULL,
  `dez` text character set latin1 NOT NULL,
  `bim` text character set latin1 NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_bin AUTO_INCREMENT=383 ;

--
-- Extraindo dados da tabela `alunos`
--

INSERT INTO `alunos` (`id`, `nome`, `foto`, `usuario`, `senha`, `anivers`, `data`, `mes`, `mae`, `pai`, `serie`, `turno`, `matricula`, `comportamento`, `jan`, `fev`, `mar`, `abr`, `mai`, `jun`, `jul`, `ago`, `set`, `out`, `nov`, `dez`, `bim`) VALUES
(1, 'Nome', 'Matricula.jpg', 'Matricula', 'Senha', 'Nome', '0000-00-00', 'nh', 'Mae', 'Pai', 'Turma ', '', 'Matricula', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(2, 'só pra testar', '600001.jpg', '600001', '010800', 'só pra testar', '2000-08-01', '08', 'MARIA CRISTIANE DE OLIVEIRA', 'JUARI PINHEIRO BASTOS', '2º ANO', 'MANHÃ', '600001', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(3, 'MARIA GABRIELLE BARROS DE OLIVEIRA', '600011.jpg', '600011', '290603', 'MARIA GABRIELLE BARROS DE OLIVEIRA', '2003-06-29', '06', 'TEREZINHA BARROS DA SILVA', 'JOSÉ CARLOS MARCOS DE OLIVEIRA', '2º ANO', 'MANHÃ', '600011', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(4, 'THIAGO DE MIRANDA CARVALHO', '600013.jpg', '600013', '150103', 'THIAGO DE MIRANDA CARVALHO', '2003-01-15', '01', 'ALETHEA DE MIRANDA SOUZA', 'WAGNER DE CARVALHO', '2º ANO', 'TARDE', '600013', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(5, 'PEDRO ARTUR FERNANDES REZENDE', '600015.jpg', '600015', '120403', 'PEDRO ARTUR FERNANDES REZENDE', '2003-04-12', '04', 'VALÉRIA FERNANDES DA COSTA ', 'FRANCISCO JOSÉ VERAS REZENDE', '2º ANO', 'MANHÃ', '600015', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(6, 'PRINCE ESLEY NASCIMENTO DE ASSIS', '600019.jpg', '600019', '290403', 'PRINCE ESLEY NASCIMENTO DE ASSIS', '2003-04-29', '04', 'MARIA IRACILENE DOS SANTOS NAS', 'SEBASTIAO COSTA DE ASSIS', '2º ANO', 'MANHÃ', '600019', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(7, 'MARLON GABRIEL VAZ ROCHA', '600020.jpg', '600020', '030203', 'MARLON GABRIEL VAZ ROCHA', '2003-02-03', '02', 'ERILANE PEREIRA VAZ ROCHA', 'CLAYTON DE ALMEIDA ROCHA', '2º ANO', 'TARDE', '600020', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(8, 'FELIPE BELCHIOR DE LIMA', '600023.jpg', '600023', '100802', 'FELIPE BELCHIOR DE LIMA', '2002-08-10', '08', 'SANDRA BEUCHIOR DE LIMA', 'FRANCISCO MENDES DE LIMA', '2º ANO', 'TARDE', '600023', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(9, 'BRUNA SALES LINS DINIZ', '600025.jpg', '600025', '250302', 'BRUNA SALES LINS DINIZ', '2002-03-25', '03', 'LIDIA ROSY SALES LINS', 'JÚNIOR CÉSAR DINIZ', '3º ANO', 'TARDE', '600025', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(10, 'JOSÉ MACÉLO BARROSO FAÇANHA FILHO', '600027.jpg', '600027', '070701', 'JOSÉ MACÉLO BARROSO FAÇANHA FILHO', '2001-07-07', '07', 'ISABEL CRISTINA DE SOUZA CAVAL', 'JOSÉ MECÉLO BARROSO FAÇANHA ', '3º ANO', 'TARDE', '600027', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(11, 'JOSE MARDYSSON DA SILVA RABELO', '600028.jpg', '600028', '130302', 'JOSE MARDYSSON DA SILVA RABELO', '2002-03-13', '03', 'MARLI DA SILVA RABELO', 'ANTONIO JOSE RABELO MOREIRA', '3º ANO', 'MANHÃ', '600028', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(12, 'LARA MARCELA SOUZA FAÇANHA', '600029.jpg', '600029', '240702', 'LARA MARCELA SOUZA FAÇANHA', '2002-07-24', '07', 'ISABEL CRISTINA DE SOUZA CAVAL', 'JOSÉ MACÉLO BARROSO FAÇANHA ', '3º ANO', 'TARDE', '600029', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(13, 'LAURA BATISTA FALCÃO', '600030.jpg', '600030', '311201', 'LAURA BATISTA FALCÃO', '2001-12-31', '12', 'ADRIANA BATISTA DA SILVA', 'JOACI FALCÃO DANTAS', '3º ANO', 'TARDE', '600030', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(14, 'RHIAN ROCHA RODRIGUES', '600033.jpg', '600033', '040102', 'RHIAN ROCHA RODRIGUES', '2002-01-04', '01', 'GLADILENE ROCHA DA SILVA', 'FRED DE OLIVEIRA RODRIGUES', '3º ANO', 'MANHÃ', '600033', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(15, 'XAIANNE ANDRÉ DE OLIVEIRA', '600034.jpg', '600034', '160502', 'XAIANNE ANDRÉ DE OLIVEIRA', '2002-05-16', '05', 'ANTONIA ROSILEUDA ANDRÉ DE OLI', 'JOSÉ CLAUDIO SILVA DE OLIVEIRA', '2º ANO', 'TARDE', '600034', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(16, 'VANESSA CAVALCANTE FEITOSA', '600035.jpg', '600035', '190302', 'VANESSA CAVALCANTE FEITOSA', '2002-03-19', '03', 'VANDA CAVALCANTE FEITOSA', 'NACÉLIO BORGES FEITOSA', '3º ANO', 'TARDE', '600035', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(17, 'AMANDA FALCÃO DE SOUZA', '600036.jpg', '600036', '150702', 'AMANDA FALCÃO DE SOUZA', '2002-07-15', '07', 'ANA CÉLIA FALCÃO CAVALCANTE', 'RAIMUNDO BATISTA DE SOUZA', '3º ANO', 'TARDE', '600036', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(18, 'MÁRIO LINCON AMARO LEMOS', '600039.jpg', '600039', '260402', 'MÁRIO LINCON AMARO LEMOS', '2002-04-26', '04', 'MARIA ELIONE AMARO BARBOSA', 'LINDSON AMARO LEMOS', '2º ANO', 'TARDE', '600039', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(19, 'MELISSA CAROLINA VILLAVICENCIO PURU', '600043.jpg', '600043', '190700', 'MELISSA CAROLINA VILLAVICENCIO PURU', '2000-07-19', '07', 'ELENA CAROLINA VILLAVICENCIO P', 'GINO ARNALDO ANTONIO PURULL AY', '4º ANO', 'MANHÃ', '600043', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(20, 'SAFIRA CÂMARA LIMA', '600045.jpg', '600045', '161001', 'SAFIRA CÂMARA LIMA', '2001-10-16', '10', 'VARILENE MARIA CÂMARA LIMA', 'JOSÉ ADAIRTES LIMA FILHO', '4º ANO', 'MANHÃ', '600045', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(21, 'ANA BEATRIZ DA SILVA SANTIAGO', '600046.jpg', '600046', '211201', 'ANA BEATRIZ DA SILVA SANTIAGO', '2001-12-21', '12', 'KATIA CILENE BARROS DA SILVA', 'CARLOS JOSÉ ALVES SANTIAGO', '4º ANO', 'TARDE', '600046', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(22, 'ANTONIO RODRIGO OLIVEIRA BARROS', '600048.jpg', '600048', '090600', 'ANTONIO RODRIGO OLIVEIRA BARROS', '2000-06-09', '06', 'MAGILDE ISLAY OLIVEIRA BARROS', 'RUBENVAL MARQUES BARROS', '4º ANO', 'TARDE', '600048', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(23, 'FLÁVYO DAVI NOGUEIRA BARRETO', '600050.jpg', '600050', '010802', 'FLÁVYO DAVI NOGUEIRA BARRETO', '2002-08-01', '08', 'VANESSA PRISCILLA NOGUEIRA', 'SÉRGIO ALVES BARRETO', '4º ANO', 'MANHÃ', '600050', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(24, 'ISAC FACUNDO DIAS', '600051.jpg', '600051', '090201', 'ISAC FACUNDO DIAS', '2001-02-09', '02', 'VIRGÍNIA MARY FREITAS FACUNDO', 'SEMIR DIA LOPES', '4º ANO', 'TARDE', '600051', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(25, 'LUAN DE BRITO GOMES', '600052.jpg', '600052', '160501', 'LUAN DE BRITO GOMES', '2001-05-16', '05', 'MONIQUE NUNES DE BRITO', 'EDUARDO JÚNIOR MARQUES GOMES', '4º ANO', 'TARDE', '600052', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(26, 'MAIRA GOMES TELES', '600053.jpg', '600053', '231100', 'MAIRA GOMES TELES', '2000-11-23', '11', 'CÍCERA FABIANA GOMES BEZERRA', 'MÁRIO TELES FILHO', '4º ANO', 'TARDE', '600053', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(27, 'MATHEUS CAVALCANTE FEITOSA', '600054.jpg', '600054', '200900', 'MATHEUS CAVALCANTE FEITOSA', '2000-09-20', '09', 'VANDA CAVALCANTE FEITOSA', 'NACÉLIO BORGES FEITOSA', '4º ANO', 'TARDE', '600054', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(28, 'RODRIGO PRATA MACÊDO ', '600055.jpg', '600055', '211000', 'RODRIGO PRATA MACÊDO ', '2000-10-21', '10', 'HELANNE PRATA MACÊDO', 'ANTÔNIO GEÂNIO RODRIGUES MACÊD', '4º ANO', 'MANHÃ', '600055', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(29, 'RYAN DA COSTA SOUZA', '600056.jpg', '600056', '231100', 'RYAN DA COSTA SOUZA', '2000-11-23', '11', 'APARECIDA MARIA SOMBRA DA COST', 'ERNADES MOREIRA DE SOUZA', '4º ANO', 'TARDE', '600056', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(30, 'SÉRGIO RICARDO CARNEIRO FILHO', '600057.jpg', '600057', '161200', 'SÉRGIO RICARDO CARNEIRO FILHO', '2000-12-16', '12', 'SILVIA HELENA MENESES CARNEIRO', 'SÉRGIO RICARDO CARNEIRO', '4º ANO', 'TARDE', '600057', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(31, 'PEDRO LUCAS DORE MENEZES', '600058.jpg', '600058', '260900', 'PEDRO LUCAS DORE MENEZES', '2000-09-26', '09', 'ANNY GRACE DORE MARTINS', 'WAGNER LANDIM MENEZES', '3º ANO', 'MANHÃ', '600058', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(32, 'LAIANE MIRANDA ALVES', '600064.jpg', '600064', '191199', 'LAIANE MIRANDA ALVES', '1999-11-19', '11', 'MARIA DAS GRACAS MIRANDA ALVES', 'FRANCISCO CARLOS SANTOS ALVES', '5º ANO', 'MANHÃ', '600064', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(33, 'GINO ALEJANDRO POLICENO PURULL', '600066.jpg', '600066', '011100', 'GINO ALEJANDRO POLICENO PURULL', '2000-11-01', '11', 'JOSIANE POLICENO RODRIGUES', 'GINO ALEXIS PURULL VILLAVICENC', '5º ANO', 'MANHÃ', '600066', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(34, 'ANA CLARA TEXEIRA DE OLIVEIRA', '600071.jpg', '600071', '140300', 'ANA CLARA TEXEIRA DE OLIVEIRA', '2000-03-14', '03', 'MARIA SOCORRO AZEVEDO TEXEIRA', 'DIVALDO ADERALDO DE OLIVEIRA', '5º ANO', 'MANHÃ', '600071', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(35, 'ANA LARISSA DE CASTRO FREITAS', '600075.jpg', '600075', '161299', 'ANA LARISSA DE CASTRO FREITAS', '1999-12-16', '12', 'ANA CRISTINA DE CATRO FREITAS', 'RAIMUNDO ELOILTON CHAVES DE FR', '5º ANO', 'MANHÃ', '600075', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(36, 'FELIPE DOS SANTOS ANJOS', '600076.jpg', '600076', '270498', 'FELIPE DOS SANTOS ANJOS', '1998-04-27', '04', 'MARIA ROCILEIDE PEREIRA DOS SA', 'REGINEUDO DE SOUZA ANJOS', '5º ANO', 'MANHÃ', '600076', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(37, 'GEORGE EMANOEL DANTAS DE SOUSA', '600079.jpg', '600079', '150500', 'GEORGE EMANOEL DANTAS DE SOUSA', '2000-05-15', '05', 'JOSELIA FALCAO DANTAS DE SOUSA', 'FRANCISCO DAS CHAGAS DE SOUSA', '5º ANO', 'MANHÃ', '600079', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(38, 'LAURA FERREIRA DOS SANTOS', '600081.jpg', '600081', '090600', 'LAURA FERREIRA DOS SANTOS', '2000-06-09', '06', 'SINTHIA MARIA FERREIRA SILVA', 'FRANCISCO DE ASSIS DOS SANTOS', '5º ANO', 'MANHÃ', '600081', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(39, 'LEVI GONCALVES MASCENA', '600084.jpg', '600084', '210600', 'LEVI GONCALVES MASCENA', '2000-06-21', '06', 'ANA LUCIA GONCALVES MASCENA', 'EZEQUIEL JOSE DE MASCENA', '5º ANO', 'MANHÃ', '600084', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(40, 'MATHEUS BATISTA DA SILVA', '600085.jpg', '600085', '311299', 'MATHEUS BATISTA DA SILVA', '1999-12-31', '12', 'CELIA MARIA BATISTA DA SILVA', 'JOSE ANICETO DA SILVA', '5º ANO', 'MANHÃ', '600085', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(41, 'PAULO CESAR FERNANDES COSTA FILHO ', '600087.jpg', '600087', '101199', 'PAULO CESAR FERNANDES COSTA FILHO ', '1999-11-10', '11', 'FRANCISCA LUCIA BRAGA', 'PAULO CESAR FERNANDES COSTA', '4º ANO', 'MANHÃ', '600087', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(42, 'RHENAN ROCHA RODRIGUES', '600088.jpg', '600088', '140100', 'RHENAN ROCHA RODRIGUES', '2000-01-14', '01', 'GLADILENE ROCHA DA SILVA', 'FRED DE OLIVEIRA RODRIGUES', '5º ANO', 'MANHÃ', '600088', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(43, 'LARISSA LINS ANGELO COSTA', '600093.jpg', '600093', '201298', 'LARISSA LINS ANGELO COSTA', '1998-12-20', '12', 'VALRIMAR ANGELO COSTA', 'MARCONDES JOSE PEREIRA DA COST', '6º ANO', 'MANHÃ', '600093', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(44, 'MARIA ISADORA DE PAULA MAGALHAES', '600094.jpg', '600094', '010599', 'MARIA ISADORA DE PAULA MAGALHAES', '1999-05-01', '05', 'ANA VALERIA DE PAULA', 'NELSON DIAS MAGALHAES', '6º ANO', 'MANHÃ', '600094', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(45, 'LORENA LEMOS DA SILVA', '600096.jpg', '600096', '100499', 'LORENA LEMOS DA SILVA', '1999-04-10', '04', 'LISLAINE LEMOS DA SILVA', 'LENADRO MONTEIRO DA SILVA', '6º ANO', 'MANHÃ', '600096', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(46, 'LIVIA BEZERRA DE SOUZA', '600097.jpg', '600097', '060100', 'LIVIA BEZERRA DE SOUZA', '2000-01-06', '01', 'ANA VLADIA BEZERRA DE SOUZA', 'FRANCISCO RUBERVALDO DE SOUZA', '6º ANO', 'MANHÃ', '600097', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(47, 'GABRIEL REBOUCAS GOMES', '600099.jpg', '600099', '090399', 'GABRIEL REBOUCAS GOMES', '1999-03-09', '03', 'SILVIA HELENA REBOÇAS', 'JOSE NILTON GOMES', '6º ANO', 'MANHÃ', '600099', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(48, 'BRENDA LIMA FEITOSA DE OLIVEIRA', '600104.jpg', '600104', '051298', 'BRENDA LIMA FEITOSA DE OLIVEIRA', '1998-12-05', '12', 'ELIANE MARIA FERREIRA LIMA', 'FRANCISCO JEAN FEITOSA DE OLIV', '6º ANO', 'MANHÃ', '600104', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(49, 'ARIANE OLIVEIRA BASTOS', '600105.jpg', '600105', '210199', 'ARIANE OLIVEIRA BASTOS', '1999-01-21', '01', 'MARIA CRISTIANE DE OLIVEIRA', 'JUARI PINHEIRO BASTOS', '6º ANO', 'MANHÃ', '600105', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(50, 'ANA VITORIA PINHEIRO NEVES', '600106.jpg', '600106', '200399', 'ANA VITORIA PINHEIRO NEVES', '1999-03-20', '03', 'ANA CLAUDIA GONCALVES PINHEIRO', 'RICARDO JOSE NEVES DE SALES', '6º ANO', 'MANHÃ', '600106', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(51, 'RUBEN ISAACAR VASQUES SILVA', '600108.jpg', '600108', '280699', 'RUBEN ISAACAR VASQUES SILVA', '1999-06-28', '06', 'CLEONICE BEZERRA VASQUES SILVA', 'FRANCISCO CARLOS SILVA JUNIOR', '6º ANO', 'MANHÃ', '600108', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(52, 'YANNE ALENCAR LIRA', '600109.jpg', '600109', '020199', 'YANNE ALENCAR LIRA', '1999-01-02', '01', 'MANUELLA ALENCAR DA SILVA', 'CARLOS ALBERTO ARRUDA LIRA FIL', '6º ANO', 'MANHÃ', '600109', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(53, 'VITOR AMANCIO BASTOS OLIVEIRA', '600115.jpg', '600115', '100598', 'VITOR AMANCIO BASTOS OLIVEIRA', '1998-05-10', '05', 'REGINA FLAVIA BASTOS OLIVEIRA', 'FRANCISCO DE ASSIS DE OLIVEIRA', '7º ANO', 'MANHÃ', '600115', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(54, 'ROYCE ANGELO CARVALHO', '600116.jpg', '600116', '280398', 'ROYCE ANGELO CARVALHO', '1998-03-28', '03', 'ANTONIA ANGELO DA SILVA', 'IRAGUACI ANGELO CARVALHO', '7º ANO', 'MANHÃ', '600116', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(55, 'THALLES WESCLEY TEIXEIRA FREIRE', '600117.jpg', '600117', '020698', 'THALLES WESCLEY TEIXEIRA FREIRE', '1998-06-02', '06', 'MARIA JEDECIR TEXEIRA', 'JOSE RICARDO FREIRE DA SILVA', '7º ANO', 'MANHÃ', '600117', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(56, 'MARIA ALICE OLIVEIRA DA SILVA', '600119.jpg', '600119', '181097', 'MARIA ALICE OLIVEIRA DA SILVA', '1997-10-18', '10', 'ANTONIA SILVA OLIVEIRA', 'FRANCISCO AIRTON DA SILVA', '7º ANO', 'MANHÃ', '600119', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(57, 'KELSON HONORATO SENE', '600121.jpg', '600121', '250298', 'KELSON HONORATO SENE', '1998-02-25', '02', 'REJANE HONORATO E SILVA', 'NELSON SENE', '6º ANO', 'MANHÃ', '600121', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(58, 'FRANCISCO EDUARDO HENRIQUE DOS SANTOS JR', '600123.jpg', '600123', '260698', 'FRANCISCO EDUARDO HENRIQUE DOS SANTOS JR', '1998-06-26', '06', 'GLESÂNIA ARAÚJO DE ALMEIDA DOS SANTOS', 'FRANCISCO EDUARDO HENRIQUE DOS SANTOS', '7º ANO', 'MANHÃ', '600123', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(59, 'CIBELLE BEZERRA DE SOUZA', '600125.jpg', '600125', '140698', 'CIBELLE BEZERRA DE SOUZA', '1998-06-14', '06', 'ANA VLADIA BEZERRA DE SOUZA', 'FRANCISCO RUBERVALDO DE SOUZA', '7º ANO', 'MANHÃ', '600125', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(60, 'ANA CLARA DOS SANTOS RABELO', '600129.jpg', '600129', '200798', 'ANA CLARA DOS SANTOS RABELO', '1998-07-20', '07', 'MARIA GORETE SOUSA DOS SANTOS', 'JOSE LEONIDAS DE LIMA RABELO', '7º ANO', 'MANHÃ', '600129', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(61, 'RHANNA ROCHA RODRIGUES', '600130.jpg', '600130', '110498', 'RHANNA ROCHA RODRIGUES', '1998-04-11', '04', 'GLADILENE ROCHA DA SILVA', 'FRED DE OLIVEIRA RODRIGUES', '7º ANO', 'MANHÃ', '600130', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(62, 'VITORIA BEZERRA RAMOS', '600131.jpg', '600131', '140798', 'VITORIA BEZERRA RAMOS', '1998-07-14', '07', 'MARIA NEUMA BEZERRA RAMOS', 'VAGNER SILVA RAMOS', '7º ANO', 'MANHÃ', '600131', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(63, 'POLLYANNA TEXEIRA SILVA SANTOS', '600132.jpg', '600132', '150198', 'POLLYANNA TEXEIRA SILVA SANTOS', '1998-01-15', '01', 'MARILDA TEXEIRA DA SILVA SANTOS', 'CESAR SILVA SANTOS', '7º ANO', 'MANHÃ', '600132', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(64, 'IARA MENESES CARNEIRO ', '600138.jpg', '600138', '090498', 'IARA MENESES CARNEIRO ', '1998-04-09', '04', 'SILVIA HELENA MENESES CARNEIRO', 'SÉRGIO RICARDO CARNEIRO', '7º ANO', 'MANHÃ', '600138', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(65, 'ALINE DA SILVA DINIZ', '600141.jpg', '600141', '170897', 'ALINE DA SILVA DINIZ', '1997-08-17', '08', 'MARIA LUCIA DA SILVA DINIZ', 'ANTONIO AUGUSTO DINIZ', '8º ANO', 'MANHÃ', '600141', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(66, 'ARIADNA TEIXEIRA SANTOS', '600143.jpg', '600143', '160397', 'ARIADNA TEIXEIRA SANTOS', '1997-03-16', '03', 'ROBERTA SILVA TEXEIRA', 'JOSE ARNAUD FERREIRA DOS SANTO', '8º ANO', 'MANHÃ', '600143', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(67, 'DAVI FABRICIO MAIA FILHO', '600145.jpg', '600145', '220197', 'DAVI FABRICIO MAIA FILHO', '1997-01-22', '01', 'ROSANGELA ALVES MAIA', 'DAVI FABRICIO MAIA', '8º ANO', 'MANHÃ', '600145', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(68, 'LUANA CAVALCANTI GURGEL', '600148.jpg', '600148', '191296', 'LUANA CAVALCANTI GURGEL', '1996-12-19', '12', 'ELZA MARIA CAVALCANTI GURGEL', 'JOSE RONALDO GURGEL LIMA', '8º ANO', 'MANHÃ', '600148', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(69, 'THAIS ABREU DE ALMEIDA', '600151.jpg', '600151', '050796', 'THAIS ABREU DE ALMEIDA', '1996-07-05', '07', 'TELMA ABREU DE ALMEIDA', 'RUANITO DEL RIO DE ALMEIDA', '8º ANO', 'MANHÃ', '600151', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(70, 'RILTON DE SANTIAGO MOREIRA', '600152.jpg', '600152', '071296', 'RILTON DE SANTIAGO MOREIRA', '1996-12-07', '12', 'JACINTA CORDEIRO DE SANTIAGO M', 'JOSE ILTON MOREIRA', '7º ANO', 'MANHÃ', '600152', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(71, 'MILTON NOGUEIRA REBOUÇAS NETO', '600154.jpg', '600154', '140895', 'MILTON NOGUEIRA REBOUÇAS NETO', '1995-08-14', '08', 'MARIA LUCINEIDE PEREIRA', 'MILTON NOGUEIRA REBOUCAS', '7º ANO', 'MANHÃ', '600154', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(72, 'ALLYSSON ALEXANDRE LINHARES', '600156.jpg', '600156', '030297', 'ALLYSSON ALEXANDRE LINHARES', '1997-02-03', '02', 'ANA PAULA ALEXANDRE LINHARES', 'FRANCISCO LINHARES DANTAS', '8º ANO', 'MANHÃ', '600156', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(73, 'AIMEIDE BEATRIZ MARTINS DO VALE ', '600157.jpg', '600157', '160697', 'AIMEIDE BEATRIZ MARTINS DO VALE ', '1997-06-16', '06', 'FRANCISCA DAS CHAGAS MARTINS D', 'FRANCISCO ADEMIR LIMA DO VALE', '7º ANO', 'MANHÃ', '600157', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(74, 'HUDSON MIRANDA DA SILVA SOUSA', '600159.jpg', '600159', '011295', 'HUDSON MIRANDA DA SILVA SOUSA', '1995-12-01', '12', 'IONE MIRANDA DA SILVA SOUSA', 'FRANCISCO WALDEMIR DE SOUSA', '8º ANO', 'MANHÃ', '600159', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(75, 'LARA APARECIDA FIRMINO DA COSTA', '600160.jpg', '600160', '020697', 'LARA APARECIDA FIRMINO DA COSTA', '1997-06-02', '06', 'JAQUELINE FIRMINO DA COSTA', 'FRANCISCO IVAN COSTA', '8º ANO', 'MANHÃ', '600160', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(76, 'SERGIO SCHNEIDER MESQUITA FREIRE', '600165.jpg', '600165', '180596', 'SERGIO SCHNEIDER MESQUITA FREIRE', '1996-05-18', '05', 'FRANCISCA AUDREANY SOUZA MESQU', 'SERGIO LUIS FREIRE DE ALMEIDA', '8º ANO', 'MANHÃ', '600165', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(77, 'NARLON VICTOR BARROS MACEDO', '600166.jpg', '600166', '180896', 'NARLON VICTOR BARROS MACEDO', '1996-08-18', '08', 'ROSA MARIA BARROS MACEDO', 'MARLON MARCIO QUEIROZ MACEDO', '8º ANO', 'MANHÃ', '600166', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(78, 'RAYNNARA LIMA DE ARAUJO', '600170.jpg', '600170', '290795', 'RAYNNARA LIMA DE ARAUJO', '1995-07-29', '07', 'FRANCISCA ELIZANEIDE DE ARAUJO', 'ANTONIO RUFINO DE ARAUJO', '9º ANO', 'MANHÃ', '600170', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(79, 'MATTHEUS WESLLEY ANGELO COSTA', '600171.jpg', '600171', '300596', 'MATTHEUS WESLLEY ANGELO COSTA', '1996-05-30', '05', 'VALRIMAR ANGELO COSTA', 'MARCONDES JOSE PEREIRA DA COST', '9º ANO', 'MANHÃ', '600171', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(80, 'JOSE GABRIEL COSTA ALBINO DA SILVA', '600173.jpg', '600173', '020796', 'JOSE GABRIEL COSTA ALBINO DA SILVA', '1996-07-02', '07', 'MARIA JOSE DO NASCIMENTO COSTA', 'JOSE ROBERTO DO NASCIMENTO COS', '9º ANO', 'MANHÃ', '600173', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(81, 'JHONATHAN DE FREITAS TAVARES', '600174.jpg', '600174', '310196', 'JHONATHAN DE FREITAS TAVARES', '1996-01-31', '01', 'MARIA CELINA DE FREITAS TAVARES', 'CIDNEY DA PAZ FREITAS', '7º ANO', 'MANHÃ', '600174', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(82, 'IURI GABRIEL DE OLIVEIRA NOGUEIRA', '600175.jpg', '600175', '061295', 'IURI GABRIEL DE OLIVEIRA NOGUEIRA', '1995-12-06', '12', 'DENISE DE OLIVEIRA NOGUEIRA', 'RICARDO JOSE FELIX NOGUEIRA', '9º ANO', 'MANHÃ', '600175', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(83, 'FLAVIO RODRIGO BUSON CHAVES', '600176.jpg', '600176', '080796', 'FLAVIO RODRIGO BUSON CHAVES', '1996-07-08', '07', 'GIRLENE BUSON GOMES', 'JOAO FLAVIO LOPES CHAVES', '9º ANO', 'MANHÃ', '600176', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(84, 'CARLOS JACKSON BARROS DE OLIVEIRA', '600177.jpg', '600177', '230196', 'CARLOS JACKSON BARROS DE OLIVEIRA', '1996-01-23', '01', 'TEREZINHA BARROS DA SILVA', 'JOSE CARLOS MARCOS DE OLIVEIRA', '9º ANO', 'MANHÃ', '600177', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(85, 'CAMILLA DA SILVA PENHA', '600179.jpg', '600179', '240496', 'CAMILLA DA SILVA PENHA', '1996-04-24', '04', 'MARCIA ANGELO DA SILVA PENHA', 'FRANCISCO NAILSON DA SILVA PEN', '9º ANO', 'MANHÃ', '600179', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(86, 'HEITOR DE FREITAS TAVARES', '600181.jpg', '600181', '290396', 'HEITOR DE FREITAS TAVARES', '1996-03-29', '03', 'KILVIA DE FREITAS SAMPAIO', 'MARDONIO CAVALCANTE TAVARES', '9º ANO', 'MANHÃ', '600181', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(87, 'LUCAS GONCALVES MASCENA', '600182.jpg', '600182', '040596', 'LUCAS GONCALVES MASCENA', '1996-05-04', '05', 'ANA LUCIA GONCALVES MASCENA', 'EZEQUIEL JOSE DE MASCENA', '9º ANO', 'MANHÃ', '600182', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(88, 'LIDIAN VASQUES SILVA', '600183.jpg', '600183', '090895', 'LIDIAN VASQUES SILVA', '1995-08-09', '08', 'CLEONICE BEZERRA VASQUES SILVA', 'FRANCISCO CARLOS SILVA JUNIOR', '9º ANO', 'MANHÃ', '600183', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(89, 'LAURA BEATRIZ LIMA MORENO', '600184.jpg', '600184', '240895', 'LAURA BEATRIZ LIMA MORENO', '1995-08-24', '08', 'MARIA LIDUINA LIMA MORENO', 'JOAO HOLANDA MORENO', '9º ANO', 'MANHÃ', '600184', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(90, 'ITALLO DO NASCIMENTO SILVA', '600185.jpg', '600185', '050496', 'ITALLO DO NASCIMENTO SILVA', '1996-04-05', '04', 'OZENETE DO NASCIMENTO SILVA', 'SILVIO CESAR SILVA DE ALMEIDA', '9º ANO', 'MANHÃ', '600185', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(91, 'GISELE DANTAS DE SOUSA', '600186.jpg', '600186', '170995', 'GISELE DANTAS DE SOUSA', '1995-09-17', '09', 'JOSELIA FALCAO DANTAS DE SOUSA', 'FRACISCO DAS CHAGAS DE SOUSA', '9º ANO', 'MANHÃ', '600186', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(92, 'CAMILA PRATA MACEDO', '600188.jpg', '600188', '040996', 'CAMILA PRATA MACEDO', '1996-09-04', '09', 'HELANNE PRATA MACÊDO', 'ANTONIO GEANIO RODRIGUES MACED', '9º ANO', 'MANHÃ', '600188', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(93, 'ALESSANDRO SILVA NERI FILHO', '600190.jpg', '600190', '200995', 'ALESSANDRO SILVA NERI FILHO', '1995-09-20', '09', 'ERICA CHAVES DE FREITAS', 'ALESSANDRO SILVA NERI', '9º ANO', 'MANHÃ', '600190', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(94, 'YURI ALENCAR LIRA', '600191.jpg', '600191', '130496', 'YURI ALENCAR LIRA', '1996-04-13', '04', 'MANUELLA ALENCAR DA SILVA', 'CARLOS ALBERTO ARRUDA LIRA FIL', '9º ANO', 'MANHÃ', '600191', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(95, 'JARDEL DE FREITAS TAVARES', '600203.jpg', '600203', '020195', 'JARDEL DE FREITAS TAVARES', '1995-01-02', '01', 'MARIA CELINA DE FREITAS TAVARES', 'CIDNEY DA PAZ FREITAS', '9º ANO', 'MANHÃ', '600203', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(96, 'MARLYSON DA SILVA RABELO', '600211.jpg', '600211', '120595', 'MARLYSON DA SILVA RABELO', '1995-05-12', '05', 'MARLI DA SILVA RABELO', 'ANTONIO JOSE RABELO MOREIRA', '9º ANO', 'MANHÃ', '600211', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(97, 'PATRICIA ESTRELA NASCIMENTO DE ASSIS', '600215.jpg', '600215', '120895', 'PATRICIA ESTRELA NASCIMENTO DE ASSIS', '1995-08-12', '08', 'MARIA IRACILENE DOS SANTOS NAS', 'SEBASTIAO COSTA DE ASSIS', '9º ANO', 'MANHÃ', '600215', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(98, 'GABRIELLE LOPES DE CASTRO', '600233.jpg', '600233', '080798', 'GABRIELLE LOPES DE CASTRO', '1998-07-08', '07', 'RAQUEL LOPES DE CASTRO', '---', '7º ANO', 'MANHÃ', '600233', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(99, 'JULIA SILVA RODRIGUES', '700001.jpg', '700001', '301100', 'JULIA SILVA RODRIGUES', '2000-11-30', '11', 'FRANCISCA CELIA GOMES RODRIGUE', 'JOAO CARLOS PEREIRA SILVA', '4º ANO', 'MANHÃ', '700001', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(100, 'YASMIM ALEXANDRA NEPOMUCENO NASCIME', '700004.jpg', '700004', '070504', 'YASMIM ALEXANDRA NEPOMUCENO NASCIME', '2004-05-07', '05', 'ROSA MARIA DA SILVA NEPOMUCENO', 'MARCIO ALEXANDRE SILVA DO NASC', '1º ANO', 'MANHÃ', '700004', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(101, 'LUCIO DE CARVALHO NORONHA', '700006.jpg', '700006', '200404', 'LUCIO DE CARVALHO NORONHA', '2004-04-20', '04', 'LUCIVALDA CAMARA DE CARVALHO', 'LEONARDO LOPES NORONHA', '1º ANO', 'MANHÃ', '700006', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(102, 'KAUAN ROGESTER OLIVEIRA DE VASCONCE', '700007.jpg', '700007', '020305', 'KAUAN ROGESTER OLIVEIRA DE VASCONCE', '2005-03-02', '03', 'ANA KELLY NOGUEIRA OLIVEIRA ', 'PAULO ROGESTER LIMA DE VASCONC', 'INFANTIL V', 'MANHÃ', '700007', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(103, 'LARA GABRIELE DE OLIVEIRA RODRIGUES', '700010.jpg', '700010', '131204', 'LARA GABRIELE DE OLIVEIRA RODRIGUES', '2004-12-13', '12', 'ROSIANE DE OLIVEIRA RODRIGUES', 'RAIMUNDO YURI GOMES RODRIGUES ', 'INFANTIL V', 'MANHÃ', '700010', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(104, 'LUCAS MACIEL MORAES NOGUEIRA ', '700013.jpg', '700013', '301100', 'LUCAS MACIEL MORAES NOGUEIRA ', '2000-11-30', '11', 'SINARA MACIEL DE MORAIS ', 'ANTONIO RAIMUNDO DE MORAES NOG', '4º ANO', 'TARDE', '700013', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(105, 'MARIA CAROLYNNA DE LIMA BARRETO ', '700014.jpg', '700014', '110703', 'MARIA CAROLYNNA DE LIMA BARRETO ', '2003-07-11', '07', 'JULIANA AIRES DE LIMA', 'THIAGO AZEVEDO BARRETO ', '2º ANO', 'MANHÃ', '700014', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(106, 'GABRIELA OLIVEIRA FARIAS', '700018.jpg', '700018', '151100', 'GABRIELA OLIVEIRA FARIAS', '2000-11-15', '11', 'NASILENE DA CRUZ OLIVEIRA', 'ADRIANO DE SOUSA FARIAS', '5º ANO', 'MANHÃ', '700018', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(107, 'KAROLINA GUIMARAES LOPES ', '700020.jpg', '700020', '050599', 'KAROLINA GUIMARAES LOPES ', '1999-05-05', '05', 'KARLA TATYANA GUIMARAES LOPES', 'ANILDO PEREIRA LOPES', '6º ANO', 'MANHÃ', '700020', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(108, 'MARIA CLARA MACIEL MORAES', '700025.jpg', '700025', '111196', 'MARIA CLARA MACIEL MORAES', '1996-11-11', '11', 'SINARA MACIEL DE MORAIS ', 'ANTONIO RAIMUNDO DE MORAES NOG', '8º ANO', 'MANHÃ', '700025', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(109, 'LYNDJESSICA FERREIRA GOMES', '700026.jpg', '700026', '040896', 'LYNDJESSICA FERREIRA GOMES', '1996-08-04', '08', 'MARIA ONECIMA FERREIRA GOMES', '---', '9º ANO', 'MANHÃ', '700026', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(110, 'JOÃO MARCELO DE SOUZA BARBOSA', '700032.jpg', '700032', '310303', 'JOÃO MARCELO DE SOUZA BARBOSA', '2003-03-31', '03', 'SANDRA HELENA DE SOUZA BARBOSA', '---', '2º ANO', 'MANHÃ', '700032', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(111, 'EMANUEL ENZO CUNHA FERREIRA', '700033.jpg', '700033', '121202', 'EMANUEL ENZO CUNHA FERREIRA', '2002-12-12', '12', 'MARIA DA CONCEIÇÃO CUNHA', 'JOSÉ WILSON FERREIRA ', '2º ANO', 'MANHÃ', '700033', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(112, 'ANGELO GADELHA GALVAO DE QUEIROZ FI', '700036.jpg', '700036', '080404', 'ANGELO GADELHA GALVAO DE QUEIROZ FI', '2004-04-08', '04', 'REJANE HONORATO E SILVA', 'ANGELO GADELHA GALVAO DE QUEIR', '1º ANO', 'TARDE', '700036', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(113, 'JEFTÉ ALVES MAIA', '700038.jpg', '700038', '141003', 'JEFTÉ ALVES MAIA', '2003-10-14', '10', 'ROSANGELA ALVES MAIA', 'DAVI FABRÍCIO MAIA', '1º ANO', 'MANHÃ', '700038', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(114, 'VINÍCIUS HENRIQUE GONDIM SALES', '700041.jpg', '700041', '140904', 'VINÍCIUS HENRIQUE GONDIM SALES', '2004-09-14', '09', 'FLAVIANA COSTA GONDIM SALES', 'SÉRGIO HENRIQUE OLIVEIRA SALES', '1º ANO', 'MANHÃ', '700041', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(115, 'ELIZA ELLEN AMARO LEMOS', '700043.jpg', '700043', '210904', 'ELIZA ELLEN AMARO LEMOS', '2004-09-21', '09', 'MARIA ELIONE AMARO BARBOSA', 'LINDSON AMARO LEMOS', 'INFANTIL V', 'TARDE', '700043', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(116, 'ADRIEL BRUNO DE VASCONCELOS BEZERRA', '700046.jpg', '700046', '210501', 'ADRIEL BRUNO DE VASCONCELOS BEZERRA', '2001-05-21', '05', 'ANA BEATRIZ DE VASCONECELOS BEZERRA', 'ADRIANO BEZERRA BARROSO', '5º ANO', 'MANHÃ', '700046', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(117, 'JOÃO RUAN BERNARDO SEVERO', '700047.jpg', '700047', '100600', 'JOÃO RUAN BERNARDO SEVERO', '2000-06-10', '06', 'ANA CLÁUDIA PAIVA BERNADO', 'JOSUÉ DOS SANTOS SEVERO', '5º ANO', 'MANHÃ', '700047', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(118, 'MARIA EDUARDA COSTA DE SOUZA', '700049.jpg', '700049', '150399', 'MARIA EDUARDA COSTA DE SOUZA', '1999-03-15', '03', 'PATRICIA KEILA COSTA DE SOUZA', 'CARLOS EDUARDO DE SOUZA SILVA', '6º ANO', 'MANHÃ', '700049', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(119, 'RHENNEY DO PRADO FERREIRA FREITAS ', '700051.jpg', '700051', '231095', 'RHENNEY DO PRADO FERREIRA FREITAS ', '1995-10-23', '10', 'EMMANUELLE DO PRADO FERREIRA F', 'DANUBIO RHENO ANGELO OLIVEIRA ', '7º ANO', 'MANHÃ', '700051', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(120, 'FRANCISCO IRISMAR FIRMIANO DE SOUZA JÚNIOR', '700052.jpg', '700052', '230597', 'FRANCISCO IRISMAR FIRMIANO DE SOUZA JÚNIOR', '1997-05-23', '05', 'MARIA SUELENA AGUIAR', 'FRANCISCO IRISMAMAR FIRMINO DE', '8º ANO', 'MANHÃ', '700052', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(121, 'MARJORIE LIMA ANDRADE', '700056.jpg', '700056', '261195', 'MARJORIE LIMA ANDRADE', '1995-11-26', '11', 'ANA PAULA LIMA ANDRADE', 'LUIZ VALTER ANDRADE LIMA', '9º ANO', 'MANHÃ', '700056', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(122, 'DANIEL CAMINHA LIMA VERDE ARAUJO', '700057.jpg', '700057', '270995', 'DANIEL CAMINHA LIMA VERDE ARAUJO', '1995-09-27', '09', 'ALESSANDRA CAMINHA MAGALHAES A', 'FRANANDO ANTONIO LIMA VERDE', '9º ANO', 'MANHÃ', '700057', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(123, 'FERNANDA CAVALCANTE FEITOSA', '700061.jpg', '700061', '091104', 'FERNANDA CAVALCANTE FEITOSA', '2004-11-09', '11', 'VANDA CAVALCANTE FEITOSA', 'NACELIO BORGES FEITOSA', 'INFANTIL V', 'TARDE', '700061', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(124, 'EDUARDO RIKELME COSTA DE SOUZA', '700062.jpg', '700062', '161201', 'EDUARDO RIKELME COSTA DE SOUZA', '2001-12-16', '12', 'PATRICIA KEILA COSTA DE SOUZA', 'CARLOS EDUARDO DE SOUZA SILVA', '3º ANO', 'MANHÃ', '700062', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(125, 'REBECA JULIA DE ALMEIDA CANUTO', '700063.jpg', '700063', '161201', 'REBECA JULIA DE ALMEIDA CANUTO', '2001-12-16', '12', 'LUCIA DE FATIMA ALMEIDA CANUTO', 'EDILBERTO DA CUNHA CANUTO', '3º ANO', 'TARDE', '700063', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(126, 'MARIA EDUARDA DINIZ DE FREITAS', '700064.jpg', '700064', '160205', 'MARIA EDUARDA DINIZ DE FREITAS', '2005-02-16', '02', 'ESTEFANIA DINIZ DOS SANTOS', 'PEDRO ITALO CHAVES DE FREITAS', 'INFANTIL V', 'TARDE', '700064', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(127, 'JÚLIA CAVALCANTE FONSÊCA ', '700069.jpg', '700069', '050804', 'JÚLIA CAVALCANTE FONSÊCA ', '2004-08-05', '08', 'SÍLVIA HELENA CAVALCANTE FONSÊ', 'ARILSON CÉSAR MEDEIROS FONSÊCA', '1º ANO', 'MANHÃ', '700069', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(128, 'JOÃO PAULO PEREIRA DUARTE ', '700071.jpg', '700071', '230105', 'JOÃO PAULO PEREIRA DUARTE ', '2005-01-23', '01', 'FLÁVIA PEREIRA DE MIRANDA', 'GEOFRAN DUARTE SOBRINHO', 'INFANTIL V', 'TARDE', '700071', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(129, 'KAEL SANTOS MONTEIRO BASILE', '700072.jpg', '700072', '170105', 'KAEL SANTOS MONTEIRO BASILE', '2005-01-17', '01', 'PRISCILA PAIVA DOS SANTOS', 'RAFAEL MONTEIRO BASILE ', 'INFANTIL V', 'MANHÃ', '700072', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(130, 'KAUANE VITORIA OLIVEIRA DE SOUSA', '700073.jpg', '700073', '030206', 'KAUANE VITORIA OLIVEIRA DE SOUSA', '2006-02-03', '02', 'ANA KAROLINE OLIVEIRA DE SOUSA', '---', 'INFANTIL IV', 'MANHÃ', '700073', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(131, 'LARA PRISCILA DA SILVA BARROS', '700074.jpg', '700074', '050505', 'LARA PRISCILA DA SILVA BARROS', '2005-05-05', '05', 'ANTONIA MARIA MARQUES DA SILVA', 'FRANCISCO MIRANDA BARROS', 'INFANTIL V', 'MANHÃ', '700074', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(132, 'NICHOLAS ESTEVÃO GAMA LIRA', '700076.jpg', '700076', '240105', 'NICHOLAS ESTEVÃO GAMA LIRA', '2005-01-24', '01', 'ANA MARIA ESTEVÃO LIRA', 'JOSE WALTER SEGUNDO GAMA LIRA', 'INFANTIL V', 'MANHÃ', '700076', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(133, 'SARAH GABRIELLE NEPOMUCENO RODRIGUE', '700078.jpg', '700078', '100804', 'SARAH GABRIELLE NEPOMUCENO RODRIGUE', '2004-08-10', '08', 'GEANIA NEPOMUCENO RODRIGUES', 'RAIMUNDO SERGIO MARTINS RODRIG', '1º ANO', 'TARDE', '700078', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(134, 'GABRIEL LOPES ALVARES', '800001.jpg', '800001', '070305', 'GABRIEL LOPES ALVARES', '2005-03-07', '03', 'LILIANA LOPES LANTER', 'ANGELO LANTER ALVARES JUNIOR', 'INFANTIL V', 'MANHÃ', '800001', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(135, 'THÉO FREITAS NASCIMENTO', '800002.jpg', '800002', '180205', 'THÉO FREITAS NASCIMENTO', '2005-02-18', '02', 'THAIS CHRISTINA HOLANDA FREITA', 'EXPEDITO MARQUES DO NASCIMENTO', 'INFANTIL V', 'TARDE', '800002', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(136, 'JOÃO GABRIEL FERREIRA DA SILVA', '800003.jpg', '800003', '240605', 'JOÃO GABRIEL FERREIRA DA SILVA', '2005-06-24', '06', 'FRANCISCA ELIZONETE FERREIRA LIMA', 'ANTONIO JORGE CORDEIRO DA SILV', 'INFANTIL V', 'MANHÃ', '800003', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(137, 'ROBERTO CAVALCANTE VENANCIO', '800006.jpg', '800006', '260204', 'ROBERTO CAVALCANTE VENANCIO', '2004-02-26', '02', 'ANA CLAUDIA CAVALCANTE CASTRO', 'JOSE TIMAIA VENANCIO DE SOUSA', '1º ANO', 'TARDE', '800006', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(138, 'JOAO RAFAEL BELCHIOR DE LIMA', '800009.jpg', '800009', '050204', 'JOAO RAFAEL BELCHIOR DE LIMA', '2004-02-05', '02', 'SANDRA BEUCHIOR DE LIMA', 'FRANCISCO MENDES DE LIMA', '1º ANO', 'MANHÃ', '800009', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(139, 'JORGE ENRIQUE MALPARTIDA ALVES CARN', '800011.jpg', '800011', '160503', 'JORGE ENRIQUE MALPARTIDA ALVES CARN', '2003-05-16', '05', 'LISSANDRA ALVES CARNEIRO', 'JORGE ROLANDO MALPARTIDA PORCE', '1º ANO', 'MANHÃ', '800011', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(140, 'JONATAS DA SILVA NASCIMENTO ', '800013.jpg', '800013', '050902', 'JONATAS DA SILVA NASCIMENTO ', '2002-09-05', '09', 'FRANCISCA EDNA DA SILVA NASCIM', 'JONAS DE JESUS DO NASCIMENTO', '2º ANO', 'MANHÃ', '800013', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(141, 'MARIANA CARVALHO E LIMA', '800014.jpg', '800014', '020802', 'MARIANA CARVALHO E LIMA', '2002-08-02', '08', 'MARGARIDA DE CARVALHO SOUZA', 'CARLOS ALBERTO DE LIMA', '2º ANO', 'MANHÃ', '800014', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(142, 'LIA DE MIRANDA PONTES BARROS', '800015.jpg', '800015', '021202', 'LIA DE MIRANDA PONTES BARROS', '2002-12-02', '12', 'FRANCINE DE MIRANDA PONTES BAR', 'ADRIANO BARROS DA SILVA', '2º ANO', 'MANHÃ', '800015', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(143, 'TAMIRES DE SOARES SOUSA', '800016.jpg', '800016', '100402', 'TAMIRES DE SOARES SOUSA', '2002-04-10', '04', 'MIRIAN SIQUEIRA SOARES DE SOUZ', 'GERALDO DE SOUZA JUNIOR', '3º ANO', 'TARDE', '800016', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(144, 'GUILHERME MARTINS SOARES', '800017.jpg', '800017', '110801', 'GUILHERME MARTINS SOARES', '2001-08-11', '08', 'FRANCISCA OLIVEIRA MARTINS SOA', 'DEUMIRO SOARES DE OLIVEIRA', '3º ANO', 'MANHÃ', '800017', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(145, 'PABLO ANDRES MALPARTIDA ALVES ', '800018.jpg', '800018', '081200', 'PABLO ANDRES MALPARTIDA ALVES ', '2000-12-08', '12', 'LISSANDRA ALVES CARNEIRO', 'JORGE ROLANDO MALPARTIDA PORCE', '4º ANO', 'MANHÃ', '800018', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(146, 'JOÃO MARTINS DA SILVA NETO', '800022.jpg', '800022', '130700', 'JOÃO MARTINS DA SILVA NETO', '2000-07-13', '07', 'NADIA CRISTINA MARTINS DA SILVA', 'JOSÉ IVAN CARVALHO', '4º ANO', 'TARDE', '800022', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(147, 'LUIZ DAVID MARTINS CARVALHO', '800023.jpg', '800023', '130700', 'LUIZ DAVID MARTINS CARVALHO', '2000-07-13', '07', 'NADIA CRISTINA MARTINS DA SILVA', 'JOSE IVAN CARVALHO', '4º ANO', 'TARDE', '800023', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(148, 'GUSTAVO MARTINS SOARES', '800024.jpg', '800024', '230100', 'GUSTAVO MARTINS SOARES', '2000-01-23', '01', 'FRANCISCA OLIVEIRA MARTINS SOA', 'DELMIRO SOARES DE OLIVEIRA', '5º ANO', 'MANHÃ', '800024', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(149, 'AMANDA VASCONCELOS DE SOUSA', '800032.jpg', '800032', '050403', 'AMANDA VASCONCELOS DE SOUSA', '2003-04-05', '04', 'BENEDITA VASCONCELOS DE MOURA', 'FRANCISCO ALMIR GONZAGA DE SOU', '2º ANO', 'MANHÃ', '800032', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(150, 'THIAGO COLARES DE SOUZA', '800033.jpg', '800033', '080599', 'THIAGO COLARES DE SOUZA', '1999-05-08', '05', 'ANA TANIA COLARES DE SOUZA', 'FRANCISCO ALMIR GONZAGA DE SOU', '6º ANO', 'MANHÃ', '800033', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(151, 'ANTONIO DIEGO CAVALCANTE FREITAS', '800036.jpg', '800036', '040297', 'ANTONIO DIEGO CAVALCANTE FREITAS', '1997-02-04', '02', 'ANA CLAUDIA CAVALCANTE CASTRO', 'ANTONIO VALDIR MATOS DE FREITA', '8º ANO', 'MANHÃ', '800036', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(152, 'ANNA KAROLINE MARTINS DA SILVA BEZE', '800037.jpg', '800037', '140597', 'ANNA KAROLINE MARTINS DA SILVA BEZE', '1997-05-14', '05', 'ANA NERI MARTINS DA SILVA', 'FRANCISCO HÉLIO BEZERRA', '8º ANO', 'MANHÃ', '800037', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(153, 'JOÃO VITOR PINHEIRO SIQUEIRA', '800042.jpg', '800042', '211004', 'JOÃO VITOR PINHEIRO SIQUEIRA', '2004-10-21', '10', 'TANIA GABRIELLA COSTA PINHEIRO', 'VITOR HUGO BARBOSA SIQUEIRA', 'INFANTIL V', 'MANHÃ', '800042', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(154, 'RAFAEL ERIC VAZ ROCHA', '800043.jpg', '800043', '311204', 'RAFAEL ERIC VAZ ROCHA', '2004-12-31', '12', 'ERILANE PEREIRA VAZ ROCHA', 'CLAYTON DE ALMEIDA ROCHA', 'INFANTIL V', 'TARDE', '800043', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(155, 'KAUANE CRISLEY DA SILVA', '800049.jpg', '800049', '210199', 'KAUANE CRISLEY DA SILVA', '1999-01-21', '01', 'REGILENE DA SILVA', '---', '6º ANO', 'MANHÃ', '800049', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(156, 'THAÍS CÂMARA CABRAL DE OLIVEIRA', '800052.jpg', '800052', '130897', 'THAÍS CÂMARA CABRAL DE OLIVEIRA', '1997-08-13', '08', 'CLAUDÊNIA CÂMARA DE CASTRO', 'LAMARTINE CABRAL DE OLIVEIRA J', '6º ANO', 'MANHÃ', '800052', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(157, 'JULIO EMANUEL CÂMARA DE CASTRO ALVES ROCHA', '800053.jpg', '800053', '150504', 'JULIO EMANUEL CÂMARA DE CASTRO ALVES ROCHA', '2004-05-15', '05', 'CLAUDÊNIA CÂMARA DE CASTRO', '---', '1º ANO', 'MANHÃ', '800053', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(158, 'LIVIA BATISTA FALCÃO', '800055.jpg', '800055', '200504', 'LIVIA BATISTA FALCÃO', '2004-05-20', '05', 'ADRIANA BATISTA DA SILVA', 'JOACI FALCÃO DANTAS', '1º ANO', 'TARDE', '800055', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(159, 'LUCAS BOMFIM DE ALENCAR CORDEIRO', '800058.jpg', '800058', '120105', 'LUCAS BOMFIM DE ALENCAR CORDEIRO', '2005-01-12', '01', 'DANIELA BOMFIM DE ALENCAR CORD', 'ANDERSON LINS CORDEIRO', 'INFANTIL V', 'TARDE', '800058', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(160, 'JOSÉ ITALO LACERDA OLIVEIRA', '800059.jpg', '800059', '060304', 'JOSÉ ITALO LACERDA OLIVEIRA', '2004-03-06', '03', 'MARIA DORISMAR DE LACERDA', 'JOSÉ IRAMI SOARES DE OLIVEIRA', '1º ANO', 'TARDE', '800059', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(161, 'ALEXANDRA NOGUEIRA BARRETO', '800062.jpg', '800062', '110704', 'ALEXANDRA NOGUEIRA BARRETO', '2004-07-11', '07', 'VANESSA PRISCILLA NOGUEIRA', 'SÉRGIO ALVES BARRETO', 'INFANTIL V', 'TARDE', '800062', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(162, 'IGOR DE MIRANDA PONTES BARROS', '800063.jpg', '800063', '081196', 'IGOR DE MIRANDA PONTES BARROS', '1996-11-08', '11', 'FRANCINE DE MIRANDA PONTES BAR', 'ADRIANO BARROS DA SILVA', '8º ANO', 'MANHÃ', '800063', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(163, 'LUANE COLARES MAIA ', '800070.jpg', '800070', '031201', 'LUANE COLARES MAIA ', '2001-12-03', '12', 'REGIANNE DE SOUSA COLARES', 'CICERO CLEGINALDO MAIA ', '3º ANO', 'TARDE', '800070', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(164, 'LUCAS COLARES MAIA', '800071.jpg', '800071', '270497', 'LUCAS COLARES MAIA', '1997-04-27', '04', 'REGIANNE DE SOUSA COLARES', 'CICERO CLEGINALDO MAIA ', '8º ANO', 'MANHÃ', '800071', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(165, 'ANA LETICIA VIEIRA RIBEIRO', '800072.jpg', '800072', '050405', 'ANA LETICIA VIEIRA RIBEIRO', '2005-04-05', '04', 'LUCIANA MARIA VIEIRA RIBEIRO', 'LEANDRO ALVES RIBEIRO ', 'INFANTIL IV', 'MANHÃ', '800072', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(166, 'JOAQUIM FRANCISCO DE SOUZA NETO', '800076.jpg', '800076', '210905', 'JOAQUIM FRANCISCO DE SOUZA NETO', '2005-09-21', '09', 'ANA VLADIA BEZERRA DE SOUZA', 'RUBERVALDO DE SOUZA', 'INFANTIL IV', 'MANHÃ', '800076', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(167, 'GABRIELY LOPES CAVALCANTE', '900001.jpg', '900001', '291204', 'GABRIELY LOPES CAVALCANTE', '2004-12-29', '12', 'ERNESTA MARIA LOPES DE SOUZA', 'FRANCISCO PAULO CAVALCANTE NET', 'INFANTIL V', 'MANHÃ', '900001', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(168, 'MARIA BEATRIZ OLIVEIRA FURTADO', '900002.jpg', '900002', '240500', 'MARIA BEATRIZ OLIVEIRA FURTADO', '2000-05-24', '05', 'ANA SAMARA CHAVES DE OLIVEIRA FURTA', 'ANTONIO RODRIGUES FURTADO NETO', '5º ANO', 'MANHÃ', '900002', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(169, 'MARIANA OLIVEIRA FURTADO', '900003.jpg', '900003', '260504', 'MARIANA OLIVEIRA FURTADO', '2004-05-26', '05', 'ANA SAMARA CHAVES DE OLIVEIRA FURTA', 'ANTONIO RODRIGUES FURTADO NETO', '1º ANO', 'MANHÃ', '900003', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(170, 'JOÃO GABRIEL SOUSA DOMINGUES', '900004.jpg', '900004', '011004', 'JOÃO GABRIEL SOUSA DOMINGUES', '2004-10-01', '10', 'SUELY DE SOUSA DOMINGUES', 'JOSE FABRICIO MACIEL DOMINGUES', 'INFANTIL V', 'MANHÃ', '900004', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(171, 'NICOLY ALISSA RODRIGUES GOIS', '900005.jpg', '900005', '240505', 'NICOLY ALISSA RODRIGUES GOIS', '2005-05-24', '05', 'SONIA MARIA RODRIGUES SILVA', 'LUIZ ROBERIO LISBOA GOIS', 'INFANTIL V', 'MANHÃ', '900005', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(172, 'LETICIA COSTA DA SILVA', '900006.jpg', '900006', '060805', 'LETICIA COSTA DA SILVA', '2005-08-06', '08', 'MARIA IZABEL COSTA', 'LAERCIO MONTEIRO DA SILVA', 'INFANTIL IV', 'MANHÃ', '900006', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(173, 'ISADORA VENTURA NEPOMUCENO', '900007.jpg', '900007', '300499', 'ISADORA VENTURA NEPOMUCENO', '1999-04-30', '04', 'ISABEL CRISTINA DA SILVA NEPOM', 'HAROLDO VENTURA PEREIRA', '5º ANO', 'MANHÃ', '900007', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(174, 'CARLOS ANDRÉ RIBEIRO', '900008.jpg', '900008', '180100', 'CARLOS ANDRÉ RIBEIRO', '2000-01-18', '01', 'CARLA CRISTINA RIBEIRO PESSOA', '---', '5º ANO', 'MANHÃ', '900008', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(175, 'AURELIANO CLAUDIO DE QUEIROZ SOUSA', '900009.jpg', '900009', '240504', 'AURELIANO CLAUDIO DE QUEIROZ SOUSA', '2004-05-24', '05', 'AURELIANA CLAUDIA DE QUEIROZ SOUSA', 'FRANCISCO DE ASSIS PEREIRA DE SOUSA', '1º ANO', 'MANHÃ', '900009', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(176, 'MARIANA FERREIRA PORTO', '900010.jpg', '900010', '050401', 'MARIANA FERREIRA PORTO', '2001-04-05', '04', 'MARIA MARGARETH FERREIRA', 'RICARDO SILVIO OLIVEIRA PORTO', '4º ANO', 'MANHÃ', '900010', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(177, 'LAYZA DIÓGENES OLIVEIRA', '900011.jpg', '900011', '230373', 'LAYZA DIÓGENES OLIVEIRA', '1973-03-23', '03', 'ANA MACIEL DIÓGENES PINHEIRO', 'JOSÉ ELIERENE OLIVEIRA SILVA', '2º ANO', 'MANHÃ', '900011', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x');
INSERT INTO `alunos` (`id`, `nome`, `foto`, `usuario`, `senha`, `anivers`, `data`, `mes`, `mae`, `pai`, `serie`, `turno`, `matricula`, `comportamento`, `jan`, `fev`, `mar`, `abr`, `mai`, `jun`, `jul`, `ago`, `set`, `out`, `nov`, `dez`, `bim`) VALUES
(178, 'JOÃO MARCUS DA COSTA BRANDÃO', '900012.jpg', '900012', '090803', 'JOÃO MARCUS DA COSTA BRANDÃO', '2003-08-09', '08', 'FRANCISCA VALDÊNIA DA COSTA BR', 'MARCIUS GOMES BRANDÃO', '2º ANO', 'MANHÃ', '900012', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(179, 'MATHEUS DA COSTA BRANDÃO', '900013.jpg', '900013', '110996', 'MATHEUS DA COSTA BRANDÃO', '1996-09-11', '09', 'FRANCISCA VALDÊNIA DA COSTA BR', 'MARCIUS GOMES BRANDÃO', '9º ANO', 'MANHÃ', '900013', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(180, 'LUCAS DA COSTA BRANDÃO', '900014.jpg', '900014', '300701', 'LUCAS DA COSTA BRANDÃO', '2001-07-30', '07', 'FRANCISCA VALDÊNIA DA COSTA BR', 'MARCIUS GOMES BRANDÃO', '3º ANO', 'MANHÃ', '900014', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(181, 'CARLOS DANIEL RABELO CARDOSO', '900015.jpg', '900015', '300700', 'CARLOS DANIEL RABELO CARDOSO', '2000-07-30', '07', 'MARIVONE FRÓES CAMPOS', 'CARLOS CESAR CARDOSO DA SILVA', '5º ANO', 'MANHÃ', '900015', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(182, 'AMANDA JULIA CAMPOS DA SILVA', '900016.jpg', '900016', '080405', 'AMANDA JULIA CAMPOS DA SILVA', '2005-04-08', '04', 'MARIVONE FRÓES CAMPOS', 'CARLOS CESAR CARDOSO DA SILVA', 'INFANTIL V', 'MANHÃ', '900016', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(183, 'VITOR CARDOSO HOLANDA MORENO', '900017.jpg', '900017', '140103', 'VITOR CARDOSO HOLANDA MORENO', '2003-01-14', '01', 'VIRGINIA CLAUDIA CARDOSO DO NA', 'ALEXANDRE HOLANDA MORENO', '2º ANO', 'MANHÃ', '900017', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(184, 'ALEXANDRE CARDOSO HOLANDA MORENO', '900018.jpg', '900018', '160601', 'ALEXANDRE CARDOSO HOLANDA MORENO', '2001-06-16', '06', 'VIRGINIA CLAUDIA CARDOSO DO NA', 'ALEXANDRE HOLANDA MORENO', '4º ANO', 'MANHÃ', '900018', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(185, 'ANTÔNIA LETÍCIA CAMELO', '900022.jpg', '900022', '070500', 'ANTÔNIA LETÍCIA CAMELO', '2000-05-07', '05', 'ERICA MARIA CAMELO', '---', '3º ANO', 'TARDE', '900022', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(186, 'RIAN DAVI FIRMIANO RIBEIRO', '900024.jpg', '900024', '010905', 'RIAN DAVI FIRMIANO RIBEIRO', '2005-09-01', '09', 'MARIA JOSÉ FIRMIANO DE SOUZA', 'FRANCISCO EUDECI RIBEIRO', 'INFANTIL IV', 'MANHÃ', '900024', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(187, 'ANA BEATRIZ MARTINS THOMENY', '900025.jpg', '900025', '140103', 'ANA BEATRIZ MARTINS THOMENY', '2003-01-14', '01', 'SILVERIA CICERA MARTINS LEITE', 'CONSTÂNCIO THOMENY DA SILVA NE', '2º ANO', 'TARDE', '900025', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(188, 'LETICIA DE OLIVEIRA GUIMARÃES', '900026.jpg', '900026', '191197', 'LETICIA DE OLIVEIRA GUIMARÃES', '1997-11-19', '11', 'MÔNICA OLIVEIRA SANTANA', 'LUIZ CARLOS MACIEL GUIMARÃES', '7º ANO', 'MANHÃ', '900026', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(189, 'PEDRO YCARO BRAS SOARES', '900027.jpg', '900027', '261206', 'PEDRO YCARO BRAS SOARES', '2006-12-26', '12', 'FILOMENA JULIANA BRAS SOARES', 'RAIMUNDO SOARES FILHO', 'INFANTIL III', 'TARDE', '900027', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(190, 'DOUGLAS TELES ARAUJO FILHO', '900028.jpg', '900028', '190395', 'DOUGLAS TELES ARAUJO FILHO', '1995-03-19', '03', 'ELANE CRISTINA MELO DA COSTA', 'DOUGLAS TELES ARAUJO', '9º ANO', 'MANHÃ', '900028', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(191, 'ANA LUIZA BOMFIM SARAIVA', '900029.jpg', '900029', '250705', 'ANA LUIZA BOMFIM SARAIVA', '2005-07-25', '07', 'LASSANA LYA BOMFIM ROCHA', '---', 'INFANTIL V', 'MANHÃ', '900029', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(192, 'BRUNA MARTINS FALCÃO', '900030.jpg', '900030', '230404', 'BRUNA MARTINS FALCÃO', '2004-04-23', '04', 'ALINE MARTINS DE OLIVEIRA', 'MÁRCIO FLÁVIO FERREIRA FALCÃO', '1º ANO', 'MANHÃ', '900030', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(193, 'ARTHUR DE SOUSA VIANA', '900034.jpg', '900034', '251205', 'ARTHUR DE SOUSA VIANA', '2005-12-25', '12', 'THATIANA DE SOUSA VIANA', 'FRANCISCO RONIELLE OLIVEIRA VI', 'INFANTIL IV', 'MANHÃ', '900034', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(194, 'AMANDA GEORGIA DA CUNHA MARQUES', '900035.jpg', '900035', '140494', 'AMANDA GEORGIA DA CUNHA MARQUES', '1994-04-14', '04', 'CARLA GEÓRGIA DE SOUZA CUNHA', 'FRANCISCO HENRIQUE MARQUES MAT', '9º ANO', 'MANHÃ', '900035', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(195, 'ANA GABRIELLA OLIVEIRA FARIAS', '900036.jpg', '900036', '101095', 'ANA GABRIELLA OLIVEIRA FARIAS', '1995-10-10', '10', 'ANA PAULA OLIVEIRA DE SOUSA', 'JOÃO ANGELO LIVIRA FARIAS', '9º ANO', 'MANHÃ', '900036', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(196, 'LARA DAMASCENO E SILVA DINIZ', '900038.jpg', '900038', '240996', 'LARA DAMASCENO E SILVA DINIZ', '1996-09-24', '09', 'MARIA APARECIDA DAMASCENO E SI', 'RUBENS GERALDO DINIZ', '8º ANO', 'MANHÃ', '900038', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(197, 'PEDRO VICTOR RODRIGUES LEITE', '900040.jpg', '900040', '230498', 'PEDRO VICTOR RODRIGUES LEITE', '1998-04-23', '04', 'MARIA EVILINE M. ROBRIGUES', 'JOSÉ LEITE FILHO', '7º ANO', 'MANHÃ', '900040', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(198, 'CAIO VITOR RODRIGUES DA SILVA', '900041.jpg', '900041', '190200', 'CAIO VITOR RODRIGUES DA SILVA', '2000-02-19', '02', 'ELIZANGELA DAMASIO RODRIGUES DA SIL', 'FRANCISCO ROMERO DA SILVA', '5º ANO', 'MANHÃ', '900041', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(199, 'LUISA HONORATO GALVÃO DE QUEIROZ', '900042.jpg', '900042', '110806', 'LUISA HONORATO GALVÃO DE QUEIROZ', '2006-08-11', '08', 'REJANE HONORATO E SILVA', 'ANGELO GADELHA GALVÃO DE QUEIR', 'INFANTIL III', 'TARDE', '900042', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(200, 'WILLAMY VITOR RODRIGUES DA SILVA', '900048.jpg', '900048', '240302', 'WILLAMY VITOR RODRIGUES DA SILVA', '2002-03-24', '03', 'ELIZANGELA DAMASIO RODRIGUES DA SIL', 'FRANCISCO ROMÉRIO DA SILVA', '3º ANO', 'MANHÃ', '900048', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(201, 'IAGO ALBERTO ALVES ARAÚJO', '900049.jpg', '900049', '150201', 'IAGO ALBERTO ALVES ARAÚJO', '2001-02-15', '02', 'MARIA APARECIDA ALVES DA SILVA', 'JOSÉ ROBERTO BESERRA DE ARAÚJO', '3º ANO', 'TARDE', '900049', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(202, 'MARCELA SILVA BENEVIDES', '900052.jpg', '900052', '080895', 'MARCELA SILVA BENEVIDES', '1995-08-08', '08', 'MÁRCIA CRISTINA SILVA BENEVIDES', 'JOSÉ JESUÍNO DO ROSARIO BENEVIDES', '9º ANO', 'MANHÃ', '900052', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(203, 'GABRIELA SILVA BENEVIDES', '900053.jpg', '900053', '270996', 'GABRIELA SILVA BENEVIDES', '1996-09-27', '09', 'MÁRCIA CRISTINA SILVA BENEVIDES', 'JOSÉ JESUÍNO BENEVIDES', '8º ANO', 'MANHÃ', '900053', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(204, 'ANA JÚLIA DA SILVA CRUZ', '900055.jpg', '900055', '160506', 'ANA JÚLIA DA SILVA CRUZ', '2006-05-16', '05', 'GERLANE PEREIRA DA SILVA', 'PAULO CÉSAR CHAGAS CRUZ', 'INFANTIL III', 'MANHÃ', '900055', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(205, 'JOÃO GUILHERME FERREIRA DA SILVA', '900057.jpg', '900057', '311206', 'JOÃO GUILHERME FERREIRA DA SILVA', '2006-12-31', '12', 'FRANCISCA ELIZONETE FERREIRA LIMA', 'ANTÔNIO JORGE CORDEIRO DA SILV', 'INFANTIL III', 'MANHÃ', '900057', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(206, 'RODRIGO BENÍCIO ANDRADE DE OLIVEIRA', '900059.jpg', '900059', '210702', 'RODRIGO BENÍCIO ANDRADE DE OLIVEIRA', '2002-07-21', '07', 'ILA MARIA SEVERINO ANDRADE', 'ARAKEN RODRIGUES DE OLIVEIRA', '3º ANO', 'TARDE', '900059', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(207, 'LETÍCIA AGUIAR RETTO PEREIRA', '900061.jpg', '900061', '290806', 'LETÍCIA AGUIAR RETTO PEREIRA', '2006-08-29', '08', 'ANA LUCIA BATISTA AGUIAR', 'ANTÔNIO CARLOS RETTO PEREIRA', 'INFANTIL III', 'MANHÃ', '900061', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(208, 'GABRIEL CORDEIRO JULIANO ', '900064.jpg', '900064', '070106', 'GABRIEL CORDEIRO JULIANO ', '2006-01-07', '01', 'EDILEUZA CORDEIRO JULIANO', 'RANDAL JULIANO FILHO', 'INFANTIL IV', 'MANHÃ', '900064', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(209, 'JOÃO VÍTOR CORDEIRO JULIANO', '900065.jpg', '900065', '160404', 'JOÃO VÍTOR CORDEIRO JULIANO', '2004-04-16', '04', 'EDILEUZA CORDEIRO JULIANO', 'RANDAL JULIANO FILHO', '1º ANO', 'MANHÃ', '900065', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(210, 'MARIANA LOPES SERAFIM', '900066.jpg', '900066', '210206', 'MARIANA LOPES SERAFIM', '2006-02-21', '02', 'MARIA VANUZA LOPES SERAFIM', 'WAGNER SERAFIM DE LIMA', 'INFANTIL IV', 'TARDE', '900066', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(211, 'LUIZ MATEUS LOPES SERAFIM', '900067.jpg', '900067', '191197', 'LUIZ MATEUS LOPES SERAFIM', '1997-11-19', '11', 'MARIA VANUZA LOPES SERAFIM', 'WAGNER SERAFIM DE LIMA', '8º ANO', 'MANHÃ', '900067', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(212, 'KAYLANE LUIZA PORTO ESTEVAM DA SILV', '900068.jpg', '900068', '201202', 'KAYLANE LUIZA PORTO ESTEVAM DA SILV', '2002-12-20', '12', 'SOLANGE PORTO ESTEVAM DA SILVA', '---', '3º ANO', 'TARDE', '900068', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(213, 'PEDRO IGO ESTEVAM DOS SANTOS', '900069.jpg', '900069', '300505', 'PEDRO IGO ESTEVAM DOS SANTOS', '2005-05-30', '05', 'SOLANGE PORTO ESTEVAM DA SILVA', 'FRANCISCO IGO DOS SANTOS', 'INFANTIL V', 'TARDE', '900069', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(214, 'VICTORIA MARIA DA COSTA BRITO', '900070.jpg', '900070', '080694', 'VICTORIA MARIA DA COSTA BRITO', '1994-06-08', '06', 'ELIANE VIEIRA DA COSTA', 'LUÍS DE FRANÇA DE BRITO', '8º ANO', 'MANHÃ', '900070', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(215, 'JORGE LUIS DA COSTA JERONIMO', '900071.jpg', '900071', '160998', 'JORGE LUIS DA COSTA JERONIMO', '1998-09-16', '09', 'ELIANE VIEIRA DA COSTA', 'JOSE CARLOS JERONIMO', '6º ANO', 'MANHÃ', '900071', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(216, 'MARCUS VINICIUS LINS LEMOS FILHO', '900072.jpg', '900072', '310599', 'MARCUS VINICIUS LINS LEMOS FILHO', '1999-05-31', '05', 'SILVANIA MARIA CORDEIRO DE ALB', 'MARCUS VINICIUS LINS LEMOS', '7º ANO', 'MANHÃ', '900072', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(217, 'THAÍS RAMOS VAN HAMME', '900074.jpg', '900074', '210302', 'THAÍS RAMOS VAN HAMME', '2002-03-21', '03', 'IVONETE RAMOS VAN HAMME', 'ERIC ROBERT JACQUES VAN HAMME', '4º ANO', 'MANHÃ', '900074', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(218, 'GUSTAVO ALBUQUERQUE LEMOS', '900075.jpg', '900075', '140503', 'GUSTAVO ALBUQUERQUE LEMOS', '2003-05-14', '05', 'SILVANIA MARIA CORDEIRO DE ALB', 'MARCUS VINICIUS LINS LEMOS', '2º ANO', 'MANHÃ', '900075', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(219, 'ANA BEATRIZ ALEXANDRE LINHARES', '900084.jpg', '900084', '290200', 'ANA BEATRIZ ALEXANDRE LINHARES', '2000-02-29', '02', 'ANA PAULA ALEXANDRE LINHARES', 'FRANCISCO LINHARES DANTAS', '4º ANO', 'MANHÃ', '900084', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(220, 'XAIANE LILIAN DA SILVA', '900091.jpg', '900091', '211003', 'XAIANE LILIAN DA SILVA', '2003-10-21', '10', 'DANIELA PEREIRA DA SILVA', 'ANTONIO CLAUDINO DA SILVA', '1º ANO', 'MANHÃ', '900091', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(221, 'ANA BEATRIZ NOGUEIRA CITÓ', '900092.jpg', '900092', '140797', 'ANA BEATRIZ NOGUEIRA CITÓ', '1997-07-14', '07', 'ANA DERIZELES NOGUEIRA', 'BEUTERMILLER REBOUÇAS CITÓ ', '8º ANO', 'MANHÃ', '900092', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(222, 'CLAUDIO REGIS MARTINS MENEZES FILHO', '900095.jpg', '900095', '261009', 'CLAUDIO REGIS MARTINS MENEZES FILHO', '2009-10-26', '10', 'MARIA EMANUELA ARRUDA DUARTE', 'CLAUDIO REGIS MARTINS MENEZES', '2º ANO', 'TARDE', '900095', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(223, 'PEDRO FELIPE DA ROCHA MESQUITA', '900098.jpg', '900098', '200306', 'PEDRO FELIPE DA ROCHA MESQUITA', '2006-03-20', '03', 'RAYANA PAIVA DA ROCHA MESQUITA', 'RENATO CATUNDA MESQUITA', 'INFANTIL IV', 'TARDE', '900098', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(224, 'LUIZ HENRIQUE FERANDES COSTA', '900099.jpg', '900099', '160597', 'LUIZ HENRIQUE FERANDES COSTA', '1997-05-16', '05', 'MAURICELIA FERNANDES LIMA', 'LUIZ HENRIQUE FERNANDES COSTA', '7º ANO', 'MANHÃ', '900099', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(225, 'DANIEL MENIN PEREIRA DA COSTA', '900102.jpg', '900102', '160206', 'DANIEL MENIN PEREIRA DA COSTA', '2006-02-16', '02', 'ANDRÉA FERNANDES MENIN PEREIRA', 'JOÃO JESUINO DA COSTA JUNIOR', 'INFANTIL IV', 'TARDE', '900102', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(226, 'JULIA MENIN PEREIRA DA COSTA', '900103.jpg', '900103', '160206', 'JULIA MENIN PEREIRA DA COSTA', '2006-02-16', '02', 'ANDRÉA FERNANDES MENIN PEREIRA', 'JOÃO JESUINO DA COSTA JUNIOR', 'INFANTIL IV', 'TARDE', '900103', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(227, 'MARIA JÚLIA PEREIRA DOS SANTOS', '900107.jpg', '900107', '160205', 'MARIA JÚLIA PEREIRA DOS SANTOS', '2005-02-16', '02', 'FABIOLA PEREIRA DE SOUSA', 'FRANCISCO CLECIO SANTOS DA SILVA', 'INFANTIL V', 'TARDE', '900107', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(228, 'RODRIGO DOS SANTOS COSTA', '900109.jpg', '900109', '060502', 'RODRIGO DOS SANTOS COSTA', '2002-05-06', '05', 'ROSANA DOS SANTOS SILVA', 'ARLINDO JUSTINO COSTA', '3º ANO', 'MANHÃ', '900109', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(229, 'AMANDA XAVIER DE SOUSA MENEZES', '900110.jpg', '900110', '141100', 'AMANDA XAVIER DE SOUSA MENEZES', '2000-11-14', '11', 'SILVELENA XAVIER DE SOUSA', 'ROGERS DE PAULA ALVES MENEZES', '4º ANO', 'MANHÃ', '900110', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(230, 'SAFIRA VITORIA RODRIGUES DA SILVA', '900114.jpg', '900114', '030406', 'SAFIRA VITORIA RODRIGUES DA SILVA', '2006-04-03', '04', 'CECÍLIA MARIA RODRIGUES', 'FÁBIO GOMES DA SILVA', 'INFANTIL IV', 'TARDE', '900114', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(231, 'EMANUELLE ARCHANJO COIMBRA', '900115.jpg', '900115', '020305', 'EMANUELLE ARCHANJO COIMBRA', '2005-03-02', '03', 'ALESSANDRA DE OLIVEIRA ARCHANJO', 'FAUSTO RODRIGO COIMBRA', 'INFANTIL V', 'TARDE', '900115', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(232, 'LEVI DE OLIVEIRA ALBINO ', '900116.jpg', '900116', '030707', 'LEVI DE OLIVEIRA ALBINO ', '2007-07-03', '07', 'ANTONIA DILMA RODRIGUES DE OLIVEIRA', 'CARLOS ALBERTO ALBINO DA SILVA', 'INFANTIL III', 'MANHÃ', '900116', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(233, 'PAULO GUILHERME MARTINS MENESES FILHO', '900119.jpg', '900119', '131102', 'PAULO GUILHERME MARTINS MENESES FILHO', '2002-11-13', '11', 'LIZE MARIE SUCUPIRA MAIA', 'PAULO GUILHERME MARTINS MENESES', '2º ANO', 'MANHÃ', '900119', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(234, 'YASMIM BENTO DA COSTA', '900120.jpg', '900120', '030403', 'YASMIM BENTO DA COSTA', '2003-04-03', '04', 'MARIA IMACULADA PAULO BENTO', 'JOSE CANDIDO DA COSTA JÚNIOR', '1º ANO', 'MANHÃ', '900120', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(235, 'BRAULLEN DA SILVA BORGES', '900121.jpg', '900121', '011093', 'BRAULLEN DA SILVA BORGES', '1993-10-01', '10', 'LUCILENE DA SILVA', 'FRANCISCO DE OLIVEIRA BORGES', '8º ANO', 'MANHÃ', '900121', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(236, 'MARÍLIA FERREIRA SENA', '900124.jpg', '900124', '020206', 'MARÍLIA FERREIRA SENA', '2006-02-02', '02', 'ANTONIA FERREIRA SENA', 'JOSE CLAUDIO DE SOUSA SENA', 'INFANTIL IV', 'MANHÃ', '900124', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(237, 'ANDREZA SANTOS DE QUEIROZ', '900127.jpg', '900127', '140206', 'ANDREZA SANTOS DE QUEIROZ', '2006-02-14', '02', 'CRISTIANE SANTOS DE ABREU', 'JOSE RICARDO CARNEIRO DE ABREU', 'INFANTIL IV', 'MANHÃ', '900127', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(238, 'ADRIANO MARTINS MOREIRA FILHO', '900128.jpg', '900128', '310807', 'ADRIANO MARTINS MOREIRA FILHO', '2007-08-31', '08', 'RENATTA MEDEIROS LIMEIRA', 'ADRIANO MARTINS MOREIRA', 'INFANTIL III', 'MANHÃ', '900128', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(239, 'MARINA BITTECOURT RODRIGUES', '900129.jpg', '900129', '180298', 'MARINA BITTECOURT RODRIGUES', '1998-02-18', '02', 'FRANCISCA MARIA BETTENCOURT SILVA', 'ROBERTO LIMA RODRIGUES', '7º ANO', 'MANHÃ', '900129', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(240, 'GABRIEL DIAS LEITE', '900133.jpg', '900133', '260298', 'GABRIEL DIAS LEITE', '1998-02-26', '02', 'REGINA CÉLIA DIAS LOURENÇO', 'JOSÉ CLÁUDIO LEITE', '6º ANO', 'MANHÃ', '900133', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(241, 'LAURA SOFIA VITOR PERNAS', '900136.jpg', '900136', '050304', 'LAURA SOFIA VITOR PERNAS', '2004-03-05', '03', 'EDILENE DO NASCIMENTO VITOR PERNAS', 'PAULO JOÃO DA SILVA MESQUITA PERNAS', '1º ANO', 'TARDE', '900136', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(242, 'PAULO ARCANJO DA SILVA PERNAS', '900137.jpg', '900137', '100899', 'PAULO ARCANJO DA SILVA PERNAS', '1999-08-10', '08', 'MARIA DO SOCORRO PINHEIRO DA SILVA', 'PAULO JOÃO DA SILVA MESQUITA PERNAS', '5º ANO', 'MANHÃ', '900137', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(243, 'ELLEN OLIVEIRA CUNHA', '900143.jpg', '900143', '180903', 'ELLEN OLIVEIRA CUNHA', '2003-09-18', '09', 'AUREA OLIVEIRA SILVA', 'ARLAN MACHADO CUNHA', '1º ANO', 'MANHÃ', '900143', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(244, 'ALVARO VALENTIN DE ARAUJO BRASIL', '900146.jpg', '900146', '250706', 'ALVARO VALENTIN DE ARAUJO BRASIL', '2006-07-25', '07', 'HISNIA LARISSA SILVA DE ARAUJO', 'JULIO CESAR OLIVEIRA BRASIL', 'INFANTIL IV', 'TARDE', '900146', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(245, 'THIAGO SOUZA LUCAS', '900147.jpg', '900147', '160300', 'THIAGO SOUZA LUCAS', '2000-03-16', '03', 'SIRLEY DE OLIVEIRA SOUZA PREIRE', 'JOSÉ CARLOS LUCAS ', '5º ANO', 'MANHÃ', '900147', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(246, 'GABRIELA DE CARVALHO GONÇALVES', '900148.jpg', '900148', '241200', 'GABRIELA DE CARVALHO GONÇALVES', '2000-12-24', '12', 'EFIGENIA DE CARVALHO', 'MARCELO GONÇALVES', '4º ANO', 'TARDE', '900148', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(247, 'MATHEUS SANTOS DE ABREU', '900149.jpg', '900149', '180600', 'MATHEUS SANTOS DE ABREU', '2000-06-18', '06', 'CRISTIANE SANTOS DE ABREU', 'JOSE RICARDO CARNEIRO DE ABREU', '3º ANO', 'MANHÃ', '900149', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(248, 'RODRIGO MARTINS THOMENY', '900150.jpg', '900150', '151005', 'RODRIGO MARTINS THOMENY', '2005-10-15', '10', 'SILVERIA CICERA MARTINS LEITE', 'CONSTÂNCIO THOMENY DA SILVA NETO', 'INFANTIL IV', 'TARDE', '900150', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(249, 'KAMILLY VIANA BORGES ', '1000002.jpg', '1000002', '151006', 'KAMILLY VIANA BORGES ', '2006-10-15', '10', 'ANTONIA GRACIELA VIANA RODRIGUES', 'ALBERTO MOREIRA BORGUES', 'INFANTIL III', 'MANHÃ', '1000002', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(250, 'VINICIUS ANDRÉ PEIXOTO DE OLIVEIRA', '1000003.jpg', '1000003', '161105', 'VINICIUS ANDRÉ PEIXOTO DE OLIVEIRA', '2005-11-16', '11', 'RENATA PEIXOTO RAMOS', 'MARCOS VINICIUS ANDRÉ DE OLIVEIRA', 'INFANTIL IV', 'MANHÃ', '1000003', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(251, 'PIETRO MAIA DE ALCÂNTARA', '1000004.jpg', '1000004', '120407', 'PIETRO MAIA DE ALCÂNTARA', '2007-04-12', '04', 'ELEX-SANDRA PEREIRA MAIA DE ALCÂNTARA', 'GLEDSON SILVEIRA DE ALCÂNTARA', 'INFANTIL III', 'MANHÃ', '1000004', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(252, 'LUCAS RODRIGUES DE OLIVEIRA', '1000005.jpg', '1000005', '241199', 'LUCAS RODRIGUES DE OLIVEIRA', '1999-11-24', '11', 'AMANDA SOARES RODRIGUES', 'ALAERTON REBOUÇAS DE OLIVEIRA', '4º ANO', 'MANHÃ', '1000005', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(253, 'LARYSSA MOTA DE SOUSA', '1000006.jpg', '1000006', '300704', 'LARYSSA MOTA DE SOUSA', '2004-07-30', '07', 'RITA GERACILA MOTA', 'ELIEZIO LOPES DE SOUSA', 'INFANTIL V', 'MANHÃ', '1000006', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(254, 'ESTEFANNY BRITO RODRIGUES', '1000007.jpg', '1000007', '060205', 'ESTEFANNY BRITO RODRIGUES', '2005-02-06', '02', 'KELLYANE BRITO MATEUS', 'FRANCISCO EVANDO RODRIGUES', 'INFANTIL V', 'TARDE', '1000007', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(255, 'JOÃO PEDRO SOUSA LIMA', '1000009.jpg', '1000009', '140505', 'JOÃO PEDRO SOUSA LIMA', '2005-05-14', '05', 'FLORA SOUSA DA SILVA', 'JOSÉ AYRTON SALES LIMA', 'INFANTIL V', 'TARDE', '1000009', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(256, 'FRANCISCO DOS SANTOS FARIAS NETO', '1000013.jpg', '1000013', '140498', 'FRANCISCO DOS SANTOS FARIAS NETO', '1998-04-14', '04', 'NICCIA MENEZES DOS SANTOS', 'MARCOS ANTONIO DE ALBUQUERQUE', '7º ANO', 'MANHÃ', '1000013', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(257, 'MELISSA DE LIMA TEIXEIRA', '1000014.jpg', '1000014', '280398', 'MELISSA DE LIMA TEIXEIRA', '1998-03-28', '03', 'JANAHINA ALMEIDA DE LIMA', 'MARCELO SOARES TEIXEIRA', '8º ANO', 'MANHÃ', '1000014', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(258, 'MARIA EDUARDA CAVALCANTE VENANCIO', '1000015.jpg', '1000015', '071206', 'MARIA EDUARDA CAVALCANTE VENANCIO', '2006-12-07', '12', 'ANA CLAUDIA CAVALCANTE CASTRO', 'JOSE TIMAIA VENANCIO DE SOUSA', 'INFANTIL III', 'TARDE', '1000015', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(259, 'ANA CLARA GADELHA MENDES', '1000016.jpg', '1000016', '090806', 'ANA CLARA GADELHA MENDES', '2006-08-09', '08', 'MARIA DA PAZ GADELHA DE SOUSA', 'ROUVANIR MENDES DA SILVA', 'INFANTIL III', 'MANHÃ', '1000016', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(260, 'JULIANA JEIME LIMA DIAS', '1000017.jpg', '1000017', '180405', 'JULIANA JEIME LIMA DIAS', '2005-04-18', '04', 'FABIANA LIMA DOS SANTOS', 'JULIANO JEIME RODRIGUES DIAS', 'INFANTIL V', 'MANHÃ', '1000017', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(261, 'LUCAS MOURÃO GOMES DE FREITAS', '1000018.jpg', '1000018', '031105', 'LUCAS MOURÃO GOMES DE FREITAS', '2005-11-03', '11', 'FRANCISCA PÂMELA MOURÃO ARAGÃO', 'FRANCISCO LEONARDO GOMES DE FREITAS', 'INFANTIL IV', 'MANHÃ', '1000018', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(262, 'CELSO LUIZ DOS SANTOS MENESES', '1000019.jpg', '1000019', '050507', 'CELSO LUIZ DOS SANTOS MENESES', '2007-05-05', '05', 'LORENA KLEBIA DOS SANTOS MENESES', 'JOSÉ EDILSON PESSOA DE MENESES JUNIOR', 'INFANTIL II', 'MANHÃ', '1000019', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(263, 'MARIA CLARA DIÓGENES OLIVEIRA', '1000020.jpg', '1000020', '101107', 'MARIA CLARA DIÓGENES OLIVEIRA', '2007-11-10', '11', 'ANA MACIEL DIÓGENES PINHEIRO', 'JOSÉ ELIERENE OLIVEIRA SILVA', 'INFANTIL II', 'MANHÃ', '1000020', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(264, 'JOÃO MARCOS OLIVEIRA RIBEIRO', '1000021.jpg', '1000021', '061007', 'JOÃO MARCOS OLIVEIRA RIBEIRO', '2007-10-06', '10', 'NASILENE DA CRUZ OLIVEIRA', 'MARCOS ANDRE BARBOSA RIBEIRO', 'INFANTIL II', 'MANHÃ', '1000021', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(265, 'RAUL ALVES PITOMBEIRA', '1000022.jpg', '1000022', '131199', 'RAUL ALVES PITOMBEIRA', '1999-11-13', '11', 'MARIA MARINA ALVES DE FREITAS', 'RONALDO OLIVEIRA PITOMBEIRA', '4º ANO', 'TARDE', '1000022', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(266, 'LARISSA TAVARES CAVALCANTE REBOUÇAS', '1000023.jpg', '1000023', '100507', 'LARISSA TAVARES CAVALCANTE REBOUÇAS', '2007-05-10', '05', 'SOLANGE TAVARES DE OLIVEIRA', 'CHARLESTON ELEOTÉRIO CAVALCANTE REBOUÇAS', 'INFANTIL III', 'MANHÃ', '1000023', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(267, 'ANTONIA NATASHA TAVARES CAVALCANTE REBOUÇAS', '1000024.jpg', '1000024', '071003', 'ANTONIA NATASHA TAVARES CAVALCANTE REBOUÇAS', '2003-10-07', '10', 'SOLANGE TAVARES DE OLIVEIRA', 'CHARLESTON ELEOTÉRIO CAVALCANTE REBOUÇAS', '2º ANO', 'MANHÃ', '1000024', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(268, 'MARIA MARIANA ALVES PITOMBEIRA', '1000025.jpg', '1000025', '210702', 'MARIA MARIANA ALVES PITOMBEIRA', '2002-07-21', '07', 'MARIA MARINA ALVES DE FREITAS', 'RONALDO OLIVEIRA PITOMBEIRA', '2º ANO', 'TARDE', '1000025', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(269, 'CLICIA MARIA DA SILVA PAREDES', '1000026.jpg', '1000026', '121202', 'CLICIA MARIA DA SILVA PAREDES', '2002-12-12', '12', 'CACILDA MARIA DA SILVA PAREDES', 'WELLINGTON DIAS PAREDES', '2º ANO', 'MANHÃ', '1000026', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(270, 'GABRIEL ROCHA RAMOS', '1000027.jpg', '1000027', '191104', 'GABRIEL ROCHA RAMOS', '2004-11-19', '11', 'MARIA REGINA DA ROCHA', 'FRANCISCO ANTONIO RAMOS', 'INFANTIL V', 'MANHÃ', '1000027', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(271, 'JOSÉ LUIZ DE OLIVEIRA CORDEIRO', '1000028.jpg', '1000028', '040201', 'JOSÉ LUIZ DE OLIVEIRA CORDEIRO', '2001-02-04', '02', 'STEPHANIA MARIA DE OLIVEIRA CORDEIRO', 'PAULO SÉRGIO DO CARMO CORDEIRO', '2º ANO', 'MANHÃ', '1000028', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(272, 'LARA RAISSA ALVES DA SILVA', '1000029.jpg', '1000029', '140502', 'LARA RAISSA ALVES DA SILVA', '2002-05-14', '05', 'ANA LUCIA ALVES MARI', 'FRANCISCO ALVES DA SILVA', '3º ANO', 'MANHÃ', '1000029', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(273, 'DANIEL SOARES MONTEIRO CHAGAS', '1000030.jpg', '1000030', '120803', 'DANIEL SOARES MONTEIRO CHAGAS', '2003-08-12', '08', 'NÁGELA SOARES MONTEIRO CHAGAS ', 'DANILO MONTEIORO DAS CHAGAS', '2º ANO', 'MANHÃ', '1000030', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(274, 'MONIQUE JATAÍ DOS SANTOS', '1000031.jpg', '1000031', '210496', 'MONIQUE JATAÍ DOS SANTOS', '1996-04-21', '04', 'MARIA RAINA GOMES JATAÍ', 'JOSÉ EDUARDO DOS SANTOS', '9º ANO', 'MANHÃ', '1000031', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(275, 'PAULO SANTIAGO FALCÃO ROCHA', '1000032.jpg', '1000032', '070996', 'PAULO SANTIAGO FALCÃO ROCHA', '1996-09-07', '09', 'IVONEIDE MONTEIRO FALCÃO', 'RAIMUNDO SANTIAGO ROCHA', '6º ANO', 'MANHÃ', '1000032', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(276, 'JÚLIO CESAR NUNES BARBOSA', '1000033.jpg', '1000033', '100899', 'JÚLIO CESAR NUNES BARBOSA', '1999-08-10', '08', 'CONSUELO DA SILVA NUNES ', 'FRANCISCO JOSÉ BARBOSA', '5º ANO', 'MANHÃ', '1000033', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(277, 'MARIA EDUARDA SANTOS NOGUEIRA', '1000034.jpg', '1000034', '010602', 'MARIA EDUARDA SANTOS NOGUEIRA', '2002-06-01', '06', 'SARAH SILVA DOS SANTOS', 'FRANCISCO CARLOS RIBEIRO NOGUEIRA', '3º ANO', 'TARDE', '1000034', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(278, 'MARIA CLARA SANTOS NOGUEIRA', '1000035.jpg', '1000035', '090701', 'MARIA CLARA SANTOS NOGUEIRA', '2001-07-09', '07', 'SARAH SILVA DOS SANTOS', 'FRANCISCO LEONARDO GOMES DE FREITAS', '4º ANO', 'TARDE', '1000035', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(279, 'ANA CAROLINA MONTEIRO DA SILVA', '1000036.jpg', '1000036', '030701', 'ANA CAROLINA MONTEIRO DA SILVA', '2001-07-03', '07', 'ALDENINE MONTEIRO DA SILVA', 'JOSE RIBAMAR GOMES DA SILVA', '3º ANO', 'MANHÃ', '1000036', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(280, 'CLOVES ARLINDO SAMPAIO NETO', '1000038.jpg', '1000038', '080402', 'CLOVES ARLINDO SAMPAIO NETO', '2002-04-08', '04', 'MAUREAN GOMES SAMPAIO', 'JOSE MANOEL DE MOURA ( padrasto )', '3º ANO', 'MANHÃ', '1000038', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(281, 'KAUANNY VIERA SILVA', '1000039.jpg', '1000039', '241207', 'KAUANNY VIERA SILVA', '2007-12-24', '12', 'EUZIRENE ANSELMO VIEIRA', 'FRANCISCO ROZIER RODRIGUES SILVA', 'INFANTIL II', 'MANHÃ', '1000039', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(282, 'MARIA CLARA DE LIMA BARRETO', '1000040.jpg', '1000040', '020507', 'MARIA CLARA DE LIMA BARRETO', '2007-05-02', '05', 'JULIANA AIRES DE LIMA', 'THIAGO AZEVEDO BARRETO ', 'INFANTIL III', 'MANHÃ', '1000040', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(283, 'KAMILA REBECA DUARTE DA COSTA', '1000041.jpg', '1000041', '240799', 'KAMILA REBECA DUARTE DA COSTA', '1999-07-24', '07', 'RAIMUNDA DANIEL DUARTE DA COSTA', 'VLADIMIR MIRANDA DA COSTA', '6º ANO', 'MANHÃ', '1000041', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(284, 'JOSUÉ NOGUEIRA COSTA FILHO', '1000042.jpg', '1000042', '060999', 'JOSUÉ NOGUEIRA COSTA FILHO', '1999-09-06', '09', 'GERMANA PEREIRA COSTA', 'JOSUÉ NOGUEIRA COSTA', '5º ANO', 'MANHÃ', '1000042', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(285, 'FELIPE MATHEUS SANTOS DA SILVA', '1000043.jpg', '1000043', '170202', 'FELIPE MATHEUS SANTOS DA SILVA', '2002-02-17', '02', 'MARIA JOSENEIDE SANTOS DA SILVA', 'INESISTENTE', '3º ANO', 'MANHÃ', '1000043', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(286, 'CLARA CAMILLY MELO VERAS', '1000044.jpg', '1000044', '291102', 'CLARA CAMILLY MELO VERAS', '2002-11-29', '11', 'MARIA TÂNIA MELO VERAS', 'ERISON JOSÉ DE MOURA VERAS', '2º ANO', 'MANHÃ', '1000044', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(287, 'GISELLE MARTINS COELHO', '1000045.jpg', '1000045', '041201', 'GISELLE MARTINS COELHO', '2001-12-04', '12', 'FRANCISCA EDINILZA MARTINS COELHO', 'GODOFREDO CARNEIRO COELHO', '4º ANO', 'MANHÃ', '1000045', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(288, 'JOSÉ ERLÂNIO LEITE NETO', '1000046.jpg', '1000046', '190101', 'JOSÉ ERLÂNIO LEITE NETO', '2001-01-19', '01', 'LIRISMAR LEAL DE ALENCAR', 'INESISTENTE', '4º ANO', 'MANHÃ', '1000046', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(289, 'ANA CLARA SOUSA DOMINGUES', '1000047.jpg', '1000047', '080607', 'ANA CLARA SOUSA DOMINGUES', '2007-06-08', '06', 'SUELY DE SOUSA DOMINGUES', 'JOSE FABRICIO MACIEL DOMINGUES', 'INFANTIL II', 'MANHÃ', '1000047', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(290, 'THIAGO DANTAS FERNANDES PIMENTA', '1000048.jpg', '1000048', '230699', 'THIAGO DANTAS FERNANDES PIMENTA', '1999-06-23', '06', 'MONALIZA DANTAS BATISTA', 'MANOEL FERNANDES PIMENTA', '4º ANO', 'TARDE', '1000048', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(291, 'MARIA SABRINA PARENTE PONTES ', '1000049.jpg', '1000049', '030907', 'MARIA SABRINA PARENTE PONTES ', '2007-09-03', '09', 'TELMA REGINA PERREIRA PARENTE', 'LEYR LUCAS FERREIRA PONTES', 'INFANTIL II', 'MANHÃ', '1000049', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(292, 'MURILO PEREIRA COSTA', '1000050.jpg', '1000050', '010406', 'MURILO PEREIRA COSTA', '2006-04-01', '04', 'GERMANA PEREIRA COSTA', 'JOSUÉ NOGUEIRA COSTA ', 'INFANTIL III', 'MANHÃ', '1000050', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(293, 'ISABEL DANTAS FERNANDES PIMENTA', '1000051.jpg', '1000051', '231103', 'ISABEL DANTAS FERNANDES PIMENTA', '2003-11-23', '11', 'MONALIZA DANTAS BATISTA', 'MANOEL FERNANDES PIMENTA', 'INFANTIL V', 'TARDE', '1000051', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(294, 'RAISLA ALESSANDRA DA ROCHA FERREIRA ', '1000053.jpg', '1000053', '201103', 'RAISLA ALESSANDRA DA ROCHA FERREIRA ', '2003-11-20', '11', 'RIZALVA FALCÃO DA ROCHA', 'PAULO SÉRGIO DA ROCHA FERREIRA', '1º ANO', 'MANHÃ', '1000053', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(295, 'PAULO VITOR DA ROCHA FERREIRA', '1000054.jpg', '1000054', '090300', 'PAULO VITOR DA ROCHA FERREIRA', '2000-03-09', '03', 'RIZALVA FALCÃO DA ROCHA', 'PAULO SÉRGIO DA ROCHA FERREIRA', '5º ANO', 'MANHÃ', '1000054', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(296, 'JUAN PABLO RODRIGUES MARTINS', '1000055.jpg', '1000055', '040801', 'JUAN PABLO RODRIGUES MARTINS', '2001-08-04', '08', 'SANDRA MARIA GOMES RODRIGUES', 'CESAR MARTINS DE BRITO', '1º ANO', 'TARDE', '1000055', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(297, 'MARIA JENNIFER RODRIGUES MARTINS', '1000056.jpg', '1000056', '081204', 'MARIA JENNIFER RODRIGUES MARTINS', '2004-12-08', '12', 'SANDRA MARIA GOMES RODRIGUES', 'CESAR MARTINS DE BRITO', 'INFANTIL V', 'TARDE', '1000056', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(298, 'ANNA BEATRIZ LIMA ARGOLO', '1000057.jpg', '1000057', '230399', 'ANNA BEATRIZ LIMA ARGOLO', '1999-03-23', '03', 'MARIA RUBIA LIMABATISTA', 'AROLDO ARGOLO SILVA', '6º ANO', 'MANHÃ', '1000057', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(299, 'EMANUEL DANTAS FERNANDES PIMENTA', '1000058.jpg', '1000058', '180597', 'EMANUEL DANTAS FERNANDES PIMENTA', '1997-05-18', '05', 'MONALIZA DANTAS BATISTA', 'MANUEL FERNANDES PIMENTA', '4º ANO', 'TARDE', '1000058', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(300, 'LETÍCIA SILVA FIGUEIREDO SOLIDADE', '1000059.jpg', '1000059', '180705', 'LETÍCIA SILVA FIGUEIREDO SOLIDADE', '2005-07-18', '07', 'ZILKA DA SILVA FIGUEIREDO', 'RAMON MACHADO SOLIDADE', 'INFANTIL V', 'MANHÃ', '1000059', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(301, 'MARIA EDUARDA DE OLIVEIRA BEZERRA', '1000060.jpg', '1000060', '270906', 'MARIA EDUARDA DE OLIVEIRA BEZERRA', '2006-09-27', '09', 'MARIA ALBANIZA SOARES DE OLIVEIRA', 'JOÃO DE DEUS BEZERRA DE ARAUJO', 'INFANTIL III', 'MANHÃ', '1000060', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(302, 'JÚLIA PEREIRA DUARTE', '1000061.jpg', '1000061', '180906', 'JÚLIA PEREIRA DUARTE', '2006-09-18', '09', 'FLÁVIA PEREIRA DE MIRANDA', 'GEOFRAN DUARTE SOBRINHO', 'INFANTIL III', 'TARDE', '1000061', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(303, 'VIVIAN MARTINS ALENCAR', '1000063.jpg', '1000063', '120806', 'VIVIAN MARTINS ALENCAR', '2006-08-12', '08', 'SIMONY MARTINS ABREU ALENCAR', 'JOÃO PAULO DE OLIVEIRA ALENCAR', 'INFANTIL IV', 'MANHÃ', '1000063', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(304, 'RAQUEL FONTENELE THE PASSOS', '1000064.jpg', '1000064', '120401', 'RAQUEL FONTENELE THE PASSOS', '2001-04-12', '04', 'ROSÂNGELA FONTENELE THE PASSOS', 'FRANCISCO ISMAEL PASSOS CASTELO', '2º ANO', 'MANHÃ', '1000064', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(305, 'NICOLE DE OLIVEIRA POMPEU', '1000065.jpg', '1000065', '060401', 'NICOLE DE OLIVEIRA POMPEU', '2001-04-06', '04', 'FRANCISCA ELIZANGELA DE OLIVEIRA POMPEL', 'JAFER DALTRO DE OLIVEIRA POMPEL', '2º ANO', 'TARDE', '1000065', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(306, 'NICOLAS DE OLIVEIRA POMPEU', '1000066.jpg', '1000066', '060401', 'NICOLAS DE OLIVEIRA POMPEU', '2001-04-06', '04', 'FRANCISCA ELIZANGELA DE OLIVEIRA POMPEL', 'JAFER DALTRO DE OLIVEIRA POMPEL', '4º ANO', 'TARDE', '1000066', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(307, 'GUILHERME LUCAS VIANA CARDOSO BAIMA', '1000067.jpg', '1000067', '230804', 'GUILHERME LUCAS VIANA CARDOSO BAIMA', '2004-08-23', '08', 'BRUNNA PATRICIA LUCAS VIANA CARDOSO BAIMA', 'MARCELO CARDOSO BAIMA', '1º ANO', 'MANHÃ', '1000067', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(308, 'LUCAS AGUIAR BRAGA', '1000068.jpg', '1000068', '220504', 'LUCAS AGUIAR BRAGA', '2004-05-22', '05', 'EVANILE DE PAULA AGUIAR', 'EVERALDO BRAGA ALVES ', '1º ANO', 'MANHÃ', '1000068', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(309, 'MATEUS COLARES PEDROSA', '1000069.jpg', '1000069', '220401', 'MATEUS COLARES PEDROSA', '2001-04-22', '04', 'CÍNTIA MARIA CARNEIRO COLARES', 'CARLOS JÉZIMO MEIRELES PEDROSA', '2º ANO', 'MANHÃ', '1000069', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(310, 'MILLENA LIMA LEMOS ', '1000072.jpg', '1000072', '201206', 'MILLENA LIMA LEMOS ', '2006-12-20', '12', 'ANA CRISTINA SILVESTRE DE LIMA', 'FRANCISCO MILANO MONTEIRO LEMOS', 'INFANTIL III', 'TARDE', '1000072', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(311, 'GABRIEL LOUREIRO CARNEIRO', '1000073.jpg', '1000073', '121098', 'GABRIEL LOUREIRO CARNEIRO', '1998-10-12', '10', 'LILIAN LIRA LOUREIRO', 'ROGERIO FRANCISCO CARNEIRO', '3º ANO', 'TARDE', '1000073', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(312, 'JOÃO GUILHERME DE OLIVEIRA MARTINS', '1000074.jpg', '1000074', '190205', 'JOÃO GUILHERME DE OLIVEIRA MARTINS', '2005-02-19', '02', 'ANTONIA FABIANA DE OLIVEIRA LIMA', 'JONNE CLEITON BRITO MARTINS', 'INFANTIL V', 'TARDE', '1000074', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(313, 'RAFAEL DA SILVA LEITE', '1000076.jpg', '1000076', '250298', 'RAFAEL DA SILVA LEITE', '1998-02-25', '02', 'MARINETE ALENCARDA SILVA', 'SAMUEL LEITE NETO', '5º ANO', 'MANHÃ', '1000076', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(314, 'GUSTAVO ICON BEZERRA DE OLIVEIRA', '1000077.jpg', '1000077', '120802', 'GUSTAVO ICON BEZERRA DE OLIVEIRA', '2002-08-12', '08', 'JOSENILDA SILVA DE OLIVEIRA', 'CLEITON BEZERRA DA SILVA', '2º ANO', 'MANHÃ', '1000077', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(315, 'LETÍCIA CHAVES MAIA SALDANHA', '1000078.jpg', '1000078', '010800', 'LETÍCIA CHAVES MAIA SALDANHA', '2000-08-01', '08', 'KARINE CHAVES MAIA SALDANHA', 'JOÃO NILTON SALDANHA', '4º ANO', 'MANHÃ', '1000078', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(316, 'EMANUELE RODRIGUES DINIZ', '1000079.jpg', '1000079', '060903', 'EMANUELE RODRIGUES DINIZ', '2003-09-06', '09', 'ROSIMEIRE RODRIGUES DOS SANTOS', 'MANOEL FERREIRA DINIZ', '1º ANO', 'TARDE', '1000079', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(317, 'MARCOS ANTONIO DA SILVA ANDRADE', '1000080.jpg', '1000080', '230306', 'MARCOS ANTONIO DA SILVA ANDRADE', '2006-03-23', '03', 'PRISCILA SOARES DA SILVA', 'SERIANO ANDRADE', 'INFANTIL IV', 'TARDE', '1000080', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(318, 'ALICIA DA SILVA ANDRADE', '1000082.jpg', '1000082', '120502', 'ALICIA DA SILVA ANDRADE', '2002-05-12', '05', 'PRISCILA SOARES DA SILVA', 'SERIANO ANDRADE', '2º ANO', 'TARDE', '1000082', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(319, 'SARA RODRIGUES PLÁCIDO', '1000083.jpg', '1000083', '100398', 'SARA RODRIGUES PLÁCIDO', '1998-03-10', '03', 'VANDA RODRIGUES PLÁCIDO', 'RONALDO PLÁCIDO DA SILVA', '7º ANO', 'MANHÃ', '1000083', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(320, 'MATHEUS RONALD RODRIGUES PLÁCIDO', '1000084.jpg', '1000084', '060702', 'MATHEUS RONALD RODRIGUES PLÁCIDO', '2002-07-06', '07', 'VANDA RODRIGUES PLÁCIDO', 'RONALDO PLÁCIDO DA SILVA', '1º ANO', 'MANHÃ', '1000084', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(321, 'MARIA EDUARDA DA SILVA SALES LINS', '1000086.jpg', '1000086', '030408', 'MARIA EDUARDA DA SILVA SALES LINS', '2008-04-03', '04', 'ELIANE PEREIRA DA SILVA', 'FRANCISCO GENNILSON SALES LINS', 'INFANTIL II', 'TARDE', '1000086', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(322, 'BRENO DE OLIVEIRA DAMASCENO', '1000087.jpg', '1000087', '051100', 'BRENO DE OLIVEIRA DAMASCENO', '2000-11-05', '11', 'SANDRA LUCIA DE OLIVEIRA', 'FRANCISCO EDSON DE SOUZA DAMASCENO', '5º ANO', 'MANHÃ', '1000087', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(323, 'ELZA VITORIA SILVA MARCELINO', '1000088.jpg', '1000088', '220306', 'ELZA VITORIA SILVA MARCELINO', '2006-03-22', '03', 'MARIA ELIZETE DA CRUZ SILVA', 'JEOVÁ MARCELINO DE FREITAS', 'INFANTIL IV', 'TARDE', '1000088', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(324, 'ANA BEATRIZ RAFAEL BARRETO', '1000089.jpg', '1000089', '180702', 'ANA BEATRIZ RAFAEL BARRETO', '2002-07-18', '07', 'MARIA VILANIR DE OLIVEIRA RAFAEL', 'MARCUS AURÉLIO COSTA BARRETO', '3º ANO', 'TARDE', '1000089', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(325, 'SARA STEFANE DE OLIVEIRA DAMASCENO', '1000090.jpg', '1000090', '291198', 'SARA STEFANE DE OLIVEIRA DAMASCENO', '1998-11-29', '11', 'CLAUDIA BORGES BARRETO', 'FRANCISCO EDSON DE SOUZA DAMASCENO', '7º ANO', 'MANHÃ', '1000090', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(326, 'ALEXANDRE FREITAS DE SOUZA JÚNIOR', '1000091.jpg', '1000091', '090701', 'ALEXANDRE FREITAS DE SOUZA JÚNIOR', '2001-07-09', '07', 'JOSELUCE JUSSARA E SILVA', 'ALEXANDRE FREITAS DE SOUZA', '4º ANO', 'MANHÃ', '1000091', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(327, 'LUIZ FERNANDO DANTAS ROCHA VILELA', '1000093.jpg', '1000093', '170605', 'LUIZ FERNANDO DANTAS ROCHA VILELA', '2005-06-17', '06', 'LIDIANE DANTAS ROCHA', 'NELSON VILELA BARROS FILHO', 'INFANTIL V', 'TARDE', '1000093', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(328, 'VINICIUS ISAIAS DA ROCHA FONTENELE', '1000094.jpg', '1000094', '030606', 'VINICIUS ISAIAS DA ROCHA FONTENELE', '2006-06-03', '06', 'FRANCISCA MARINA DA ROCHA FROTA', 'CICERO GOMES DA SILVA', 'INFANTIL III', 'MANHÃ', '1000094', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(329, 'PAULO VITOR FONSECA VIEIRA', '1000096.jpg', '1000096', '140797', 'PAULO VITOR FONSECA VIEIRA', '1997-07-14', '07', 'VILANI OLIVEIRA FONSECA', 'PAULO ANDRÉ VIEIRA', '6º ANO', 'MANHÃ', '1000096', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(330, 'RONNY GABRIEL DE FREITAS ARAUJO', '1000097.jpg', '1000097', '070498', 'RONNY GABRIEL DE FREITAS ARAUJO', '1998-04-07', '04', 'ROBERTA DE FREITAS ARAUJO', 'JORGE ERNESTO DE ARAUJO', '6º ANO', 'MANHÃ', '1000097', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(331, 'ANA BEATRIZ DE FREITAS ARAUJO', '1000098.jpg', '1000098', '040401', 'ANA BEATRIZ DE FREITAS ARAUJO', '2001-04-04', '04', 'ROBERTA DE FREITAS ARAUJO', 'JORGE ERNESTO DE ARAUJO', '3º ANO', 'TARDE', '1000098', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(332, 'PEDRO JOSÉ FRANÇA PEREIRA', '1000100.jpg', '1000100', '130502', 'PEDRO JOSÉ FRANÇA PEREIRA', '2002-05-13', '05', 'HOSA NA ROCHA DE FRANÇA', 'JOSE AIRTON PEREIRA', '3º ANO', 'MANHÃ', '1000100', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(333, 'CALINA BRIANA DIÓGENES DA GUIA', '1000101.jpg', '1000101', '021096', 'CALINA BRIANA DIÓGENES DA GUIA', '1996-10-02', '10', 'MARIA ARINETE GRANJA DIÓGENES DA GUIA', 'JOSÉ ELIONARDO DA GUIA', '7º ANO', 'MANHÃ', '1000101', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(334, 'JOÃO VICTOR GOMES DE MOURA', '1000103.jpg', '1000103', '230807', 'JOÃO VICTOR GOMES DE MOURA', '2007-08-23', '08', 'MARIA ONECIMA FERREIRA GOMES', 'JOAO FERREIRA DE MOURA FILHO ', 'INFANTIL II', 'MANHÃ', '1000103', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(335, 'SAMUEL ALVES GADELHA', '1000104.jpg', '1000104', '190998', 'SAMUEL ALVES GADELHA', '1998-09-19', '09', 'SANDRA MARIA ALVES RIBEIRO', 'JOAO BATISTA GADELHA', '6º ANO', 'MANHÃ', '1000104', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(336, 'ISMAEL ALVES GADELHA', '1000105.jpg', '1000105', '190998', 'ISMAEL ALVES GADELHA', '1998-09-19', '09', 'SANDRA MARIA ALVES RIBEIRO', 'JOAO BATISTA GADELHA', '6º ANO', 'MANHÃ', '1000105', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(337, 'JOÃO VICTOR PEREIRA TEIXEIRA', '1000107.jpg', '1000107', '190501', 'JOÃO VICTOR PEREIRA TEIXEIRA', '2001-05-19', '05', 'ELISANGELA DE SOUSA PEREIRA', 'JOSÉ GLERTON ROSA TEIXEIRA', '3º ANO', 'MANHÃ', '1000107', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(338, 'GABRIEL DELGADO MELO', '1000110.jpg', '1000110', '100400', 'GABRIEL DELGADO MELO', '2000-04-10', '04', 'ELIZABETH DELGADO FERREIRA MELO', 'MÁRCIO GOMES MELO', '5º ANO', 'MANHÃ', '1000110', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(339, 'LUCAS DELGADO MELO', '1000111.jpg', '1000111', '250906', 'LUCAS DELGADO MELO', '2006-09-25', '09', 'ELIZABETH DELGADO FERREIRA MELO', 'MÁRCIO GOMES MELO', 'INFANTIL III', 'MANHÃ', '1000111', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(340, 'IURY EMANUEL RODRIGUES PEREIRA', '1000112.jpg', '1000112', '300408', 'IURY EMANUEL RODRIGUES PEREIRA', '2008-04-30', '04', 'ARIADNI CONCEIÇÃO MESQUITA RODRIGUES', 'KLEY GOMES PEREIRA', 'INFANTIL II', 'MANHÃ', '1000112', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(341, 'LAVÍNIA VIEIRA RIBEIRO', '1000114.jpg', '1000114', '090508', 'LAVÍNIA VIEIRA RIBEIRO', '2008-05-09', '05', 'LUCIANA MARIA VIEIRA RIBEIRO', 'LEANDRO ALVES RIBEIRO ', 'INFANTIL II', 'MANHÃ', '1000114', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(342, 'FRANCISCO LEONARDO RODRIGUES GADELHA', '1000115.jpg', '1000115', '010698', 'FRANCISCO LEONARDO RODRIGUES GADELHA', '1998-06-01', '06', 'MARIA FRANCINEUDA RODRIGUES GADELHA', 'FRANCISCO WELLINTON BAIMA GADELHA', '7º ANO', 'MANHÃ', '1000115', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(343, 'SOFIA HOLANDA DE OLIVEIRA', '1000119.jpg', '1000119', '200807', 'SOFIA HOLANDA DE OLIVEIRA', '2007-08-20', '08', 'FRANCISCA SOARES HOLANDA', ' MARCOS SIDNEY RAMOS DE OLIVEIRA', 'INFANTIL II', 'MANHÃ', '1000119', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(344, 'THIAGO GUTEMBERG CORDEIRO ARAUJO FILHO', '1000120.jpg', '1000120', '260806', 'THIAGO GUTEMBERG CORDEIRO ARAUJO FILHO', '2006-08-26', '08', 'GLADIA MARIA FERREIRA DA SILVA', 'THIAGO GUTEMBERG CORDEIRO ARAUJO', 'INFANTIL III', 'MANHÃ', '1000120', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(345, 'LUCAS DANIEL DA COSTA GOMES', '1000121.jpg', '1000121', '160904', 'LUCAS DANIEL DA COSTA GOMES', '2004-09-16', '09', 'MARIA ELISANGELA DA COSTA', 'CARLOS JARDEL PEREIRA GOMES', 'INFANTIL V', 'TARDE', '1000121', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(346, 'JOÃO GUILHERME DA COSTA GOMES', '1000122.jpg', '1000122', '041208', 'JOÃO GUILHERME DA COSTA GOMES', '2008-12-04', '12', 'MARIA ELISANGELA DA COSTA', 'CARLOS JARDEL PEREIRA GOMES', 'INFANTIL III', 'TARDE', '1000122', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(347, 'EDUARDO SATO FILHO', '1000123.jpg', '1000123', '251001', 'EDUARDO SATO FILHO', '2001-10-25', '10', 'ANA LUCIA DOS SANTOS SAMPAIO', 'EDUARDO SATO', '4º ANO', 'MANHÃ', '1000123', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(348, 'JESSICA SAMIA DE OLIVEIRA ARAUJO', '1000124.jpg', '1000124', '090496', 'JESSICA SAMIA DE OLIVEIRA ARAUJO', '1996-04-09', '04', 'JOÃNITA GABRIEL DE OLIVEIRA ', 'MIZAEL ALMEIDA LEITE DE ARAUJO', '8º ANO', 'MANHÃ', '1000124', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(349, 'MATTEO DE OLIVEIRA SCHIAVE', '1000125.jpg', '1000125', '290302', 'MATTEO DE OLIVEIRA SCHIAVE', '2002-03-29', '03', 'DANIELE SCHIAVI', 'JOSÉ MEURY DE OLIVEIRA ', '3º ANO', 'MANHÃ', '1000125', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(350, 'ANA BEATRIZ LIMA DA SILVA', '1000126.jpg', '1000126', '040999', 'ANA BEATRIZ LIMA DA SILVA', '1999-09-04', '09', 'ANDRÉIA CRISTINA LIMA DA SILVA', 'PAULO MARCOS DA SILVA', '5º ANO', 'MANHÃ', '1000126', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(351, 'BIANCA GIRÃO GOMES', '1000127.jpg', '1000127', '290107', 'BIANCA GIRÃO GOMES', '2007-01-29', '01', 'MÁRCIANA MARQUES GIRÃO', 'RAMY DA SILVA GOMES', '2º ANO', 'MANHÃ', '1000127', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x');
INSERT INTO `alunos` (`id`, `nome`, `foto`, `usuario`, `senha`, `anivers`, `data`, `mes`, `mae`, `pai`, `serie`, `turno`, `matricula`, `comportamento`, `jan`, `fev`, `mar`, `abr`, `mai`, `jun`, `jul`, `ago`, `set`, `out`, `nov`, `dez`, `bim`) VALUES
(352, 'CARLOS GABRIEL BRITO ARAUJO', '1000128.jpg', '1000128', '191100', 'CARLOS GABRIEL BRITO ARAUJO', '2000-11-19', '11', 'MARIA DA PENHA BRITO DA SILVA', 'JOSÉ CARLOS FRANCALINO ARAUJO', '3º ANO', 'TARDE', '1000128', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(353, 'VICTÓRIA SOLON FERREIRA', '1000129.jpg', '1000129', '310896', 'VICTÓRIA SOLON FERREIRA', '1996-08-31', '08', 'MARIA APARECIDA SOLON BARBOSA ', 'JURANDIR BRITO FERREIRA JÚNIOR', '9º ANO', 'MANHÃ', '1000129', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(354, 'PAULO MARCOS DA SILVA JUNIOR', '1000130.jpg', '1000130', '240401', 'PAULO MARCOS DA SILVA JUNIOR', '2001-04-24', '04', 'ANDRÉIA CRISTINA LIMA DA SILVA', 'PAULO MARCOS DA SILVA', '4º ANO', 'MANHÃ', '1000130', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(355, 'VITÓRIA KELLY LINO PINTO', '1000131.jpg', '1000131', '180799', 'VITÓRIA KELLY LINO PINTO', '1999-07-18', '07', 'JAQUELINE LINO PINTO', 'INESISTENTE', '3º ANO', 'MANHÃ', '1000131', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(356, 'SUYANE ADERITA SAMPAIO SATO', '1000132.jpg', '1000132', '170499', 'SUYANE ADERITA SAMPAIO SATO', '1999-04-17', '04', 'ANA LUCIA DOS SANTOS SAMPAIO', 'EDUARDO SATO', '6º ANO', 'MANHÃ', '1000132', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(357, 'ARTHUR MARROCOS DANTAS LEAL', '1000134.jpg', '1000134', '081000', 'ARTHUR MARROCOS DANTAS LEAL', '2000-10-08', '10', 'WERUSKA MARROCOS AGUIAR DANTAS', 'KLEBER ANDERSON FIGUEIREDO LEAL', '1º ANO', 'TARDE', '1000134', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(358, 'MANOEL DE MOURA ROLIM NETO', '1000135.jpg', '1000135', '170207', 'MANOEL DE MOURA ROLIM NETO', '2007-02-17', '02', 'MARIA LUCIANA FÉLIX ROLIM', 'BENEDITO NICKSON ROLIM ', 'INFANTIL III', 'MANHÃ', '1000135', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(359, 'THALYSON GUTIERRE VIEIRA SANTOS', '1000136.jpg', '1000136', '250399', 'THALYSON GUTIERRE VIEIRA SANTOS', '1999-03-25', '03', 'GRETY VIEIRA SANTOS', 'INESISTENTE', '6º ANO', 'MANHÃ', '1000136', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(360, 'AMANDA SILVEIRA RIBEIRO ALVES DA SILVA', '1000137.jpg', '1000137', '250498', 'AMANDA SILVEIRA RIBEIRO ALVES DA SILVA', '1998-04-25', '04', 'RITA SILVEIRA RIBEIRO ALVES DA SILVA', 'ANTONIO JOSE ALVES DA SILVA ', '7º ANO', 'MANHÃ', '1000137', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(361, 'GABRIELA SILVEIRA RIBEIRO ALVES DA SILVA', '1000138.jpg', '1000138', '250498', 'GABRIELA SILVEIRA RIBEIRO ALVES DA SILVA', '1998-04-25', '04', 'RITA SILVEIRA RIBEIRO ALVES DA SILVA', 'ANTONIO JOSE ALVES DA SILVA ', '7º ANO', 'MANHÃ', '1000138', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(362, 'MATHEUS SILVEIRA RIBEIRO ALVES DA SILVA', '1000139.jpg', '1000139', '210597', 'MATHEUS SILVEIRA RIBEIRO ALVES DA SILVA', '1997-05-21', '05', 'RITA SILVEIRA RIBEIRO ALVES DA SILVA', 'ANTONIO JOSE ALVES DA SILVA ', '7º ANO', 'MANHÃ', '1000139', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(363, 'ILDA KAROLINE AGUIAR DOS SANTOS', '1000140.jpg', '1000140', '110307', 'ILDA KAROLINE AGUIAR DOS SANTOS', '2007-03-11', '03', 'MICHELE AGUIAR SILVA', 'MILTON FRANCISCO DOS SANTOS', 'INFANTIL III', 'TARDE', '1000140', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(364, 'YASMIN MENDES MOTA', '1000141.jpg', '1000141', '230603', 'YASMIN MENDES MOTA', '2003-06-23', '06', 'NATHALIA COSTA MENDES', 'CLAUDIO RAFHAEL CARNEIRO MOTA', '1º ANO', 'TARDE', '1000141', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(365, 'ECILDO CAUÃ LIMA DA SILVA', '1000142.jpg', '1000142', '120506', 'ECILDO CAUÃ LIMA DA SILVA', '2006-05-12', '05', 'WEYNIA MARIA VIEIRA LIMA', 'LUIS CLEBER PEREIRA', 'INFANTIL IV', 'MANHÃ', '1000142', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(366, 'GABRIELLY THEOPHILO COLARES', '1000143.jpg', '1000143', '151202', 'GABRIELLY THEOPHILO COLARES', '2002-12-15', '12', 'KELLY SOUSA COLARES', 'SÉRGIO THEOPHILO SOARES', '2º ANO', 'TARDE', '1000143', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(367, 'MATHEUS GONÇALVES GOMES', '1000145.jpg', '1000145', '121097', 'MATHEUS GONÇALVES GOMES', '1997-10-12', '10', 'NEUMA JERÔNIMO GONÇALVES', 'LUIZ ALBERTO GOMES ', '8º ANO', 'MANHÃ', '1000145', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(368, 'YAISHA MAGNO MAIA', '1000146.jpg', '1000146', '100408', 'YAISHA MAGNO MAIA', '2008-04-10', '04', 'ANA KARINA NEIVA MAGNO', 'ANTONIO MAIA DE FREITAS JUNIOR ', 'INFANTIL II', 'TARDE', '1000146', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(369, 'NELSON CARDOSO DE AZEVEDO NETO', '1000147.jpg', '1000147', '100203', 'NELSON CARDOSO DE AZEVEDO NETO', '2003-02-10', '02', 'Keilla Brasil de Azevedo', 'Nelson Cardoso de Azevedo Junior', '2º ANO', 'TARDE', '1000147', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(370, 'RUTE LIMA DA SILVA', '1000149.jpg', '1000149', '130496', 'RUTE LIMA DA SILVA', '1996-04-13', '04', 'KELLA BRASIL DE AZEVEDO', 'FRANCISCO VAGNER VIANA SILVA', '9º ANO', 'MANHÃ', '1000149', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(371, 'ISAAC BORGES OLIVEIRA DE MEDEIROS', '1000150.jpg', '1000150', '200907', 'ISAAC BORGES OLIVEIRA DE MEDEIROS', '2007-09-20', '09', 'DEBORA BORGES DA SILVA MEDEIROS', 'LUIZ HENRIQUE OLIVEIRA DE MEDEIROS', 'INFANTIL II', 'MANHÃ', '1000150', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(372, 'DAVI COSTA DE NORÕES MILFONT', '1000152.jpg', '1000152', '230708', 'DAVI COSTA DE NORÕES MILFONT', '2008-07-23', '07', 'TATIANE DA COSTA MORAIS', 'MARCELO MARTINS NORÕES NILFONT', 'INFANTIL II', 'TARDE', '1000152', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(373, 'THAÍS COSTA DE NORÕES MILFONT', '1000153.jpg', '1000153', '170306', 'THAÍS COSTA DE NORÕES MILFONT', '2006-03-17', '03', 'TATIANE DA COSTA MORAIS', 'MARCELO MARTINS NORÕES NILFONT', 'INFANTIL IV', 'TARDE', '1000153', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(374, 'ERICK ZADA CORTEZ TORRES ROCHA', '1000154.jpg', '1000154', '270308', 'ERICK ZADA CORTEZ TORRES ROCHA', '2008-03-27', '03', 'DAYANA PINTO CORTEZ', 'CARLOS ALEXANDRE TORRES ROCHA', 'INFANTIL II', 'MANHÃ', '1000154', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(375, 'RUI MARCOS ARAÚJO DE LIMA', '1000155.jpg', '1000155', '090208', 'RUI MARCOS ARAÚJO DE LIMA', '2008-02-09', '02', 'CECÍLIA DO NASCIMENTO ARAÚJO', 'MARCOS ANTONIO ALVES DE LIMA', 'INFANTIL II', 'MANHÃ', '1000155', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(376, 'ANA JULIA LIMA FEITOSA DE OLIVEIRA', '1000157.jpg', '1000157', '261108', 'ANA JULIA LIMA FEITOSA DE OLIVEIRA', '2008-11-26', '11', 'ELIANE MARIA FERREIRA LIMA', 'FRANCISCO JEAN FEITOSA DE OLIVEIRA', 'INFANTIL II', 'MANHÃ', '1000157', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(377, 'FÁBIO VICTOR EZEQUIEL COSTA ', '1000158.jpg', '1000158', '090306', 'FÁBIO VICTOR EZEQUIEL COSTA ', '2006-03-09', '03', 'ZENADIA COSTA VALE', 'INESISTENTE', 'INFANTIL IV', 'MANHÃ', '1000158', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(378, 'THIAGO AZEVEDO BARRETO FILHO', '1000159.jpg', '1000159', '020707', 'THIAGO AZEVEDO BARRETO FILHO', '2007-07-02', '07', 'RAQUEL NOGUEIRA BARBOSA DE OLIVEIRA CASTRO', 'THIAGO AZEVEDO BARRETO ', 'INFANTIL III', 'MANHÃ', '1000159', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(379, 'ANA CLARA THEÓPHILO COLARES', '1000160.jpg', '1000160', '170408', 'ANA CLARA THEÓPHILO COLARES', '2008-04-17', '04', 'KELLY SOUSA COLARES', 'SÉRGIO THEOPHILO SOARES', 'INFANTIL II', 'TARDE', '1000160', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(380, 'BRENO FARIAS MARANHÃO', '1000161.jpg', '1000161', '140197', 'BRENO FARIAS MARANHÃO', '1997-01-14', '01', 'VÂNIA MARIA FARIAS DE ALMEIDA', 'GEOVANI MILHOMES MARANHÃO', '8º ANO', 'MANHÃ', '1000161', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(381, 'YURI RIAN FERREIRA', '1000164.jpg', '1000164', '010201', 'YURI RIAN FERREIRA', '2001-02-01', '02', 'REGINA LUCIA FERREIRA', 'INESISTENTE', '5º ANO', 'TARDE', '1000164', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x'),
(382, '', '.jpg', '', '', '', '0000-00-00', '', '', '', ' ', '', '', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x');

-- --------------------------------------------------------

--
-- Estrutura da tabela `avisos`
--

CREATE TABLE IF NOT EXISTS `avisos` (
  `id` tinyint(3) unsigned NOT NULL auto_increment,
  `avisos` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Extraindo dados da tabela `avisos`
--

INSERT INTO `avisos` (`id`, `avisos`) VALUES
(5, 'Lembramos ao senhores pais de alunos que dia 15/01/2006 haverá reunião para renovação de matrícula. É de extrema importância trazer todos os documentos necessários para efetuar devida renovação de matrícula.!\nAtenciosamente a Direção.'),
(2, 'O site esta funcionando perfeitamente.'),
(4, 'teste'),
(6, 'Adriano');

-- --------------------------------------------------------

--
-- Estrutura da tabela `backup`
--

CREATE TABLE IF NOT EXISTS `backup` (
  `id` tinyint(10) unsigned NOT NULL auto_increment,
  `data` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Extraindo dados da tabela `backup`
--

INSERT INTO `backup` (`id`, `data`) VALUES
(1, '2007-01-12 00:23:31'),
(2, '2007-01-12 00:26:29'),
(3, '2007-01-14 09:20:29'),
(4, '2007-01-14 09:21:14'),
(5, '2009-12-27 01:49:51'),
(6, '2010-05-28 23:16:08');

-- --------------------------------------------------------

--
-- Estrutura da tabela `chat`
--

CREATE TABLE IF NOT EXISTS `chat` (
  `id` int(11) NOT NULL auto_increment,
  `usuario` varchar(35) NOT NULL default '',
  `cor` varchar(7) NOT NULL default '',
  `reservado` int(1) NOT NULL default '0',
  `falacom` varchar(35) NOT NULL default '',
  `falapara` varchar(35) NOT NULL default '',
  `tempo` varchar(15) NOT NULL default '',
  `hora` varchar(8) NOT NULL default '',
  `papo` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=158 ;

--
-- Extraindo dados da tabela `chat`
--

INSERT INTO `chat` (`id`, `usuario`, `cor`, `reservado`, `falacom`, `falapara`, `tempo`, `hora`, `papo`) VALUES
(156, 'teste', '#FF0000', 0, '', '', '1324319140', '04:21:30', 'entrou na sala'),
(157, 'teste', '#FF0000', 0, 'fala com', 'Todos', '1324319154', '04:21:44', 'ytytytytyt');

-- --------------------------------------------------------

--
-- Estrutura da tabela `destaques`
--

CREATE TABLE IF NOT EXISTS `destaques` (
  `id` tinyint(10) unsigned NOT NULL auto_increment,
  `mes` text NOT NULL,
  `nome` text NOT NULL,
  `serie` text NOT NULL,
  `turno` text NOT NULL,
  `motivo` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Extraindo dados da tabela `destaques`
--

INSERT INTO `destaques` (`id`, `mes`, `nome`, `serie`, `turno`, `motivo`) VALUES
(4, 'Dezembro', 'ARIADNA OLIVEIRA BASTOS', '4ª', 'Manhã', 'fdsf bsdf dsf dsfds fds f dsffdsf bsdf dsf dsfds fds f dsffdsf bsdf dsf dsfds fds f dsffdsf bsdf dsf dsfds fds f dsffdsf bsdf dsf dsfds fds f dsffdsf bsdf dsf dsfds fds f dsfvv');

-- --------------------------------------------------------

--
-- Estrutura da tabela `downloads`
--

CREATE TABLE IF NOT EXISTS `downloads` (
  `id` tinyint(10) unsigned NOT NULL auto_increment,
  `titulo` text NOT NULL,
  `descricao` text NOT NULL,
  `arquivo` text NOT NULL,
  `hits` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Extraindo dados da tabela `downloads`
--

INSERT INTO `downloads` (`id`, `titulo`, `descricao`, `arquivo`, `hits`) VALUES
(6, 'Como Funciona a Internet', 'Apostila explicando os princípios de funcionamento da Rede mundial de Computadores.', 'como_funciona_internet.zip', 10);

-- --------------------------------------------------------

--
-- Estrutura da tabela `eventos`
--

CREATE TABLE IF NOT EXISTS `eventos` (
  `id` tinyint(3) unsigned NOT NULL auto_increment,
  `data` text NOT NULL,
  `local` text NOT NULL,
  `titulo` text NOT NULL,
  `horario` text NOT NULL,
  `descricao` text NOT NULL,
  `mes` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Extraindo dados da tabela `eventos`
--

INSERT INTO `eventos` (`id`, `data`, `local`, `titulo`, `horario`, `descricao`, `mes`) VALUES
(12, '21/12/2009', 'Colégio Acadêmico', 'Reunião para apresentação do site', '14:00', 'Evento cadastrado apenas para exemplo do recurso no site.', '12'),
(13, '21/12/2009', 'cada assd as adasdasd  asdasd ', 'asd asdas da', '12:33', 'asdasdasdsadasd dgdfg dfs gdsfgs dfgdsf gdsfg dsfgfdgdfg dsfgdfgd5eydgtr dfg dsfgdfsg', '12'),
(14, '31/12/2009', 'Colégio Acadêmico', 'Teste', '22:00', 'adsd asd asdas dasdasd asd aadsd asd asdas dasdasd asd asdadsd asd asdas dasdasd asd asdadsd asd asdas dasdasd asd asdadsd asd asdas dasdasd asd asdadsd asd asdas dasdasd asd asdadsd asd asdas dasdasd asd asdadsd asd asdas dasdasd asd asdadsd asd asdas dasdasd asd asdadsd asd asdas dasdasd asd asdadsd asd asdas dasdasd asd asdadsd asd asdas dasdasd asd asdsd', '12');

-- --------------------------------------------------------

--
-- Estrutura da tabela `freq`
--

CREATE TABLE IF NOT EXISTS `freq` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `usuario` text NOT NULL,
  `aluno` text,
  `bim` text,
  `jan` text,
  `fev` text,
  `mar` text,
  `abr` text,
  `mai` text,
  `jun` text,
  `jul` text,
  `ago` text,
  `set` text,
  `out` text,
  `nov` text,
  `dez` text,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Extraindo dados da tabela `freq`
--

INSERT INTO `freq` (`id`, `usuario`, `aluno`, `bim`, `jan`, `fev`, `mar`, `abr`, `mai`, `jun`, `jul`, `ago`, `set`, `out`, `nov`, `dez`) VALUES
(1, 'apass', NULL, NULL, 'Férias', '15', '18', '19', '17', '11', 'Férias', '9', '13', '19', '18', '5'),
(2, '600011', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `notas`
--

CREATE TABLE IF NOT EXISTS `notas` (
  `id` tinyint(3) unsigned NOT NULL auto_increment,
  `usuario` text NOT NULL,
  `aluno` text NOT NULL,
  `bimestre` text NOT NULL,
  `por` text NOT NULL,
  `mat` text NOT NULL,
  `his` text NOT NULL,
  `geo` text NOT NULL,
  `cie` text NOT NULL,
  `ing` text NOT NULL,
  `esp` text NOT NULL,
  `art` text NOT NULL,
  `inf` text NOT NULL,
  `edf` text NOT NULL,
  `red` text NOT NULL,
  `fis` text NOT NULL,
  `qui` text NOT NULL,
  `bio` text NOT NULL,
  `geom` text NOT NULL,
  `lit` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Extraindo dados da tabela `notas`
--

INSERT INTO `notas` (`id`, `usuario`, `aluno`, `bimestre`, `por`, `mat`, `his`, `geo`, `cie`, `ing`, `esp`, `art`, `inf`, `edf`, `red`, `fis`, `qui`, `bio`, `geom`, `lit`) VALUES
(16, 'admin', '', '03', '8', '8', '8', '8', '8', '8', '8', '8', '8', '8', '8', '8', '8', '8', '8', '8'),
(15, 'admin', '', '01', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(13, 'admin', '', '02', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5'),
(17, 'admin', '', '04', '9', '9', '9', '9', '9', '9', '9', '9', '9', '9', '9', '9', '9', '9', '9', '9');

-- --------------------------------------------------------

--
-- Estrutura da tabela `paginas`
--

CREATE TABLE IF NOT EXISTS `paginas` (
  `id` tinyint(10) unsigned NOT NULL auto_increment,
  `titulo` text NOT NULL,
  `conteudo` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=38 ;

--
-- Extraindo dados da tabela `paginas`
--

INSERT INTO `paginas` (`id`, `titulo`, `conteudo`) VALUES
(36, 'ALBUM', 'Album...'),
(37, 'CALENDARIO', 'Calendário...'),
(34, 'DESTAQUES', 'Alunos em Destaques...'),
(35, 'LINKS', 'Confira abaixo alguns links úteis indicados por nossa direção:<br><br>- <a target="_blank" href="http://www.baboo.com.br">Site do Baboo</a><br>Site repleto de informações relacionadas a informática<br><br>- <a target="_blank" href="">Maxportal Web Sites</a><br>Site desenvolvedor deste projeto<br><br>- <a target="_blank" href="http://www.blancalion.com.br">Blancalion Estudio Digital</a><br>Empresa de desenvolvimento de Web sites e Sistemas para internet.<br><br>- <a target="_blank" href="http://www.globo.com">Globo</a><br>Site da Rede Globo de Televisão<br><br>- <a target="_blank" href="http://www.superdownloads.com.br">Superdownloads</a><br>Diversos arquivos e programas para download. Vale a pena conferir.<br><br>- <a target="_blank" href="http://www.baixaki.com.br">Baixaki</a><br>Programas para downloads.<br><br>- <a target="_blank" href="http://www.scriptfacil.com/">Script Fácil</a><br>Sua fonte de scripts na internet.<br><br>- <a target="_blank" href="http://www.portaldajuventude.com.br">Portal da Juventude</a><br>Seu portal de informações estudantis<br>'),
(32, 'AGENDA', 'Nossa agenda escolar lhe deixará sempre bem informado sobre todo e\nqualquer acontecimento dentro e fora da escola. Ao sair desta página\nvocê ainda poderá conferir as datas que estão agendas em nosso\ncalendário ao lado. As datas marcadas em negrito informam que possuem\nalgum registro de evento agendado.'),
(33, 'ANIVERSARIANTES', 'Confira a lista de nossos felizes aniversariantes para este mês:'),
(30, 'SUPORTE', 'Com o sistema de <span style="font-weight: bold;">CHAT ONLINE</span> o aluno poderá tirar todas as suas dúvidas em tempo real via Chat Exclusivo com o professor na Internet.<br><br>Se o aluno é cadastrado em nossa Base de Dados ele terá direito a uma senha para poder acessar o sistema nos horários programados pela escola.<br><br>Mais uma inovação que, apartir de agora, o aluno poderá contar como base de apoio em sua aprendizagem.<br><br>'),
(31, 'DOWNLOADS', 'Downloads...'),
(29, 'PROJETOS', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Nossa página de Projetos Sociais está sendo desenvolvida. Em breve você saberá um pouco mais sobre nossos trabalhos sociais.!'),
(25, 'BOLETIM', 'Nosso <SPAN class=texto-verde-negrito>Sistema Integrado de Boletim OnLine</SPAN> traz a você a maior comodidade, conforto e segurança de informações.<BR><BR>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Agora é possivel realizar o acompanhamento de toda atividade escolar via internet. Sendo no conforto do seu lar, em uma lan house, ou em qualquer micro que tenha acesso a internet, você poderá ficar por dentro de todas as informações necessárias. Tudo de forma simples, prática, objetiva e segura.<BR><BR>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Informações de extrema importância, como Notas Bimestrais, Comportamento, Frequência e Avisos Gerais, poderão ser encontradas nesta seção exclusiva destinada a alunos cadastrados.'),
(27, 'PROFESSORES', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Conheça um pouco mais sobre nossa equipe.<BR><BR>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Para saber mais sobre&nbsp;um profissional, clique no botão de detalhes ao lado.<BR>'),
(23, 'QUEM', 'APASS é uma empresa desenvolvedora de Web sites e Sistemas de Aministração via Internet. Pensando em melhorar o sistema de apresentação de sites escolares, estamos lançando o nosso <SPAN style="FONT-WEIGHT: bold">Site Educacional&nbsp;APASS para instituições Educacionais.</SPAN><BR><BR>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Nosso portal Educacional foi elaborado para trazer a maior quantidade possivel de informações para pais e alunos. Visando a deficiência em sistemas de sites educacionais que tragam uma gama maior de informações, estamos agora apresentando nosso Projeto. <BR><BR>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Um dos serviços em maior destaque é o <SPAN style="FONT-WEIGHT: bold" class=texto-verde-negrito>Sistema de Boletim OnLine</SPAN>, Onde os&nbsp;pais poderão acompanhar toda atividade de seu filho dentro da escola via internet.<BR><BR>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Veja abaixo algumas das inovações que foram desenvolvidas neste projeto, para uso exclusivo de alunos cadastrados.');

-- --------------------------------------------------------

--
-- Estrutura da tabela `professores`
--

CREATE TABLE IF NOT EXISTS `professores` (
  `id` tinyint(3) unsigned NOT NULL auto_increment,
  `usuario` text NOT NULL,
  `senha` text NOT NULL,
  `nome` text NOT NULL,
  `materia` text NOT NULL,
  `turno` text NOT NULL,
  `series` text NOT NULL,
  `formacao` text NOT NULL,
  `missao` text NOT NULL,
  `visao` text NOT NULL,
  `foto` text NOT NULL,
  `hits` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Extraindo dados da tabela `professores`
--

INSERT INTO `professores` (`id`, `usuario`, `senha`, `nome`, `materia`, `turno`, `series`, `formacao`, `missao`, `visao`, `foto`, `hits`) VALUES
(5, '', '', 'Denise Oliveira Nogueira', 'Várias', 'Todos', '23.12', 'sdfsdfsdfds sdf dsfsdfs df dsf', 'teste', 'sdfdsfdsfdasdas das dasd asd asd asdasteste ads asdas', 'DSC_0513.jpg', 5196),
(7, '', '', 'teste', '', '', 'teste', 'steste', '', 'ste', '', 2003);

-- --------------------------------------------------------

--
-- Estrutura da tabela `supletivo`
--

CREATE TABLE IF NOT EXISTS `supletivo` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `arquivo` text NOT NULL,
  `nome` text NOT NULL,
  `sinopse` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Extraindo dados da tabela `supletivo`
--

INSERT INTO `supletivo` (`id`, `arquivo`, `nome`, `sinopse`) VALUES
(1, 'Briefing.zip', 'Briefing MAXPORTAL', 'Briefing para solicitação de orçamento para serviços de sites.'),
(2, 'adestramento_canino.doc', 'Adestramento Canino', 'Ótima apostila para adestramento canino.');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL auto_increment,
  `usuario` varchar(35) NOT NULL default '',
  `cor` varchar(7) NOT NULL default '',
  `estado` int(1) default NULL,
  `ip` varchar(15) NOT NULL default '',
  `tempo` varchar(20) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=77 ;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `cor`, `estado`, `ip`, `tempo`) VALUES
(76, 'teste', '#FF0000', 1, '187.79.120.84', '1324318996');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuariosupletivo`
--

CREATE TABLE IF NOT EXISTS `usuariosupletivo` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `nome` text NOT NULL,
  `usuario` text NOT NULL,
  `senha` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Extraindo dados da tabela `usuariosupletivo`
--

INSERT INTO `usuariosupletivo` (`id`, `nome`, `usuario`, `senha`) VALUES
(1, 'Barnard Celso', 'celso', 'celso');
