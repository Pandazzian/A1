# filepro_HW1
file processing HW1
* cpuinfo.sh

   **how to use** <br/>
  ./cpuinfo.sh <br/>
   **Usage** <br/>
  Display the model of the cpu in unix devices. <br/>

* backup.sh

  **how to use** <br/>
  ./backup.sh path <br/>
  **example** <br/>
  ./backup.sh ~/my_work <br/>
  **Usage** <br/>
  create folder folder_name_YYYY-MM-DD_HH:MM:SS<br/>
  to /subm/u5880944/backups/<br/>

* restore.sh

  **how to use**<br/>
  ./restore.sh dir_name<br/>
  **example**<br/>
  ./restore.sh my_work<br/>
  **usage**<br/>
  After backing up to /subm/u5880944/backups/ this script restore the data<br/>
  creating a new folder called recovered if there isn't already<br/>
  and restore the latest backup over<br/>

* happy_countries.sh

  **how to use** <br/>
  ./happy_countries.sh<br/>
  **Usage** <br/>
  Display the world happiness according to <br/>
  [wiki](https://en.wikipedia.org/wiki/World_Happiness_Report?action=raw) <br/>

* awesome.sh

  **how to use** <br/>
  ./awesome.sh path bytes<br/>
  Support **help** <br/>
  ./awesome.sh --help

  **example**<br/>
  ./awesome.sh ~/my_work 5<br/>

  **Usage** <br/>
  this script will list files in a path given that is larger than given number of bytes.
