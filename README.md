# CryptoTracker
Coin Tracker : Your ultimate cryptocurrency companion for real-time market data, secure portfolio management, and seamless user experience.

# Screenshots 
![259122356-cf6d30f4-9fa6-41be-a13a-bc4af99dd4bb](https://github.com/dhruvshrivastava18/CryptoTracker/assets/70341587/4f28fdbb-982f-4bac-930f-5aed9071801c)
![Simulator Screenshot - iPhone 14 Pro - 2023-08-08 at 15 25 40](https://github.com/dhruvshrivastava18/CryptoTracker/assets/70341587/c04370ab-b0d2-454d-91e8-20496a43ed3b)
![Simulator Screenshot - iPhone 14 Pro - 2023-08-08 at 15 25 37](https://github.com/dhruvshrivastava18/CryptoTracker/assets/70341587/dbea6b76-da7f-43ea-91ce-6798a09b6037)
![Simulator Screenshot - iPhone 14 Pro - 2023-08-08 at 15 25 29](https://github.com/dhruvshrivastava18/CryptoTracker/assets/70341587/6357df21-d838-4a07-939d-30f0565e4f70)
![Simulator Screenshot - iPhone 14 Pro - 2023-08-08 at 15 25 26](https://github.com/dhruvshrivastava18/CryptoTracker/assets/70341587/6cb0c753-6ca8-4020-8170-7c95325cfe10)

## API Reference

#### Get all coins

```http
  GET https://api.coingecko.com/api/v3/coins/markets?vs_currency=usd&order=market_cap_desc&per_page=250&page=1&sparkline=true&price_change_percentage=24h
```

| Parameter | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `vs_currency` | `string` | **Required**. currency format |
| `order` | `string` | valid values: market_cap_desc, gecko_desc, gecko_asc, market_cap_asc, market_cap_desc, volume_asc, volume_desc, id_asc, id_desc |
| `per_page` | `integer` |  Total results per page |
| `page` | `integer` | Page through results |
| `sparkline` | `boolean` | Include sparkline 7 days data (eg. true, false)
| `price_change_percentage` | `string` | Include price change percentage in 1h, 24h, 7d, 14d, 30d, 200d, 1y |

 

#### Get details for coins

```http
  GET /coins/{id}
```

| Parameter | Type     | Description                       |
| :-------- | :------- | :-------------------------------- |
| `id`      | `string` | **Required**. pass the coin id (can be obtained from /coins) eg. bitcoin |




## Language

 Swift - 100%




## Features

- Light/dark mode 
- Live prices
- portfolio 
- iphone and ipad support
- MVVM architecture
- search Features
- Details page 
- Combine Framework 
- CoreData
