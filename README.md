# Infinite Trading SDK v1

Welcome to the Infinite Trading SDK v1 README. This SDK is designed to provide managers and strategy providers with a powerful toolset for seamlessly deploying, managing, and executing trading strategies using R or Python. By integrating directly with the Infinite Trading API, this SDK allows for running continuous strategies, including pre-made setups such as crossovers, RSI, and other technical indicators. These strategies are deployable directly to dHedge and other supported protocols and centralized exchanges.

## Features

- **Strategy Deployment**: Easily deploy strategies using R or Python, connecting directly to the Infinite Trading API.
- **Pre-Made Strategies**: Access a variety of built-in strategies including crossovers, RSI analysis, and more.
- **Customization and Backtesting**: Customize strategies and backtest them using historical data to ensure effectiveness before live execution.
- **Execution on Multiple Platforms**: Execute strategies locally or on cloud servers to enhance reliability and performance.
- **Support for Multiple Protocols**: Seamless integration with dHedge and other supported trading protocols and centralized exchanges.
- **Technical Indicator Calculations**: Utilize various libraries in both R and Python to calculate technical indicators and send trading signals.

## Getting Started

### Prerequisites

Ensure you have the following installed:
- Python 3.8 or newer (for using Python SDK)
- R 4.0 or newer (for using R sdk)
- Necessary Python and R libraries as listed in the `requirements.txt` and `install.R` files.

### Installation

1. **Clone the repository**:
   ```bash
   git clone https://github.com/infinite-trading-protocol/infinite-trading-sdk-v1.git
   ```
2. **Install Python dependencies**:
   ```bash
   pip install -r requirements.txt
   ```

3. **Install R dependencies**:
   ```R
   install.packages(c("httr","TTR","quantmod","lubridate"))
   ```

### Configuration

- Create a `.env` file in the root directory and populate it with your API keys and other necessary configurations as outlined in the `env.sample` file.

## Documentation

For detailed documentation on API usage, strategy configuration, and SDK functionalities, refer to the `/docs` folder or visit our [online documentation](https://docs.infinitetrading.io/sdk-docs).

## Contributing

Contributions are welcome! Please read the `CONTRIBUTING.md` for instructions on how to submit pull requests.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Disclaimer

All trading strategies are used at your own risk. Ensure you fully understand the risks associated with automated trading before using this SDK. This README provides a comprehensive guide for getting started with the Infinite Trading SDK v1, including installation, configuration, and basic usage instructions. It's structured to help both new and experienced users quickly begin deploying and testing trading strategies.
