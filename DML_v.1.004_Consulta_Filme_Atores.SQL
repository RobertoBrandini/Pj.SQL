/****** Script do comando SelectTopNRows de SSMS  ******/
SELECT         fa.ID_Filme_Ator, fa.ID_Filme, fa.ID_Ator, at.Nome, fi.Titulo, fi.Resumo, fi.Estrelas
FROM            Filmes_Atores AS fa INNER JOIN
                         Atores AS at ON fa.ID_Ator = at.ID_Ator INNER JOIN
                         Filmes AS fi ON fa.ID_Filme = fi.ID_Filme