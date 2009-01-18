--$PostgreSQL$
--SELECT memcache_server_add('localhost');
SELECT memcache_stats();
SELECT memcache_stats('pid');

SELECT memcache_delete('jeah');
SELECT memcache_set('jeah','test_value1');
SELECT memcache_add('counter','10');
SELECT memcache_incr('counter', 30);
SELECT memcache_get('counter');
SELECT memcache_decr('counter');
SELECT memcache_delete('counter');
SELECT memcache_get('counter');
SELECT memcache_get('jeah');
