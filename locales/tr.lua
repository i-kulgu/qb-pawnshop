local Translations = {
    error = {
        negative = 'Negatif bir miktar satmaya çalışıyor musunuz?',
        no_melt = 'Eritecek bir şey vermediniz...',
        no_items = 'Yeterli öğe yok',
        inventory_full = 'Envanterin dolu. Bir sonraki sefer envanterin dolu olmadığından emin olun. Kaybedilen Öğeler: %{value}'
    },
    success = {
        sold = '%{value} x %{value2} için %{value3}$ karşılığında sattınız',
        items_received = '%{value} x %{value2} aldınız',
    },
    info = {
        title = 'Rehin Dükkanı',
        subject = 'Öğelerin Eritilmesi',
        message = 'Öğelerinizin eritilmesi tamamlandı. Onları istediğiniz zaman alabilirsiniz.',
        open_pawn = 'Rehin Dükkanını Aç',
        sell = 'Öğeleri Sat',
        sell_pawn = 'Öğeleri Rehin Dükkanına Sat',
        melt = 'Öğeleri Erit',
        melt_pawn = 'Eritme Dükkanını Aç',
        melt_pickup = 'Eritilmiş Öğeleri Al',
        pawn_closed = 'Rehin dükkanı kapalı. %{value}:00 AM - %{value2}:00 PM arasında geri gelin',
        sell_items = 'Satış Fiyatı %{value}$',
        back = '⬅ Geri Dön',
        melt_item = '%{value} Erit',
        max = 'Maksimum Miktar %{value}',
        submit = 'Erit',
        melt_wait = '%{value} dakika verin ve eşyalarınızı eriteceğim',
    }
}

if GetConvar('qb_locale', 'en') == 'tr' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
