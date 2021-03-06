pull:
	git pull origin master

git:
	bash git-cli.sh

serve:
	doppler run php artisan serve

tail:
	 tail -f storage/logs/laravel-`TZ=UTC date +'%Y-%m-%d'`.log

ide:
	composer run ide
