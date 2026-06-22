default:
    @just --list

build:
    hugo

serve:
    hugo server --buildDrafts --disableFastRender
