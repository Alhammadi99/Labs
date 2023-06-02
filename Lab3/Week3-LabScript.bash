#!/bin/bash

#file management commands
mkdir Video/Watched
ls -R Video

cd Documents 
mkdir ProjectX Project Y
ls

mkdir -p Thesis/chapter1 Thesis/chapter2 Thesis/chapter3
cd
ls -R Video Document

#copying files
cd Video
cp blockbuster1.orgg blockbuster3.orgg
ls -1
 
cd ../Documents
cp thesis_chapter1.odf thesis_chapter2.odf Thesis ProjectX
ls Thesis ProjectX
cp /etc/hostname
cat hostname

cd ../Documents
cp thesis_chapter1.odf thesis_chapter2.odf Thesis ProjectX
ls Thesis ProjectX
cp /etc/hostname
cat hostname

cp -r Thesis Project X
ls -R ProjectX
cd ../Documents
ls -1 thesis*
mv thesis_chapter2.odf thesis_chapter_reviewed.odf
ls -1 thesis*
ls Thesis/Chapter1

#move and delete files
mv thesis_chapter1.odf Thesis/Chapter1
ls Thesis/Chapter1
ls -1 thesis*
rm Thesis/chapter1

mv thesis-chapter1.odf Thesis/Chapter1
ls Thesis/Chapter1
ls -1 thesis*
pwd
ls -1 thesis*
rm thesis_chapter2_reviewed.odf
ls -1 thesis*
rm Thesis/Chapter1
ls -R Thesis
