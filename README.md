# 42 Snow Crash

## General

This project is one of the first projects out of the Security Specializations of 42 Wolfsburg.


[![Readme Card](https://github-readme-stats.vercel.app/api/pin/?username=hennneh&repo=snow-crash&bg_color=00000000)](https://github.com/anuraghazra/github-readme-stats)

![Your Repository's Stats](https://contrib.rocks/image?repo=hennneh/snow-crash)

### Subject

An ISO, that has to be started within a VM(64bits), is supplied with the project task.
On login you have to provide the **User** of form _levelXX_ with `XX` = {00, 01, ..., 14} with the respective password for that level.
You will find all necessary things for logging in as user _flagXX_ and run the command `getflag`, that will provide you the password for the next level (`LvlPW`).

```shell
level00@SnowCrash:~$ su flag00
Password:
Dont forget to launch getflag !
flag00@SnowCrash:~$ getflag
Check flag.Here is your token : LvlPW
flag00@SnowCrash:~$ su level01
Password:
level01@SnowCrash:~$
```

It will not always be possible to log in as _flagXX_. Then other ways like i.e. command injection could be a possible alternative.

The usage of external software is allowed. Also it is recommended to connect via SSH (Port 4242) and make use of the command SCP.

### Content

The repository contains a folder for every _levelXX_ and the token we got there from user _flagXX_.
Also all additional scripts are stored in the respective folders.

The desripction on how we got them, can be found in the [Wiki](https://github.com/hennneh/snow-crash/wiki) of this repository.

## Contributor Contact Details


|                                                                                                                                                    Hendrik Lehmann                                                                                                                                                     |                                                                                                                                    Margarete Mueller                                                                                                                                      |
| :-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: | :-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: |
| [<img src="https://github.com/hennneh.png?size=115" width=115><br><sub>@hennneh</sub>](https://github.com/hennneh) | [<img src="https://github.com/Madasanya.png?size=250" width=115><br><sub>@Madasanya</sub>](https://github.com/Madasanya) |
|[![LinkedIn](https://img.shields.io/badge/-LinkedIn-0e76a8?style=plastic&logo=linkedin&logoColor=white)](https://linkedin.com/in/hendrik-Lehmann)|[![LinkedIn](https://img.shields.io/badge/LinkedIn-0e76a8?style=plastic&logo=linkedin&logoColor=white)](https://linkedin.com/in/margarete-mueller)|
|[![Discord](https://img.shields.io/badge/Discord-7289DA?style=plastic&logo=discord&logoColor=white&logoWidth=20)](https://discordapp.com/users/793196434605867038)|[![Discord](https://img.shields.io/badge/Discord-7289DA?style=plastic&logo=discord&logoColor=white&logoWidth=20)](https://discordapp.com/users/793196434605867038)|
|[![GitHub](https://img.shields.io/badge/GitHub-%23121011.svg?style=plastic&logo=GitHub&logoColor=white&logoWidth=25)](https://github.com/hennneh)|[![GitHub](https://img.shields.io/badge/GitHub-%23121011.svg?style=plastic&logo=GitHub&logoColor=white&logoWidth=25)](https://github.com/Madasanya)|

## Other
