#!/usr/bin/python
# -*- coding: utf-8 -*-

from setuptools import setup

setup(
    name="sphinx_mcss_theme",
    version=version,
    description="A Sphinx theme using m.css",
    long_description=readme,
    author="mosra@centrum.cz",
    author_email="mosra@centrum.cz",
    url="https://mcss.mosra.cz/",
    packages=["sphinx_mcss_theme"],
    entry_points={"sphinx.html_themes": ["sphinx_mcss_theme = sphinx_mcss_theme"]},
    classifiers=[
        "Intended Audience :: Developers",
        "License :: OSI Approved :: MIT License",
        "Operating System :: OS Independent",
        "Programming Language :: Python",
        "Topic :: Documentation",
        "Topic :: Software Development :: Documentation",
    ],
)
