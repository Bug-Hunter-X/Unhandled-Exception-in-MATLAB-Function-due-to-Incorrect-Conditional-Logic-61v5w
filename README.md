# Unhandled Exception in MATLAB Function due to Incorrect Conditional Logic

This repository contains a MATLAB function (`bug.m`) that demonstrates an uncommon error stemming from a subtle issue in conditional logic. The function aims to perform a piecewise calculation based on the input value, however, it produces an unexpected result for certain inputs. The corrected version is provided in (`bugSolution.m`).

## Bug Description

The original function (`bug.m`) has a flaw in its conditional statements, leading to incorrect calculations when the input is a value other than what is explicitly checked.  This represents a common, yet easily overlooked issue when implementing conditional logic in any programming language. The bug is in the conditional checks and the absence of proper handling for unexpected input values.

## Solution

The solution (`bugSolution.m`) addresses this by enhancing the conditional statements and adding more comprehensive checks. This ensures that all potential scenarios are handled correctly, preventing unexpected outcomes.