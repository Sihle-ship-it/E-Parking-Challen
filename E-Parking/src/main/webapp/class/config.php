<?php
	class config {
		private $host = "localhost";
		private $dbname = "rmceri_network";
		private $username = "root";
		private $password = "yasmine";

		protected $con;

		public function __construct(){
			try {
				$this->con = new PDO("mysql:host=" . $this->host . ";dbname=" . $this->dbname, $this->username, $this->password);
				$this->con->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
				$this->con->setAttribute(PDO::ATTR_EMULATE_PREPARES, false);
			} catch (Exception $e) {
				echo "The following error was encountered when accessing the DB: " . $e->getMessage();
			}
		}
	}
?>