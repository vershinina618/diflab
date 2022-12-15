import React from 'react';
import MoreInfo from "./Component/MoreInfo";
import {Filter} from "./Component/Filtr";
import {PinCode} from "./Component/PinCode";
import {Revers} from "./Component/Revers";
import {Alert} from "./Component/Alerts";
import {Light} from "./Component/Light";
import {Get} from "./Component/Get";
import {Calc} from "./Component/Calc";
import {Fibonacci} from "./Component/Fibonacci";
import {Counter} from "./Component/Counter";

function App() {

    //return<></>;
    //return <MoreInfo shortText={"Лицензионное соглашение "} text={"Настоящее соглашение дает вам нижеследующие права.."}></MoreInfo>;
    //return <Filter></Filter>
    //return <PinCode></PinCode>
    //return <Revers text={"Привет!"}></Revers>
    //return <div><Alert text={"Волк украл зайчат"} delay={5}></Alert></div>
    //return <Light></Light>
    // return <Calc></Calc>
    //return <Get></Get>
    //return <Counter></Counter>
    return <Fibonacci></Fibonacci>
}

export default App;
