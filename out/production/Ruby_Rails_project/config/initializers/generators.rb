Rails.application.config.generators do |g|
  g.helper true  # helperクラスを生成しない
  g.assets true  # CSSとJSを生成しない
  g.skip_routes true   # ルーティングを変更しない
  g.test_framework :test_unit, fixture: true  # テストスクリプトを生成しない
end