package com.loyolaramblers.fundraiser;

import javax.servlet.http.HttpServletRequest;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
/**
 * User: alexthornburg
 * Date: 1/10/14
 * Time: 9:52 PM
 */
public class RecordsBoard {
    Map<String,ArrayList<String>> mensIndoor = new HashMap<String,ArrayList<String>>();
    ArrayList<String> fiftyFiveDash = new ArrayList<String>();
    ArrayList<String> fiftyFiveHurdles = new ArrayList<String>();
    ArrayList<String> sixtyDash = new ArrayList<String>();
    ArrayList<String> sixtyHurdles = new ArrayList<String>();
    ArrayList<String> twoHundred = new ArrayList<String>();
    ArrayList<String> threeHundredYard = new ArrayList<String>();
    ArrayList<String> threeMile = new ArrayList<String>();
    ArrayList<String> fiveK = new ArrayList<String>();
    ArrayList<String> poleVault = new ArrayList<String>();
    ArrayList<String> highJump = new ArrayList<String>();
    ArrayList<String> longJump = new ArrayList<String>();
    ArrayList<String> tripleJump = new ArrayList<String>();
    ArrayList<String> shotPut = new ArrayList<String>();
    ArrayList<String> weightThrow = new ArrayList<String>();
    ArrayList<String> threeHundredMeter = new ArrayList<String>();
    ArrayList<String> fourhundredMeter = new ArrayList<String>();
    ArrayList<String> fiveHundredMeter = new ArrayList<String>();
    ArrayList<String> sixHundredMeter = new ArrayList<String>();
    ArrayList<String> eightHundredMeter = new ArrayList<String>();
    ArrayList<String> sixHundredYard = new ArrayList<String>();
    ArrayList<String> fourByTwoRelay = new ArrayList<String>();
    ArrayList<String> fourByFourRelay = new ArrayList<String>();
    ArrayList<String> fourByEightRelay = new ArrayList<String>();
    ArrayList<String> sprintMedRelay = new ArrayList<String>();
    ArrayList<String> distanceMedRelay = new ArrayList<String>();
    ArrayList<String> oneKYard = new ArrayList<String>();
    ArrayList<String> oneKMeter = new ArrayList<String>();
    ArrayList<String> mile = new ArrayList<String>();
    ArrayList<String> threeK = new ArrayList<String>();
    ArrayList<String> twoMile = new ArrayList<String>();

    File indoorMenFile;


    public RecordsBoard(HttpServletRequest request){
         indoorMenFile = new File(request.getSession().getServletContext().getRealPath("/")+"res/"+"mensindoor.txt");
    }


    public void populateEvents(){
        fiftyFiveDash.add("6.20 Mike Colletti 1931");
        fiftyFiveDash.add("6.20 George Crosby 1966");
        fiftyFiveDash.add("6.20 Larry Mobley 1971");
        fiftyFiveDash.add("6.30 Rich Folke 1977");
        fiftyFiveDash.add("6.40 Rich Dennis 1986");
        fiftyFiveDash.add("6.40 Andy Jaynes 1992");
        fiftyFiveDash.add("6.42* Charles Whittingham 1951");
        fiftyFiveDash.add("6.50 Torey Botti 1993");
        fiftyFiveDash.add("6.54 Jimel Denham 2006");
        fiftyFiveDash.add("6.60 Mark Edwards 1980");

    }
    public Map<String,ArrayList<String>> getMensIndoor(){
        mensIndoor.put("55mDash", fiftyFiveDash);
        return mensIndoor;
    }
}
