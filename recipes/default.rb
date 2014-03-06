remote_file "/usr/local/bin/php-cs-fixer" do
    source node["php_cs_fixer"]["download_url"]
    mode 0755
end
