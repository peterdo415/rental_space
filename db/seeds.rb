# space_type
%w[レンタルスペース 貸し会議室 セミナー会場 パーティルーム コワーキングスペース カフェ].each do |name|
  SpaceType.create!(name: name)
end

# feature
%w[Wi-Fi プロジェクター テレビ 電源・コンセント ホワイトボード トイレ 延長コード 冷蔵庫 喫煙所 駐車場].each do |name|
  Feature.create!(name: name)
end
