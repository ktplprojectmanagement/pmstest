-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 19, 2017 at 05:35 PM
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
-- Table structure for table `Employee_master1`
--

CREATE TABLE `Employee_master1` (
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
  `u_id` text NOT NULL,
  `contact` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Employee_master1`
--

INSERT INTO `Employee_master1` (`Emp_fname`, `Emp_lname`, `id`, `Emp_mname`, `email`, `Permanent_address`, `Pincode`, `Basic_qualification`, `Post_graduations`, `Pan_number`, `aadhar_no`, `dob`, `Age_yrs`, `Age_months`, `state`, `city`, `Marital_status`, `No_of_dependents`, `Blood_group`, `Gender`, `Additional_qualification`, `Employee_id`, `Old_Employee_ID`, `Position_code`, `Designation`, `Department`, `Sub_department`, `BU`, `Cadre`, `Grade`, `company_location`, `Location_payroll_at`, `cluster_name`, `Reporting_Mgr_SAP_Code`, `Reporting_1_for_time_n_attendance`, `Reporting_1_for_appraisal`, `Reporting_officer2_id`, `Manager_manager`, `cluster_appraiser`, `Types_of_trainee`, `Department_on_joining`, `Date_of_Training_to_confirmation`, `Actual_date_of_probation_to_Confirmation`, `After_trainee_confirmed_as_wef`, `Previous_employer`, `joining_date`, `Other_exp`, `VVF_exp`, `Total_exp`, `Due_date_for_training_to_probation`, `Actual_date_for_training_to_probation`, `Confirmation_due_date`, `Confirmation_extention_date`, `Confirmation_actual_date`, `Promotion_date`, `Designation_before_promotion`, `Cadre_before_promotion`, `Previous_grade`, `Redesignation_date`, `desig_bfr_redesgn`, `cadre_before_redesignation`, `Grade_before_redesignation_grade`, `Designation_bef_promo_icgc`, `Transferred_from_loc`, `Transfer_wef_loc`, `Transferred_from_old_data`, `Transfer_old_data_wef_loc`, `Transferred_from_dept`, `Transfer_wef_dept`, `retire_date`, `last_working_date`, `Attrition_period`, `Date_of_resignation`, `Reason_for_leaving`, `Exit_category`, `Remarks`, `Type_of_attrition`, `Cost_centre_codes`, `Cost_centre_description`, `Employee_status`, `u_id`, `contact`) VALUES
('Shubhangi', 'Pawar', 7, 'Nanaji', 'shubhangi.pawar@gmail.com', 'Asdfggh', '895623', 'MCA', 'MCA', 'ASASA2222A', '78947894', '06-03-1989', '28 Years', ' 6 months 14 days', 'Tamil Nadu', 'Chennai', 'Single', '2', 'O +ve', 'Female', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '59c0c2fa6a963', '9999999999'),
('Monica', 'Sadafule', 8, '', 'monica.sadafule@gmail.com', 'Panvel', '444444', 'B.E.', '', 'ASDFG5678S', '', '05-09-1989', '28 Years', ' 0 months 14 days', 'Maharashtra', 'Mumbai', 'Single', '2', 'AB +ve', 'Female', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '59c0c7673f9b8', '9898989898');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Employee_master1`
--
ALTER TABLE `Employee_master1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Employee_master1`
--
ALTER TABLE `Employee_master1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
