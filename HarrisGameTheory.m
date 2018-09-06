% John Munshower, Michael Chen, Dante Schank
% Search and Rescue using Game Theory
clc;clear;close all

%% PARAMETERS

side = 10;
time = 0:10;

%% GRID INITIALIZATION

grid(length(time),side,side) = [0 0];

%% 