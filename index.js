import config from './dbconfig.js'; 
import sql from 'mssql'; 

let pool = await sql.connect(config);
let result = await pool.request().query("SELECT random * from Preguntas");

console.log(result.recordsets.lenght)
console.log(result.recordsets[0].lenght)
console.log(result.recordsets[0])
console.log(result.recordsets)
console.log(result.returnValue)
console.log(result.output)
console.log(result.rowsAffected)

process.exit()