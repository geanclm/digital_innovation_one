select * from videos;
describe videos;
select * from autores;
describe autores;  
select * from  seo;
select * from  playlist;
desc  videos_playlist; 
select * from  videos_playlist; 

select * from videos join autores on videos.id_autor = autores.id_autor;

select videos.title, autores.nome, seo.categoria from videos 
join seo on videos.id_seo = seo.id_seo
join autores on videos.id_autor = autores.id_autor;

select playlist.nome, videos.title, autores.nome from playlist
join videos_playlist on playlist.id_playlist = videos_playlist.id_playlist
join videos on videos.id_video = videos_playlist.id_videos
join autores on videos.id_autor = autores.id_autor;
#join playlist on playlist.id_autor = autores.id_autor;

select * from playlist join autores on playlist.id_autor = autores.id_autor;