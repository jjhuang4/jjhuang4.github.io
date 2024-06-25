module.exports = {
    async redirects() {
      return [
        {
          source: '/',
          destination: '/home',
          permanent: true,
        },
        {
          source: '/about',
          destination: '/',
          permanent: true,
        }
      ]
    },
  }