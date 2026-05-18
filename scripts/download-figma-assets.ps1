$assets = @{
	'lace-footer.png' = 'https://www.figma.com/api/mcp/asset/0bb0cc77-f928-4a01-84f1-40c18807b279'
	'schedule-hunterburg-bg.png' = 'https://www.figma.com/api/mcp/asset/cd001631-f6e0-4ec2-8f43-76326b949788'
	'schedule-second-day-bg.png' = 'https://www.figma.com/api/mcp/asset/a9a4674b-6029-447a-a751-8a3ff0a3d276'
	'schedule-photos-strip.png' = 'https://www.figma.com/api/mcp/asset/aa60ecc5-6e26-4833-b73f-5c1481c540a1'
	'schedule-photos-small.png' = 'https://www.figma.com/api/mcp/asset/6fc30e96-7b93-4e40-a0bc-489aed0b0b25'
	'schedule-barrel.png' = 'https://www.figma.com/api/mcp/asset/03c4353b-f043-4a92-b484-041c74339d83'
	'address-paper.png' = 'https://www.figma.com/api/mcp/asset/f0730ed0-77a3-4c44-b50b-4dc5c1447709'
	'umbrella.png' = 'https://www.figma.com/api/mcp/asset/85dec0c7-4ec0-4801-9765-ff33399b9f6d'
	'veer.png' = 'https://www.figma.com/api/mcp/asset/01e7c5ac-090f-4b3c-96c0-5fbad463a8cd'
	'barrel-dress.png' = 'https://www.figma.com/api/mcp/asset/d2c2d0c2-d6f8-4ea0-80f6-e0ede1cf970f'
	'lemon.png' = 'https://www.figma.com/api/mcp/asset/1bd1616b-72ff-4750-9f93-374e429cdde8'
	'peoples.png' = 'https://www.figma.com/api/mcp/asset/07e3af10-82fd-412d-8125-91cc8b266a88'
	'image-14.png' = 'https://www.figma.com/api/mcp/asset/51c3ca72-9a57-4354-8e2d-5e8fe688b839'
	'table.png' = 'https://www.figma.com/api/mcp/asset/d0271a21-3c1a-499d-bbc0-edae1361ecef'
	'image-15.png' = 'https://www.figma.com/api/mcp/asset/b49958be-30ab-4aa2-8ae9-1ffd0b839c33'
	'chairs.png' = 'https://www.figma.com/api/mcp/asset/255e3eb6-729d-4d74-b436-8d5009705a57'
	'icecream.png' = 'https://www.figma.com/api/mcp/asset/9a086f18-d3ca-47eb-8f04-0920534bb71c'
	'image-17.png' = 'https://www.figma.com/api/mcp/asset/68b373fa-0f98-45ed-9bc6-620adbfbefdc'
	'umbrella-details.png' = 'https://www.figma.com/api/mcp/asset/93205975-a5eb-4a60-99bf-eee4c11c9501'
	'pearls.png' = 'https://www.figma.com/api/mcp/asset/02f954e8-f954-4cae-9bd4-c03347cac847'
	'veer-details.png' = 'https://www.figma.com/api/mcp/asset/bb524fdd-4e9c-4b25-803c-3e103652520d'
	'image-12.png' = 'https://www.figma.com/api/mcp/asset/76fe5249-eacd-478b-89b1-0b68ecbc815a'
	'image-11.png' = 'https://www.figma.com/api/mcp/asset/4d7a1548-7893-4961-8ee4-ab388fcfd7d2'
	'image-16.png' = 'https://www.figma.com/api/mcp/asset/1f11b211-f254-46f9-b5c0-b75908b7942d'
	'image-10.png' = 'https://www.figma.com/api/mcp/asset/6ff88d70-ab80-4df3-b28f-d3ba42cce0ef'
	'venue-building.png' = 'https://www.figma.com/api/mcp/asset/f27ab7bb-1821-47ed-b5c0-478cb5e15afe'
	'venue-photo-right.png' = 'https://www.figma.com/api/mcp/asset/324bc673-c6ed-4e39-ac8e-34cecaed7dee'
	'venue-photo-left.png' = 'https://www.figma.com/api/mcp/asset/7c1e1986-b104-416f-ab6d-baf0d9d3c781'
	'vine.png' = 'https://www.figma.com/api/mcp/asset/8db418e2-4dbe-4137-8e4a-dd2c8c4745cb'
	'lace-vertical.png' = 'https://www.figma.com/api/mcp/asset/e6f3265c-ea2a-48e3-8261-f5bdcc44a0e5'
	'couple-polaroid.png' = 'https://www.figma.com/api/mcp/asset/2acf6ae8-8056-4ca1-9130-5782d50f6f78'
	'letter.png' = 'https://www.figma.com/api/mcp/asset/87bcf15d-b0ad-429f-8ed5-321bca13716e'
	'hero-flower-right.png' = 'https://www.figma.com/api/mcp/asset/a3c846fd-0a7d-483a-a684-bc09ee4418eb'
	'hero-peony-top.png' = 'https://www.figma.com/api/mcp/asset/1c643ba4-e2f2-49fe-9a53-82af77d276e3'
	'hero-lace-left.png' = 'https://www.figma.com/api/mcp/asset/9518b815-92a3-45fa-9ef7-ba5cf013c17b'
	'hero-peony-left.png' = 'https://www.figma.com/api/mcp/asset/e58ae203-ad62-4938-8d86-5f3b37953c5b'
}

$outDir = Join-Path $PSScriptRoot '..\public\figma'
New-Item -ItemType Directory -Force -Path $outDir | Out-Null

foreach ($entry in $assets.GetEnumerator()) {
	$path = Join-Path $outDir $entry.Key
	if (-not (Test-Path $path)) {
		Write-Host "Downloading $($entry.Key)..."
		try {
			Invoke-WebRequest -Uri $entry.Value -OutFile $path -UseBasicParsing
		}
		catch {
			Write-Warning "Failed: $($entry.Key) - $_"
		}
	}
}

Write-Host "Done. Assets in $outDir"
Write-Host "NOTE: Sheludle-title-bg.png — export from Figma node 1171:66"
Write-Host "NOTE: schedule-paper.png — export from Figma node 1188:8 (replace placeholder)"
