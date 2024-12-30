/** @type {import('next').NextConfig} */
const nextConfig = {
    eslint:{
        ignoreDuringBuilds: true,
    },
    transpilePackages: ['redux-persist'],
    images : {
        domains : ['res.cloudinary.com'],
    }
};

export default nextConfig;
