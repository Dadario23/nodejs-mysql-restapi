import { Router } from 'express';
import {getEmployees, createEmployee, updateEmployee, deleteEmployee, getEmployee} from "../controllers/employees.controller.js";

const router = Router();

//GET all Employees
router.get('/employees', getEmployees);

//GET an Employee
router.get('/employees/:id', getEmployee);

// INSERT An Employee
router.post('/employees', createEmployee);

//UPDATE An Employee
router.patch('/employees/:id', updateEmployee);

//DELETE An Employee
router.delete('/employees/:id', deleteEmployee);

export default router;