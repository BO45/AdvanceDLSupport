#!/bin/bash

msbuild /p:Configuration="${Configuration}" /p:Platform="${Platform}" AdvanceDLSupport.sln
