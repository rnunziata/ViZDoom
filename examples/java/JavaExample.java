
import enums.Button;
import enums.GameVariable;
import enums.ScreenFormat;
import enums.GameMode;
import enums.ScreenResolution;
import java.util.*;
import java.lang.Integer;
import java.lang.Boolean;
public class JavaExample {

public static void main (String[] args) {
	
	ViziaDoomGameJava dg= new ViziaDoomGameJava();
	System.out.println("VIZIA MAIN EXAMPLE");


    dg.setDoomGamePath("../../vizia_doom_src/bin/viziazdoom");
    dg.setDoomIwadPath("../../scenarios/doom2.wad");
    dg.setDoomFilePath("../../scenarios/s1_b.wad");
    dg.setDoomMap("map01");
    dg.setEpisodeTimeout(200);
    dg.setLivingReward(-1);

    dg.setScreenResolution(ScreenResolution.RES_320X240);

    dg.setRenderHud(false);
    dg.setRenderCrosshair(false);
    dg.setRenderWeapon(true);
    dg.setRenderDecals(false);
    dg.setRenderParticles(false);

    dg.setWindowVisible(true);

    dg.setConsoleEnabled(true);

    dg.addAvailableButton(Button.MOVE_LEFT);
    dg.addAvailableButton(Button.MOVE_RIGHT);
    dg.addAvailableButton(Button.ATTACK);

    dg.addAvailableGameVariable(GameVariable.HEALTH);
    dg.addAvailableGameVariable(GameVariable.KILLCOUNT);


    dg.init();
    //dg->newEpisode();
    int[] action=new int[3];

    action[0] = 1;
    action[1] = 0;
    action[2] = 1;

    int iterations = 10;
    int ep=1;
    for(int i = 0;i<iterations; ++i){

        if( dg.isEpisodeFinished() ){
            dg.newEpisode();
        }
        State s = dg.getState();

        System.out.println( "STATE NUMBER: " + s.number + " HP: " + s.gameVariables[0] + " KILLS: " + s.gameVariables[1] );

        dg.setAction(action);
        dg.advanceAction(true, true, 4);

         System.out.println("reward: "+dg.getLastReward());
    }
    dg.close();
	System.out.println("KONIEC");
  }

}