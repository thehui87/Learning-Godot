| Uncompressed | Compress Lossless (PNG) | Compress Lossy (WebP) | Compress VRAM |
| ------------ | ----------------------- | --------------------- | ------------- | 
| Description | Stored as raw pixels | Stored as PNG | Stored as WebP | Stored as S3TC/BC,PVRTC/ETC, depending on platform|
| Size on Disk | <img src="images/bad.png"/>Large | <img src="regular.png">Small | <img src="good.png">Very Small | <img src="regular.png">Small |
| Memory Usage | <img src="images/bad.png"/>Large | <img src="images/bad.png"/>Large | <img src="images/bad.png"/>Large | <img src="good.png">Small |                                                                                                 
| Performance | <img src="regular.png">Normal | <img src="regular.png">Normal | <img src="regular.png">Normal | <img src="good.png">Fast |
| Quality Loss | <img src="good.png">None | <img src="good.png">None | <img src="regular.png">Slight | <img src="images/bad.png"/>Moderate |
| Load Time | <img src="regular.png">Normal | <img src="images/bad.png"/>Slow | <img src="images/bad.png"/>Slow | <img src="good.png">Fast |
