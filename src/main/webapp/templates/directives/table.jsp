<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<div>
    <table class="table table-condensed">
        <caption>
            <h4>
                Valores Esperados
            </h4>
        </caption>
        <thead>
            <tr>
                <th>
                </th>
                <th colspan="3" class="text-center"><spring:message code="table.corriente" /></th >
                <th colspan="6" class="text-center"><spring:message code="table.voltaje" /></th>
                <th><spring:message code="table.frecuencia" /></th>
                <th><spring:message code="table.temperatura" /></th>
                <th>
                </th>              
                <th>
                    <spring:message code="table.presion" />
                </th>              
                <th>
                    <spring:message code="table.voltajeDC" />
                </th>                
            </tr>            
        </thead>
        <tbody>
            <tr>
                <th>    

                </th>
                <th> I1  </th>
                <th>
                    I2
                </th>
                <th>
                    I3
                </th>                
                <th>
                    L1 - N  
                </th>
                <th>
                    L2 - N
                </th>
                <th>
                    L3 - N
                </th>
                <th>
                    L1 - L2
                </th>
                <th>
                    L2 - L3
                </th>
                <th>
                    L3 - L1
                </th>
                <th>
                    Frec
                </th>
                <th>
                    RPM
                </th>
                <th>
                    Temp.
                </th>                
                <th>
                    P. Oil
                </th>
                <th>
                    C. Alt
                </th>
            </tr>
            <tr>
                <td>
                    <button class="btn btn-danger" type="button">
                        <span class="glyphicon glyphicon-chevron-up"></span> Max
                    </button>
                </td>
                <td>
                    {{PruebaCarga[0].Max.I1 | number :2}}
                </td>
                <td>
                    {{PruebaCarga[0].Max.I2 | number
                                :2}}
                </td>
                <td>
                    {{PruebaCarga[0].Max.I3 | number
                                :2}}
                </td>
                <td>
                    {{PruebaCarga[0].Max.L1N | number
                                :2}}  
                </td>
                <td>
                    {{PruebaCarga[0].Max.L1N | number
                                :2}}
                </td>
                <td>
                    {{PruebaCarga[0].Max.L1N | number
                                :2}}440
                </td>
                <td>
                    {{PruebaCarga[0].Max.L1L2 | number
                                :2}}  
                </td>
                <td>
                    {{PruebaCarga[0].Max.L1L2 | number
                                :2}}
                </td>
                <td>
                    {{PruebaCarga[0].Max.L1L2 | number
                                :2}}
                </td>
                <td>
                    {{PruebaCarga[0].Max.HZ | number
                                :2}}
                </td>
                <td>
                    {{PruebaCarga[0].Max.RMP | number
                                :2}}
                </td>
                <td>
                    {{PruebaCarga[0].Max.Temp | number
                                :2}}
                </td>
                <td>
                    {{PruebaCarga[0].Max.Presion | number
                                :2}}
                </td>
                <td>
                    N/A
                </td>
            </tr>
            <tr>
                <td>
                    <button class="btn btn-danger" type="button">
                        <span class="glyphicon glyphicon-chevron-down"></span> Min
                    </button>
                </td>
                <td>
                    {{PruebaCarga[0].Min.I1 | number
                                :2}}
                </td>
                <td>  
                    {{PruebaCarga[0].Min.I2 | number
                                :2}}
                </td>

                <td>
                    {{PruebaCarga[0].Min.I3 | number
                                :2}}
                </td>
                <td >
                    {{PruebaCarga[0].Min.L1N | number
                                :2}}  
                </td>
                <td >
                    {{PruebaCarga[0].Min.L1N | number
                                :2}}
                </td>
                <td >
                    {{PruebaCarga[0].Min.L1N | number
                                :2}}
                </td>
                <td >
                    {{PruebaCarga[0].Min.L1L2 | number
                                :2}}  
                </td>
                <td >
                    {{PruebaCarga[0].Min.L1L2 | number
                                :2}}
                </td>
                <td >
                    {{PruebaCarga[0].Min.L1L2 | number
                                :2}}
                </td>
                <td>
                    {{PruebaCarga[0].Min.HZ | number
                                :2}}
                </td>
                <td>
                    {{PruebaCarga[0].Min.RMP | number
                                :2}}
                </td>
                <td>
                    {{PruebaCarga[0].Min.Temp | number
                                :2}}
                </td>
                <td>
                    {{PruebaCarga[0].Min.Presion | number
                                :2}}
                </td>
                <td>
                    N/A
                </td>
            </tr>
        </tbody>
    </table>
    <table class="table table-condensed">
        <caption>
            <h4>
                Valores de Prueba
            </h4>
        </caption>
        <thead>
            <tr >
                <th>
                    Minutos
                </th>
                <th colspan="3" class="text-center">
                    <spring:message code="table.corriente" />
                </th >                
                <th>
                    <spring:message code="table.demanda" />
                </th>
                <th colspan="6" class="text-center">
                    <spring:message code="table.voltaje" />
                </th>
                <th>
                    <spring:message code="table.frecuencia" />
                </th>
                <th>
                    <spring:message code="table.temperatura" />
                </th>
                <th></th>
                <th>
                    <spring:message code="table.presion" />
                </th>
                <th>
                    <spring:message code="table.voltajeDC" />
                </th>
            </tr>
            <tr>
                <th>
                    Tiempo  
                </th>
                <th>
                    I1
                </th>
                <th>
                    I2
                </th>
                <th>
                    I3
                </th>
                <th>
                    Demanda
                </th>
                <th>
                    L1 - N  
                </th>
                <th>
                    L2 - N
                </th>
                <th>
                    L3 - N
                </th>
                <th>
                    L1 - L2
                </th>
                <th>
                    L2 - L3
                </th>
                <th>
                    L3 - L1
                </th>
                <th>
                    Frec
                </th>
                <th>
                    Temp.
                </th>
                <th>
                    RPM
                </th>
                <th>
                    Presi??n Aceite
                </th>
                <th>
                    Carga Alternador
                </th>
            </tr>
        </thead>
        <tbody>                
            <tr ng-repeat="row in Accumulate">
                <td> 
                    {{row.time| minutos}} 
                </td>
                <td>
                    {{row.I1| number: 2}}  
                </td>
                <td>
                    {{row.I2| number: 2}}  
                </td>
                <td>
                    {{row.I3| number: 2}}  
                </td>
                <td>
                    {{row.demanda| number: 2}}  
                </td>
                <td>
                    {{row.L1N| number: 2}}  
                </td>
                <td>
                    {{row.L2N| number: 2}}  
                </td>
                <td>
                    {{row.L3N| number: 2}}  
                </td>
                <td>
                    {{row.L1L2| number: 2}}  
                </td>
                <td>
                    {{row.L2L3| number: 2}}  
                </td>
                <td>
                    {{row.L3L1| number: 2}}  
                </td>
                <td>
                    {{row.HZ| number: 2}}  
                </td>
                <td>
                    {{row.Temp| number: 2}} 
                </td>
                <td>                     
                    {{row.RMP| number: 2}}  
                </td>
                <td>
                    {{row.Presion| number: 2}}  
                </td>
                <td>
                    {{row.bateria| number: 2}}  
                </td>
            </tr>
            <tr class="text-center">
                <td > 
                </td>
                <td >
                    <circle color="GetColor(PruebaCarga[0].Max.I1,PruebaCarga[0].Min.I1,now.I1)"></circle>
                </td>
                <td >
                    <circle color="GetColor(PruebaCarga[0].Max.I2,PruebaCarga[0].Min.I2,now.I2)"></circle>
                </td>
                <td >   
                    <circle color="GetColor(PruebaCarga[0].Max.I3,PruebaCarga[0].Min.I3,now.I3)"></circle>
                </td>
                <td></td>                   
                <td>                        
                    <circle color="GetColor(PruebaCarga[0].Max.L1N,PruebaCarga[0].Min.L1N,now.L1N)"></circle> 
                </td>
                <td >
                    <circle color="GetColor(PruebaCarga[0].Max.L2N,PruebaCarga[0].Min.L2N,now.L2N)"></circle> 
                </td>
                <td>
                    <circle color="GetColor(PruebaCarga[0].Max.L3N,PruebaCarga[0].Min.L3N,now.L3N)"></circle>                    
                </td>
                <td>                                        
                </td>
                <td >                    
                </td>
                <td>                    
                </td>
                <td>
                    <circle color="GetColor(PruebaCarga[0].Max.HZ,PruebaCarga[0].Min.HZ,now.HZ)"></circle>
                </td>
                <td>
                    <circle color="GetColor(PruebaCarga[0].Max.Temp,PruebaCarga[0].Min.Temp,now.Temp)"></circle>
                </td>
                <td>
                    <circle color="GetColor(PruebaCarga[0].Max.RMP,PruebaCarga[0].Min.RMP,now.RMP)"></circle>                  
                </td>
                <td>
                    <circle color="GetColor(PruebaCarga[0].Max.Presion,PruebaCarga[0].Min.Presion,now.Presion)"></circle>                    
                </td>
                <td>                    
                </td>                
            </tr>
            <tr>
                <td> 
                    {{now.time| minutos}}
                </td>
                <td >
                    {{now.I1| number: 2}}  
                </td>
                <td >
                    {{now.I2| number: 2}}  
                </td>
                <td >
                    {{now.I3| number: 2}}  
                </td>
                <td>
                    {{now.demanda| number: 2}}  
                </td>
                <td>
                    {{now.L1N| number: 2}}  
                </td>
                <td>
                    {{now.L2N| number: 2}}  
                </td>
                <td>
                    {{now.L3N| number: 2}}  
                </td>
                <td >
                    {{now.L1L2| number: 2}}  
                </td>
                <td>
                    {{now.L2L3| number: 2}}  
                </td>
                <td>
                    {{now.L3L1| number: 2}}  
                </td>
                <td >
                    {{now.HZ| number: 2}}  
                </td>
                <td>{{now.Temp| number: 2}} 
                </td>
                <td>
                    {{now.RMP| number: 2}}  
                </td>
                <td>
                    {{now.Presion| number: 2}}  
                </td>
                <td>
                    {{now.bateria| number: 2}}  
                </td>
            </tr>
        </tbody>
    </table>        
</div>      
