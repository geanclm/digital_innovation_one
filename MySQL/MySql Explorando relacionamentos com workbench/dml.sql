INSERT INTO videos (id_video, title, likes, dislikes)
VALUES 
(default, 'MySQL',10,2),
(default, 'HTML',30,1),
(default, 'CSS',18,3),
(default, 'JAVA SCRIPT',15,8),
(default, 'PYTHON',50,0);

INSERT INTO videos (id_video, id_autor, title, likes, dislikes)
VALUES 
(default, 2, 'PHP',20,8);

INSERT INTO autores (id_autor, nome, nasc)
VALUES 
(default, 'Gean','1975-04-12'),
(default, 'Carlos','2000-05-12'),
(default, 'Luciano','2008-06-10'),
(default, 'Madeira','2013-08-11'),
(default, 'Beatriz','2003-04-20');

INSERT INTO seo (id_seo, categoria)
VALUES 
(default, 'frontend'),
(default, 'backend');

INSERT INTO playlist (id_playlist, nome)
VALUES 
(default, 'HTML + CSS'),
(default, 'HTML + PHP + JS'),
(default, 'PYTHON + PHP');

INSERT INTO videos_playlist (id_videos_playlist, id_videos, id_playlist)
VALUES 
(default, 1, 2),
(default, 3,1);