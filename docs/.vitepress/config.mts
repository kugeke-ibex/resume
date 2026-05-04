import { defineConfig } from "vitepress";

const base = "/resume/";

// Project Pages の場合はリポジトリ名に合わせる（ユーザーサイトなら "/"）
// 参考: https://vitepress.dev/guide/deploy#github-pages
export default defineConfig({
  title: "CV of KENGOL",
  description: "久下兼二朗の職務経歴書",
  lang: "ja",
  base,
  lastUpdated: true,
  head: [
    [
      "link",
      {
        rel: "icon",
        type: "image/svg+xml",
        href: `${base.replace(/\/$/, "")}/favicon.svg`,
      },
    ],
    [
      "link",
      {
        rel: "preconnect",
        href: "https://fonts.googleapis.com",
      },
    ],
    [
      "link",
      {
        rel: "preconnect",
        href: "https://fonts.gstatic.com",
        crossorigin: "",
      },
    ],
    [
      "link",
      {
        href: "https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&family=Noto+Sans+JP:wght@400;500;600;700&display=swap",
        rel: "stylesheet",
      },
    ],
    ["meta", { name: "theme-color", content: "#ffffff" }],
  ],
  themeConfig: {
    nav: [{ text: "Home", link: "/" }],
    outline: {
      level: [2, 3],
    },
    socialLinks: [{ icon: "github", link: "https://github.com/kugeke-ibex/resume" }],
    editLink: {
      pattern: "https://github.com/kugeke-ibex/resume/edit/main/docs/:path",
    },
  },
});
