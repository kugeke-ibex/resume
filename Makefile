.PHONY: help ## make task の説明を表示する
help:
	@grep -E "^.PHONY:( *)" $(MAKEFILE_LIST) | sed -e 's/\.PHONY: *//g' | sed -e 's/ *## */\t/g' | awk 'BEGIN {FS = "\t"}; {printf "\033[36m%-40s\033[0m %s\n", $$1, $$2}'

#
# Install Tasks
#
.PHONY: install ## 依存ライブラリをインストールする
install:
	@printf "\033[1;33m[Install] Start\33[0m\n"
	@if yarn install; then \
		printf "\033[1;32m[Install] Succeed\33[0m\n"; \
	else \
		printf "\033[1;31m[Install] Failed\33[0m\n"; \
	fi

#
# Lint Tasks
#
.PHONY: lint ## textlint: docs/index.md（Pages）と pdf/index.md（PDF 原稿）を検証する
lint:
	@printf "\033[1;33m[Lint] Start\33[0m\n";
	@if yarn lint; then \
		printf "\033[1;32m[Lint] Succeed\33[0m\n"; \
	else \
		printf "\033[1;31m[Lint] Failed\33[0m\n"; \
	fi

.PHONY: lint-fix ## 同上を textlint --fix で自動修正する
lint-fix:
	@printf "\033[1;33m[Lint fix] Start\33[0m\n";
	@if yarn lint:fix; then \
		printf "\033[1;32m[Lint fix] Succeed\33[0m\n"; \
	else \
		printf "\033[1;31m[Lint fix] Failed\33[0m\n"; \
	fi

#
# Build Tasks
#
.PHONY: build-pdf ## 職務経歴書の PDF を生成する（出力は docs/index.pdf）
build-pdf:
	@printf "\033[1;33m[Build PDF] Start\33[0m\n";
	@if yarn build:pdf; then \
		printf "\033[1;32m[Build PDF] Succeed\33[0m\n"; \
	else \
		printf "\033[1;31m[Build PDF] Failed\33[0m\n"; \
		exit 1; \
	fi

.PHONY: docs-dev ## VitePress 開発サーバーを起動する
docs-dev:
	yarn docs:dev

.PHONY: docs-build ## VitePress をビルドする（出力は docs/.vitepress/dist）
docs-build:
	yarn docs:build