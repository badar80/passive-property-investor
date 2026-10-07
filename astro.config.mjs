// @ts-check
import { defineConfig } from 'astro/config';
import sitemap from '@astrojs/sitemap';

export default defineConfig({
  site: 'https://passivepropertyinvestor.co.uk',
  integrations: [sitemap()],
});
