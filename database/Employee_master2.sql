-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 15, 2017 at 10:56 AM
-- Server version: 5.7.19-0ubuntu0.16.04.1
-- PHP Version: 7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pmsstructure`
--

-- --------------------------------------------------------

--
-- Table structure for table `Employee_master2`
--

CREATE TABLE `Employee_master2` (
  `Emp_fname` text NOT NULL,
  `Emp_lname` text NOT NULL,
  `id` int(11) NOT NULL,
  `Emp_mname` text NOT NULL,
  `email` text NOT NULL,
  `Permanent_address` text NOT NULL,
  `Pincode` text NOT NULL,
  `Basic_qualification` text NOT NULL,
  `Post_graduations` text NOT NULL,
  `Pan_number` text NOT NULL,
  `aadhar_no` text NOT NULL,
  `dob` text NOT NULL,
  `Age_yrs` text NOT NULL,
  `Age_months` text NOT NULL,
  `state` text NOT NULL,
  `city` text NOT NULL,
  `Marital_status` text NOT NULL,
  `No_of_dependents` text NOT NULL,
  `Blood_group` text NOT NULL,
  `Gender` text NOT NULL,
  `Additional_qualification` text NOT NULL,
  `Employee_id` text NOT NULL,
  `Old_Employee_ID` text NOT NULL,
  `Position_code` text NOT NULL,
  `Designation` text NOT NULL,
  `Department` text NOT NULL,
  `Sub_department` text NOT NULL,
  `BU` text NOT NULL,
  `Cadre` text NOT NULL,
  `Grade` text NOT NULL,
  `company_location` text NOT NULL,
  `Location_payroll_at` text NOT NULL,
  `cluster_name` text NOT NULL,
  `Reporting_Mgr_SAP_Code` text NOT NULL,
  `Reporting_1_for_time_n_attendance` text NOT NULL,
  `Reporting_1_for_appraisal` text NOT NULL,
  `Reporting_officer2_id` text NOT NULL,
  `Manager_manager` text NOT NULL,
  `cluster_appraiser` text NOT NULL,
  `Types_of_trainee` text NOT NULL,
  `Department_on_joining` text NOT NULL,
  `Date_of_Training_to_confirmation` text NOT NULL,
  `Actual_date_of_probation_to_Confirmation` text NOT NULL,
  `After_trainee_confirmed_as_wef` text NOT NULL,
  `Previous_employer` text NOT NULL,
  `joining_date` text NOT NULL,
  `Other_exp` text NOT NULL,
  `VVF_exp` text NOT NULL,
  `Total_exp` text NOT NULL,
  `Due_date_for_training_to_probation` text NOT NULL,
  `Actual_date_for_training_to_probation` text NOT NULL,
  `Confirmation_due_date` text NOT NULL,
  `Confirmation_extention_date` text NOT NULL,
  `Confirmation_actual_date` text NOT NULL,
  `Promotion_date` text NOT NULL,
  `Designation_before_promotion` text NOT NULL,
  `Cadre_before_promotion` text NOT NULL,
  `Previous_grade` text NOT NULL,
  `Redesignation_date` text NOT NULL,
  `desig_bfr_redesgn` text NOT NULL,
  `cadre_before_redesignation` text NOT NULL,
  `Grade_before_redesignation_grade` text NOT NULL,
  `Designation_bef_promo_icgc` text NOT NULL,
  `Transferred_from_loc` text NOT NULL,
  `Transfer_wef_loc` text NOT NULL,
  `Transferred_from_old_data` text NOT NULL,
  `Transfer_old_data_wef_loc` text NOT NULL,
  `Transferred_from_dept` text NOT NULL,
  `Transfer_wef_dept` text NOT NULL,
  `retire_date` text NOT NULL,
  `last_working_date` text NOT NULL,
  `Attrition_period` text NOT NULL,
  `Date_of_resignation` text NOT NULL,
  `Reason_for_leaving` text NOT NULL,
  `Exit_category` text NOT NULL,
  `Remarks` text NOT NULL,
  `Type_of_attrition` text NOT NULL,
  `Cost_centre_codes` text NOT NULL,
  `Cost_centre_description` text NOT NULL,
  `Employee_status` text NOT NULL,
  `u_id` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Employee_master2`
--
ALTER TABLE `Employee_master2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Employee_master2`
--
ALTER TABLE `Employee_master2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
