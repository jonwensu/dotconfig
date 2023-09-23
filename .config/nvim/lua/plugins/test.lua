return {
  { "haydenmeade/neotest-jest" },
  {
    "nvim-neotest/neotest",
    opts = {
      adapters = {
        ["neotest-jest"] = {
          jestConfigFile = "test/jest.config.js",
        },
      },
    },
  },
}
