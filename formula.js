const formulaGeneral = (a = 1, b = 0, c = 0) => {
    if(a === 0) return "0 is not valid";
    
    discriminant = (Math.sqrt((b**2)-(4*a*c)));

    if(discriminant) return "No real solution";

    firstResult = (-b + discriminant)/2*a;
    
    secondResult = (-b - discriminant)/2*a;
    
    return [firstResult, secondResult];
}

console.log(formulaGeneral(1, 2, -8));