       IDENTIFICATION DIVISION.
       PROGRAM-ID. CS370PROGRAM1.
       AUTHOR. AARON-COTTON.
      *****************************************************************
      * This program given is for the owner to evaluate the cost of her 
      * current payroll and cost of possible raises for her employess
      ******
      *INPUT:
      *    The PRSU23INPUT.TXT file contains
      *    State Code
      *        DATA TYPE: A
      *        Info: Two-letter code representing the state (CA, NY)
      *    Job Code
      *        DATA TYPE: A
      *        Info: Three-letter code representing the job.
      *    Employee Number
      *        DATA TYPE: AN
      *        Info: Unique identifier for each employee.
      *    Employee Name
      *        DATA TYPE: AN
      *        Info: Name of the employee.
      *    Annual Salary: Employee's yearly salary in whole dollars.
      *        DATA TYPE: N
      *        Info: Employee's yearly salary in whole dollars.
      *    Union Dues
      *        DATA TYPE: N
      *        Info: Amount of union dues in dollars and cents.
      *    Insurance Premiums
      *        DATA TYPE: N
      *        Info: Amount of insurance premiums
      ******
      *OUTPUT:
      *Will be added later.
      *
      ******
      *Calculations Section:
      * 
      *    Group the report by State Code and Job Code
      *    Expand the state code from the two-letter code to the full 
      *        state name using an IF statement.
      *    Expand the job code to the full job word (Management, Sales, 
      *    Supervisor, Warehouse) using an EVALUATE statement.
      *    Validate numeric fields before performing calculations.
      *    Increase each employee's incoming salary by 7%.
      *    Increase union dues by 4%.
      *    Increase insurance premiums by 3%.
      *    Accumulate a total for the new and old salary for each job.
      *    Accumulate a total for the new and old salary for each state.
      *****************************************************************