*** Settings ***
Library                        SeleniumLibrary
Library                        FakerLibrary            Locale=pt_BR


# Elements


# PageObjects
Resource                    ./PageObjcets/registarPage.robot


# Resource
Resource                    Settings.robot
Resource                    Data.robot
Resource                    Utils.robot
Resource                    Actions.robot