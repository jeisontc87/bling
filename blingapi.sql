-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 07-Jul-2022 às 15:43
-- Versão do servidor: 10.4.17-MariaDB
-- versão do PHP: 7.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `blingapi`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `produtos`
--

CREATE TABLE `produtos` (
  `id` varchar(255) DEFAULT NULL,
  `codigo` varchar(255) DEFAULT NULL,
  `descricao` varchar(255) DEFAULT NULL,
  `tipo` varchar(255) DEFAULT NULL,
  `situacao` varchar(255) DEFAULT NULL,
  `unidade` varchar(255) DEFAULT NULL,
  `preco` varchar(255) DEFAULT NULL,
  `precoCusto` varchar(255) DEFAULT NULL,
  `descricaoCurta` varchar(255) DEFAULT NULL,
  `descricaoComplementar` varchar(255) DEFAULT NULL,
  `dataInclusao` varchar(250) DEFAULT NULL,
  `dataAlteracao` varchar(250) DEFAULT NULL,
  `imageThumbnail` varchar(250) DEFAULT NULL,
  `urlVideo` varchar(250) DEFAULT NULL,
  `nomeFornecedor` varchar(250) DEFAULT NULL,
  `codigoFabricante` varchar(250) DEFAULT NULL,
  `marca` varchar(250) DEFAULT NULL,
  `class_fiscal` varchar(250) DEFAULT NULL,
  `cest` varchar(250) DEFAULT NULL,
  `origem` varchar(250) DEFAULT NULL,
  `idGrupoProduto` varchar(255) DEFAULT NULL,
  `linkExterno` varchar(255) DEFAULT NULL,
  `observacoes` varchar(255) DEFAULT NULL,
  `grupoProduto` varchar(255) DEFAULT NULL,
  `garantia` varchar(255) DEFAULT NULL,
  `descricaoFornecedor` varchar(255) DEFAULT NULL,
  `idFabricante` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `produtos`
--

INSERT INTO `produtos` (`id`, `codigo`, `descricao`, `tipo`, `situacao`, `unidade`, `preco`, `precoCusto`, `descricaoCurta`, `descricaoComplementar`, `dataInclusao`, `dataAlteracao`, `imageThumbnail`, `urlVideo`, `nomeFornecedor`, `codigoFabricante`, `marca`, `class_fiscal`, `cest`, `origem`, `idGrupoProduto`, `linkExterno`, `observacoes`, `grupoProduto`, `garantia`, `descricaoFornecedor`, `idFabricante`) VALUES
('15051803433', 'SAB-LIQ-PAT-PI-50', 'Body wash de patauá e pimenta preta', 'P', 'Ativo', 'Un', '80.0000000000', NULL, '', '', '2021-10-25', '2021-12-09', NULL, '', '', '', 'Pelelab', '3401.30.00', '20.037.00', '0', '0', '', '', NULL, NULL, NULL, ''),
('15021592587', 'Papel de Seda', 'Embalagem Papel de Seda', 'P', 'Ativo', 'UN', '3.0000000000', '29.6600000000', '', '', '2021-10-21', '2021-10-21', NULL, '', 'DICARTONE INDUSTRIA E COMERCIO DE EMBALAGENS LTDA', '2110036', '', '4802.54.99', '', '0', '0', '', '', NULL, '0', 'EMBALAGEM EM PAPELÃO RÍGIDO - MOD LUVA REVESTIDA EM PAPEL C. PLUS E COUCHÊ C/ IMPRESSÃO E FITA - FORM: 24 X 12 X 5', '15001831804'),
('15021555735', 'AR-LAV-VET-50', 'Aromatizador de lavanda e vetiver', 'P', 'Ativo', 'Un', '80.0000000000', NULL, '', '', '2021-10-21', '2021-12-09', NULL, '', '', '', 'Pelelab', '3307.49.00', '', '0', '0', '', '', NULL, NULL, NULL, ''),
('15021538169', 'SAB-BAR-LAV-VET-50', 'Sabonete em barra de lavanda e vetiver', 'P', 'Ativo', 'Un', '35.0000000000', NULL, '', '', '2021-10-21', '2021-12-09', NULL, '', '', '', '', '3401.11.90', '20.034.00', '0', '0', '', '', NULL, NULL, NULL, ''),
('15018691300', '', 'EXTRATO OLEICO DE PRIPIOCA', 'P', 'Ativo', 'KG', '83.8400000000', '83.8400000000', NULL, NULL, '2021-10-21', '2021-10-21', NULL, '', 'WS INDÚSTRIA E COMERCIO DE COSMÉTICOS EIRELI', 'EXTRATO OLEICO DE PRIPIOCA', '', '1515.90.90', '', '0', '0', NULL, '', NULL, '0', 'EXTRATO OLEICO DE PRIPIOCA', '14782441725'),
('15018691295', '', 'EXTRATO GLICERINADO DA SEMENTE DE CUMARU', 'P', 'Ativo', 'KG', '69.8100000000', '69.8100000000', NULL, NULL, '2021-10-21', '2021-10-21', NULL, '', 'WS INDÚSTRIA E COMERCIO DE COSMÉTICOS EIRELI', 'EXTRATO GLICERINADO DA SEMENTE DE CUMARU', '', '1302.39.90', '', '0', '0', NULL, '', NULL, '0', 'EXTRATO GLICERINADO DA SEMENTE DE CUMARU', '14782441725'),
('15018691286', '', 'CJ.PAP.OND.OLEO Lote/Of: 11235', 'P', 'Ativo', 'UN', '3.4800000000', '3.4800000000', NULL, NULL, '2021-10-21', '2021-10-21', NULL, '', 'WS INDÚSTRIA E COMERCIO DE COSMÉTICOS EIRELI', 'CJ.PAP.OND.OLEO', '', '4819.10.00', '', '0', '0', NULL, '', NULL, '0', 'CJ.PAP.OND.OLEO Lote/Of: 11235', '14782441725'),
('15018691276', '', 'PLUMA 50ML AMBAR GPP (24MM)', 'P', 'Ativo', 'MI', '1420.1000000000', '1420.1000000000', NULL, NULL, '2021-10-21', '2021-10-21', NULL, '', 'WS INDÚSTRIA E COMERCIO DE COSMÉTICOS EIRELI', 'PLUMA 50ML AMBAR GPP (24MM)', '', '7010.90.90', '', '0', '0', NULL, '', NULL, '0', 'PLUMA 50ML AMBAR GPP (24MM)', '14782441725'),
('15018691267', '', 'OE CANELA CASSIA lote: 229', 'P', 'Ativo', 'L', '975.0000000000', '975.0000000000', NULL, NULL, '2021-10-21', '2021-10-21', NULL, '', 'WS INDÚSTRIA E COMERCIO DE COSMÉTICOS EIRELI', 'CFOP  5949', '', '3301.29.90', '', '0', '0', NULL, '', NULL, '0', 'OE CANELA CASSIA lote: 229', '14782441725'),
('15018691263', '', 'OE GERANIO EGITO lote 146', 'P', 'Ativo', 'L', '1875.0000000000', '1875.0000000000', NULL, NULL, '2021-10-21', '2021-10-21', NULL, '', 'WS INDÚSTRIA E COMERCIO DE COSMÉTICOS EIRELI', 'CFOP5949', '', '3301.29.90', '', '0', '0', NULL, '', NULL, '0', 'OE GERANIO EGITO lote 146', '14782441725'),
('15018691256', '', 'OLEO PIMENTA PRETA', 'P', 'Ativo', 'L', '3159.4500000000', '3159.4500000000', NULL, NULL, '2021-10-21', '2021-10-21', NULL, '', 'WS INDÚSTRIA E COMERCIO DE COSMÉTICOS EIRELI', '59', '', '3301.29.90', '', '0', '0', NULL, '', NULL, '0', 'OLEO PIMENTA PRETA', '14782441725'),
('15018691248', '', 'OLEO TANGERINA', 'P', 'Ativo', 'L', '355.4400000000', '355.4400000000', NULL, NULL, '2021-10-21', '2021-10-21', NULL, '', 'WS INDÚSTRIA E COMERCIO DE COSMÉTICOS EIRELI', '64', '', '3301.19.90', '', '0', '0', NULL, '', NULL, '0', 'OLEO TANGERINA', '14782441725'),
('15002313800', 'ILHOS DE 4MM', 'ILHOS DE 4MM', 'P', 'Ativo', 'KG', '165.0000000000', '165.0000000000', NULL, NULL, '2021-10-20', '2021-10-20', NULL, '', 'AR COM CHEIRO PERFUMARIA E COSMETICOS LTDA', '24609', '', '8308.10.00', '', '5', '0', NULL, '', NULL, '0', 'ILHOS DE 4MM', '15002280562'),
('15002313795', 'CERA DE COCO', 'CERA DE COCO', 'P', 'Ativo', 'KG', '37.5000000000', '37.5000000000', NULL, NULL, '2021-10-20', '2021-10-20', NULL, '', 'AR COM CHEIRO PERFUMARIA E COSMETICOS LTDA', '23890', '', '1518.00.90', '', '0', '0', NULL, '', NULL, '0', 'CERA DE COCO', '15002280562'),
('15002211051', 'OE GERANIO BOURBON', 'OE GERANIO BOURBON', 'P', 'Ativo', 'L', '4550.0000000000', '4550.0000000000', NULL, NULL, '2021-10-20', '2021-10-20', NULL, '', 'FERQUIMA INDUSTRIA E COMERCIO LTDA', '29', '', '3301.29.90', '', '6', '0', NULL, '', NULL, '0', 'OE GERANIO BOURBON', '14782048635'),
('15002211047', 'OE PIMENTA PRETA', 'OE PIMENTA PRETA', 'P', 'Ativo', 'L', '3000.0000000000', '3000.0000000000', NULL, NULL, '2021-10-20', '2021-10-20', NULL, '', 'FERQUIMA INDUSTRIA E COMERCIO LTDA', '59', '', '3301.29.90', '', '6', '0', NULL, '', NULL, '0', 'OE PIMENTA PRETA', '14782048635'),
('15002211042', 'OE TANGERINA', 'OE TANGERINA', 'P', 'Ativo', 'L', '337.5000000000', '337.5000000000', NULL, NULL, '2021-10-20', '2021-10-20', NULL, '', 'FERQUIMA INDUSTRIA E COMERCIO LTDA', '64', '', '3301.19.90', '', '0', '0', NULL, '', NULL, '0', 'OE TANGERINA', '14782048635'),
('15002173254', 'Taggo Black Matte (Fosco)', 'Taggo Black Matte (Fosco)', 'P', 'Ativo', 'UN', '97.0000000000', '97.0000000000', NULL, NULL, '2021-10-20', '2021-10-20', NULL, '', 'Taggo Digital Ltda', '0014', '', '8523.52.10', '28.063.00', '0', '0', NULL, '', NULL, '0', 'Taggo Black Matte (Fosco)', '15001840067'),
('15001920576', 'EXTRATO CONCENTRADO DE PRIPRIOCA', 'EXTRATO CONCENTRADO DE PRIPRIOCA', 'P', 'Ativo', 'KG', '1.0000000000', '1.0000000000', NULL, NULL, '2021-10-20', '2021-10-20', NULL, '', 'Verde Para Sempre Ind. Com. e Consultoria Eireli', '556', '', '1302.39.90', '', '0', '0', NULL, '', NULL, '0', 'EXTRATO CONCENTRADO DE PRIPRIOCA', '14782059108'),
('15001912498', 'DOTERRA MIX DE OLEOS ESSENCIAIS BREATHE TOUCH 10ML', 'DOTERRA MIX DE OLEOS ESSENCIAIS BREATHE TOUCH 10ML', 'P', 'Ativo', 'UN', '73.3300000000', '73.3300000000', NULL, NULL, '2021-10-20', '2021-10-20', NULL, '', 'DOTERRA COSMETICOS DO BRASIL LTDA.', '60206570', '', '3301.29.90', '20.006.00', '8', '0', NULL, '', NULL, '0', 'DOTERRA MIX DE OLEOS ESSENCIAIS BREATHE TOUCH 10ML', '15001837774'),
('15001912495', 'DOTERRA OLEO ESSENCIAL LEMONGRASS 5ML', 'DOTERRA OLEO ESSENCIAL LEMONGRASS 5ML', 'P', 'Ativo', 'UN', '21.9000000000', '21.9000000000', NULL, NULL, '2021-10-20', '2021-10-20', NULL, '', 'DOTERRA COSMETICOS DO BRASIL LTDA.', '60214248', '', '3301.29.90', '20.006.00', '8', '0', NULL, '', NULL, '0', 'DOTERRA OLEO ESSENCIAL LEMONGRASS 5ML', '15001837774'),
('15001912494', 'DOTERRA KIT DE APRESENTACAO', 'DOTERRA KIT DE APRESENTACAO', 'P', 'Ativo', 'KT', '89.5200000000', '89.5200000000', NULL, NULL, '2021-10-20', '2021-10-20', NULL, '', 'DOTERRA COSMETICOS DO BRASIL LTDA.', '60215282', '', '3301.29.90', '20.006.00', '8', '0', NULL, '', NULL, '0', 'DOTERRA KIT DE APRESENTACAO', '15001837774'),
('15001912491', 'DOTERRA DEEP BLUE RUB 120ML', 'DOTERRA DEEP BLUE RUB 120ML', 'P', 'Ativo', 'UN', '133.6100000000', '133.6100000000', NULL, NULL, '2021-10-20', '2021-10-20', NULL, '', 'DOTERRA COSMETICOS DO BRASIL LTDA.', '60206121', '', '3304.99.90', '20.015.00', '8', '0', NULL, '', NULL, '0', 'DOTERRA DEEP BLUE RUB 120ML', '15001837774'),
('15001912489', 'DOTERRA MIX DE OLEOS ESSENCIAIS ZENGEST 15ML', 'DOTERRA MIX DE OLEOS ESSENCIAIS ZENGEST 15ML', 'P', 'Ativo', 'UN', '162.8600000000', '162.8600000000', NULL, NULL, '2021-10-20', '2021-10-20', NULL, '', 'DOTERRA COSMETICOS DO BRASIL LTDA.', '60214934', '', '3301.29.90', '20.006.00', '8', '0', NULL, '', NULL, '0', 'DOTERRA MIX DE OLEOS ESSENCIAIS ZENGEST 15ML', '15001837774'),
('15001912485', 'DOTERRA OLEO ESSENCIAL COPAIBA 15ML', 'DOTERRA OLEO ESSENCIAL COPAIBA 15ML', 'P', 'Ativo', 'UN', '171.4300000000', '171.4300000000', NULL, NULL, '2021-10-20', '2021-10-20', NULL, '', 'DOTERRA COSMETICOS DO BRASIL LTDA.', '60203605', '', '3301.29.90', '20.006.00', '8', '0', NULL, '', NULL, '0', 'DOTERRA OLEO ESSENCIAL COPAIBA 15ML', '15001837774'),
('15001883576', 'Caixa Embalagem', 'Caixa Embalagem em Papelão - 24 X 12 X 5', 'P', 'Ativo', 'UN', '29.6600000000', '29.6600000000', '', '', '2021-10-20', '2021-10-21', NULL, '', 'DICARTONE INDUSTRIA E COMERCIO DE EMBALAGENS LTDA', '2110036', '', '4819.50.00', '', '0', '0', '', '', NULL, '0', 'EMBALAGEM EM PAPELÃO RÍGIDO - MOD LUVA REVESTIDA EM PAPEL C. PLUS E COUCHÊ C/ IMPRESSÃO E FITA - FORM: 24 X 12 X 5', '15001831804'),
('15001847768', '', 'ETIQUETA ADESIVA BOPP 40x125', 'P', 'Ativo', 'un', '0.5100000000', '0.5100000000', NULL, NULL, '2021-10-20', '2021-10-20', NULL, '', 'SPIN COLORS INDUSTRIA E COMERCIO DE MATERIAIS GRAFICOS LTDA', '001', '', '4821.90.00', '', '0', '0', NULL, '', NULL, '0', 'ETIQUETA ADESIVA BOPP 40x125', '14782058665'),
('14783847877', '', 'OE GENGIBRE', 'P', 'Ativo', 'L', '2450.0000000000', '2450.0000000000', '', '', '2021-09-29', '2021-10-14', NULL, '', 'FERQUIMA INDUSTRIA E COMERCIO LTDA', '26', '', '3301.29.90', '', '6', '0', '', '', NULL, '0', 'OE GENGIBRE', '14782048635'),
('14783847875', '', 'OE YLANG YLANG III', 'P', 'Ativo', 'L', '3850.0000000000', '3850.0000000000', '', '', '2021-09-29', '2021-10-14', NULL, '', 'FERQUIMA INDUSTRIA E COMERCIO LTDA', '68', '', '3301.29.90', '', '6', '0', '', '', NULL, '0', 'OE YLANG YLANG III', '14782048635'),
('14783847869', '', 'OE CANELA CASSIA', 'P', 'Ativo', 'L', '975.0000000000', '975.0000000000', '', '', '2021-09-29', '2021-10-14', NULL, '', 'FERQUIMA INDUSTRIA E COMERCIO LTDA', '11', '', '3301.29.90', '', '6', '0', '', '', NULL, '0', 'OE CANELA CASSIA', '14782048635'),
('14783847862', '', 'OE GERANIO EGITO', 'P', 'Ativo', 'L', '1875.0000000000', '1875.0000000000', '', '', '2021-09-29', '2021-10-14', NULL, '', 'FERQUIMA INDUSTRIA E COMERCIO LTDA', '28', '', '3301.29.90', '', '6', '0', '', '', NULL, '0', 'OE GERANIO EGITO', '14782048635'),
('14783846634', '', 'PLUMA 50ML AMBAR GPP (24MM)', 'P', 'Ativo', 'MI', '1420.1100000000', '1420.1052631579', '', '', '2021-09-29', '2021-10-14', NULL, '', 'NEW PACKING DO BRASIL EIRELI', 'S-3080-GPP', '', '7010.90.90', '', '0', '0', '', '', NULL, '0', 'PLUMA 50ML AMBAR GPP (24MM)', '14473913123'),
('14783846106', '', 'CJ.PAP.OND. OLEO', 'P', 'Ativo', 'UN', '3.4800000000', '3.4800000000', '', '', '2021-09-29', '2021-10-14', NULL, '', 'FAP-COMERCIO DE EMBALAGENS EIRELI', '2835-1', '', '4819.10.00', '', '0', '0', '', '', NULL, '0', 'CJ.PAP.OND. OLEO', '14782059518'),
('14783845608', '', 'EXTRATO OLEICO DE PRIPIOCA', 'P', 'Ativo', 'Kg', '65.0000000000', '65.0000000000', '', '', '2021-09-29', '2021-10-14', NULL, '', 'Verde Para Sempre Ind. Com. e Consultoria Eireli', '436', '', '1515.90.90', '', '0', '0', '', '', NULL, '0', 'EXTRATO OLEICO DE PRIPIOCA', '14782059108'),
('14783845606', '', 'EXTRATO GLICERINADO DA SEMENTE DE CUMARU', 'P', 'Ativo', 'KG', '54.1200000000', '54.1200000000', '', '', '2021-09-29', '2021-10-14', NULL, '', 'Verde Para Sempre Ind. Com. e Consultoria Eireli', '72', '', '1302.39.90', '', '0', '0', '', '', NULL, '0', 'EXTRATO GLICERINADO DA SEMENTE DE CUMARU', '14782059108'),
('14783844129', '', 'VALVULA SABONETEIRA LP 700 PRATA R 24/410', 'P', 'Ativo', 'PE', '2.7400000000', '2.7449979466', '', '', '2021-09-29', '2021-10-14', NULL, '', 'ATACADAO DAS ESSENCIAS EIRELI', 'BG.25.101', '', '8424.89.90', '', '0', '0', '', '', NULL, '0', 'VALVULA SABONETEIRA LP 700 PRATA R 24/410', '14473885230'),
('14783844126', '', 'VALVULA PCP SPRAY LUXO PRATA TRANSP24 TA', 'P', 'Ativo', 'PE', '2.2100000000', '2.2050061350', '', '', '2021-09-29', '2021-10-14', NULL, '', 'ATACADAO DAS ESSENCIAS EIRELI', 'BG.25.070', '', '8424.89.90', '', '0', '0', '', '', NULL, '0', 'VALVULA PCP SPRAY LUXO PRATA TRANSP24 TA', '14473885230'),
('14783842800', '', 'Etiqueta Bopp Fosco + Laminacao Fosca 40x127 mm', 'P', 'Ativo', 'un', '0.5100000000', '0.5100000000', '', '', '2021-09-29', '2021-10-14', NULL, '', 'SPIN COLORS INDUSTRIA E COMERCIO DE MATERIAIS GRAFICOS LTDA', '002', '', '4821.90.00', '', '0', '0', '', '', NULL, '0', 'Etiqueta Bopp Fosco + Laminacao Fosca 40x127 mm', '14782058665'),
('14783842789', '', 'Etiqueta Bopp Fosco + Laminacao Fosca 40x127 mm', 'P', 'Ativo', 'un', '0.5100000000', '0.5100000000', '', '', '2021-09-29', '2021-10-14', NULL, '', 'SPIN COLORS INDUSTRIA E COMERCIO DE MATERIAIS GRAFICOS LTDA', '002', '', '4821.90.00', '', '0', '0', '', '', NULL, '0', 'Etiqueta Bopp Fosco + Laminacao Fosca 40x127 mm', '14782058665'),
('14783842785', '', 'Etiqueta Bopp Fosco + Laminacao Fosca 40x127 mm', 'P', 'Ativo', 'un', '0.5100000000', '0.5100000000', '', '', '2021-09-29', '2021-10-14', NULL, '', 'SPIN COLORS INDUSTRIA E COMERCIO DE MATERIAIS GRAFICOS LTDA', '002', '', '4821.90.00', '', '0', '0', '', '', NULL, '0', 'Etiqueta Bopp Fosco + Laminacao Fosca 40x127 mm', '14782058665'),
('14783800134', '', 'Etiqueta Bopp Fosco + Laminacao Fosca 40x127 mm', 'P', 'Ativo', 'un', '0.5100000000', NULL, '', '', '2021-09-29', '2021-10-14', NULL, '', '', '', '', '4821.90.00', '', '0', '0', '', '', NULL, NULL, NULL, ''),
('14783800132', '', 'Etiqueta Bopp Fosco + Laminacao Fosca 40x127 mm', 'P', 'Ativo', 'un', '0.5100000000', NULL, '', '', '2021-09-29', '2021-10-14', NULL, '', '', '', '', '4821.90.00', '', '0', '0', '', '', NULL, NULL, NULL, ''),
('14783800131', 'Etiqueta Bopp Fosco + Laminacao Fosca 40x127 mm', 'Etiqueta Bopp Fosco + Laminacao Fosca 40x127 mm', 'P', 'Ativo', 'un', '0.5100000000', NULL, '', '', '2021-09-29', '2021-10-14', NULL, '', '', '', '', '4821.90.00', '', '0', '0', '', '', NULL, NULL, NULL, ''),
('14783560715', 'VALVULA SABONETEIRA LP 700 PRATA R 24/410', 'VALVULA SABONETEIRA LP 700 PRATA R 24/410', 'P', 'Ativo', 'PE', '2.6600000000', NULL, '', '', '2021-09-29', '2021-10-14', NULL, '', '', '', '', '8424.89.90', '', '0', '0', '', '', NULL, NULL, NULL, ''),
('14783560713', 'VALVULA PCP SPRAY LUXO PRATA TRANSP24 TA', 'VALVULA PCP SPRAY LUXO PRATA TRANSP24 TA', 'P', 'Ativo', 'PE', '2.4600000000', NULL, '', '', '2021-09-29', '2021-10-14', NULL, '', '', '', '', '8424.89.90', '', '0', '0', '', '', NULL, NULL, NULL, ''),
('14783447794', 'EXTRATO OLEICO DE PRIPIOCA', 'EXTRATO OLEICO DE PRIPIOCA', 'P', 'Ativo', 'Kg', '83.8400000000', NULL, '', '', '2021-09-29', '2021-10-14', NULL, '', '', '', '', '1515.90.90', '', '0', '0', '', '', NULL, NULL, NULL, ''),
('14783447793', 'EXTRATO GLICERINADO DA SEMENTE DE CUMARU', 'EXTRATO GLICERINADO DA SEMENTE DE CUMARU', 'P', 'Ativo', 'KG', '69.8100000000', NULL, '', '', '2021-09-29', '2021-10-14', NULL, '', '', '', '', '1302.39.90', '', '0', '0', '', '', NULL, NULL, NULL, ''),
('14783396955', 'CJ.PAP.OND. OLEO', 'CJ.PAP.OND. OLEO', 'P', 'Ativo', 'UN', '3.4800000000', NULL, '', '', '2021-09-29', '2021-10-14', NULL, '', '', '', '', '4819.10.00', '', '0', '0', '', '', NULL, NULL, NULL, ''),
('14783284382', 'PLUMA 50ML AMBAR GPP (24MM)', 'PLUMA 50ML AMBAR GPP (24MM)', 'P', 'Ativo', 'MI', '1418.3500000000', NULL, '', '', '2021-09-29', '2021-10-14', NULL, '', '', '', '', '7010.90.90', '', '0', '0', '', '', NULL, NULL, NULL, ''),
('14782577239', '', 'OE CANELA CASSIA', 'P', 'Ativo', 'L', '975.0000000000', NULL, '', '', '2021-09-29', '2021-10-14', NULL, '', '', '', '', '3301.29.90', '', '0', '0', '', '', NULL, NULL, NULL, ''),
('14782577238', '', 'OE GERANIO EGITO', 'P', 'Ativo', 'L', '1875.0000000000', NULL, '', '', '2021-09-29', '2021-10-14', NULL, '', '', '', '', '3301.29.90', '', '0', '0', '', '', NULL, NULL, NULL, ''),
('14472898730', 'KIT-SEX-GER-CAN-6UNI', 'KIT TERRA: GERANIO E CANELA', 'P', 'Ativo', 'Un', '440.0000000000', '0.0000000000', '', '', '2021-09-06', '2021-12-09', NULL, '', '', '', '', '', '', '0', '0', '', '', NULL, '0', '', ''),
('14472864267', 'KIT-SEX-YLA-GEN-6UNI', 'KIT FOGO: YLANG YLANG E GENGIBRE', 'P', 'Ativo', 'Un', '440.0000000000', '0.0000000000', '', '', '2021-09-06', '2021-12-09', NULL, '', '', '', '', '', '', '0', '0', '', '', NULL, '0', '', ''),
('14472780845', 'KIT-SEX-TAN-PI-6UNI', 'KIT AR: TANGERINA E PIMENTA PRETA', 'P', 'Ativo', 'Un', '440.0000000000', '0.0000000000', '', '', '2021-09-06', '2021-12-09', NULL, '', '', '', '', '', '', '0', '0', '', '', NULL, '0', '', ''),
('14472159022', 'KIT-SEX-PRI-6UNI', 'KIT ÁGUA: PRIPRIOCA', 'P', 'Ativo', 'Un', '440.0000000000', '0.0000000000', '', '', '2021-09-06', '2022-01-18', NULL, '', '', '', '', '', '', '0', '0', '', '', NULL, '0', '', ''),
('14471026048', 'VEL-COR-GER-CAN-60', 'Vela corporal de gerânio de canela', 'P', 'Ativo', 'Un', '80.0000000000', NULL, '', '', '2021-09-06', '2021-12-09', NULL, '', '', '', '', '3406.00.00', '', '0', '0', '', '', NULL, NULL, NULL, ''),
('14471008039', 'SAB-LIQ-GER-CAN-50', 'Body wash de gerânio e canela', 'P', 'Ativo', 'Un', '80.0000000000', NULL, '', '', '2021-09-06', '2021-12-09', NULL, '', '', '', 'Pelelab', '3401.30.00', '20.037.00', '0', '0', '', '', NULL, NULL, NULL, ''),
('14470995325', 'OL-GER-CAN-50', 'Óleo afrodisíaco gerânio e canela', 'P', 'Ativo', 'Un', '80.0000000000', NULL, '', '', '2021-09-06', '2021-12-09', NULL, '', '', '', 'Pelelab', '3307.49.00', '', '0', '0', '', '', NULL, NULL, NULL, ''),
('14470976547', 'AR-GER-CAN-50', 'Aromatizador de gerânio e canela', 'P', 'Ativo', 'Un', '80.0000000000', NULL, '', '', '2021-09-06', '2021-12-09', NULL, '', '', '', 'Pelelab', '3307.49.00', '', '0', '0', '', '', NULL, NULL, NULL, ''),
('14470943620', 'VEL-COR-YLA-GEN-60', 'Vela corporal de ylang ylang e gengibre', 'P', 'Ativo', 'Un', '80.0000000000', NULL, '', '', '2021-09-06', '2021-12-09', NULL, '', '', '', '', '3406.00.00', '', '0', '0', '', '', NULL, NULL, NULL, ''),
('14470927553', 'SAB-LIQ-YLA-GEN-50', 'Body wash de ylang ylang e gengibre', 'P', 'Ativo', 'Un', '80.0000000000', NULL, '', '', '2021-09-06', '2021-12-09', NULL, '', '', '', '', '3401.30.00', '20.037.00', '0', '0', '', '', NULL, NULL, NULL, ''),
('14470907899', 'OL-YLA-GEN-50', 'Óleo afrodisíaco de ylang ylang e gengibre', 'P', 'Ativo', 'Un', '80.0000000000', NULL, '', '', '2021-09-06', '2021-12-09', NULL, '', '', '', '', '3307.49.00', '', '0', '0', '', '', NULL, NULL, NULL, ''),
('14470889302', 'AR-YLA-GEN-50', 'Aromatizador ylang ylang e gengibre', 'P', 'Ativo', 'Un', '80.0000000000', NULL, '', '', '2021-09-06', '2021-12-09', NULL, '', '', '', '', '3307.49.00', '', '0', '0', '', '', NULL, NULL, NULL, ''),
('14470873525', 'VEL-COR-TAN-PI-60', 'Vela corporal de tangerina e pimenta preta', 'P', 'Ativo', 'Un', '80.0000000000', NULL, '', '', '2021-09-06', '2021-12-09', NULL, '', '', '', '', '3406.00.00', '', '0', '0', '', '', NULL, NULL, NULL, ''),
('14470859346', 'SAB-LIQ-TAN-PI-50', 'Body wash de tangerina e pimenta preta', 'P', 'Ativo', 'Un', '80.0000000000', NULL, '', '', '2021-09-06', '2021-12-09', NULL, '', '', '', 'Pelelab', '3401.30.00', '20.037.00', '0', '0', '', '', NULL, NULL, NULL, ''),
('14470844289', 'OL-TAN-PI-50', 'Óleo afrodisíaco de tangerina e pimenta preta', 'P', 'Ativo', 'Un', '80.0000000000', NULL, '', '', '2021-09-06', '2021-12-09', NULL, '', '', '', 'Pelelab', '3307.49.00', '', '0', '0', '', '', NULL, NULL, NULL, ''),
('14470811240', 'AR-TAN-PI-50', 'Aromatizador de tangerina e pimenta preta', 'P', 'Ativo', 'Un', '80.0000000000', NULL, '', '', '2021-09-06', '2021-12-09', NULL, '', '', '', 'Pelelab', '3307.49.00', '', '0', '0', '', '', NULL, NULL, NULL, ''),
('14470779015', 'VEL-COR-PRI-60', 'Vela corporal de priprioca', 'P', 'Ativo', 'Un', '80.0000000000', NULL, '', '', '2021-09-06', '2021-12-09', NULL, '', '', '', '', '3406.00.00', '', '0', '0', '', '', NULL, NULL, NULL, ''),
('14470732706', 'SAB-LIQ-PRI-50', 'Body wash priprioca', 'P', 'Ativo', 'Un', '80.0000000000', NULL, '', '', '2021-09-06', '2022-01-18', NULL, '', '', '', 'Pelelab', '3401.30.00', '20.037.00', '0', '0', '', '', NULL, NULL, NULL, ''),
('14470670914', 'OL-PRI-50', 'Óleo afrodisíaco de priprioca', 'P', 'Ativo', 'Un', '80.0000000000', NULL, '', '', '2021-09-06', '2021-12-09', NULL, '', '', '', 'Pelelab', '3307.49.00', '', '0', '0', '', '', NULL, NULL, NULL, ''),
('14470646141', 'AR-PRI-50', 'Aromatizador de priprioca', 'P', 'Ativo', 'Un', '80.0000000000', NULL, '', '', '2021-09-06', '2021-12-09', NULL, '', '', '', 'Pelelab', '3307.49.00', '', '0', '0', '', '', NULL, NULL, NULL, ''),
('14444938465', 'LUB-50', 'Lubrificante neutro', 'P', 'Ativo', 'Un', '80.0000000000', NULL, '', '', '2021-09-03', '2021-12-09', NULL, '', '', '', 'Pelelab', '3006.70.00', '20.005.00', '0', '0', '', '', NULL, NULL, NULL, ''),
('14444910435', 'SAB-BAR-BARB-50', 'Sabonete em barra barbatimão', 'P', 'Ativo', 'Un', '35.0000000000', NULL, '', '', '2021-09-03', '2021-12-09', NULL, '', '', '', '', '3401.11.90', '20.034.00', '0', '0', '', '', NULL, NULL, NULL, ''),
('14444838051', 'LUB-CUM-50', 'Lubrificante cumaru', 'P', 'Ativo', 'Un', '80.0000000000', NULL, '', '', '2021-09-03', '2021-12-09', NULL, '', '', '', 'Pelelab', '3006.70.00', '20.005.00', '0', '0', '', '', NULL, NULL, NULL, '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
