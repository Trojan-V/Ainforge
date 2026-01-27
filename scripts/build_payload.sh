build_payload() {
  local role_id="$1"
  local version_id="$2"
  local version_number="$3"
  local date_published="$4"
  local new_downloads="$5"

  jq -n \
    --arg role_id "$role_id" \
    --arg version_id "$version_id" \
    --arg version_number "$version_number" \
    --arg date_published "$date_published" \
    --arg new_downloads "$new_downloads" \
    '{
      content: ("||<@&" + $role_id + ">||"),
      allowed_mentions: { roles: [$role_id] },
      username: "Ainforge Releases",
      embeds: [
        {
          title: ("New Ainforge release: " + $version_number),
          url: ("https://modrinth.com/modpack/ainforge/version/" + $version_id),
          color: 3447003,
          timestamp: $date_published,
          fields: [
            { name: "Version", value: $version_number, inline: true },
            { name: "Downloads", value: $new_downloads, inline: true }
          ]
        }
      ]
    }'
}