#import "Macros.h"

void setup() {
    // Menu Title
    [[(Menu *)menuInstance getMenu] setMenuTitle:@"HARA IOS MOD"];
    [[(Menu *)menuInstance getMenu] setMenuIcon:nil]; 

    // Money and Stats
    [(Menu *)menuInstance addButton:@"Add Max Money" description:@"Give 999999999 Money"];
    [(Menu *)menuInstance addSwitch:@"Infinite Health" description:@"God Mode"];
    [(Menu *)menuInstance addSwitch:@"Infinite Ammo" description:@"No Reload"];
    [(Menu *)menuInstance addSwitch:@"Never Wanted" description:@"No Police"];

    // Car Spawner List
    NSArray *cars = @[
        @"Infernus", @"Turismo", @"Bullet", @"Cheetah", @"NRG-500",
        @"Monster Truck", @"Rhino Tank", @"Hydra Jet", @"Hunter Heli"
    ];
    [(Menu *)menuInstance addSelection:@"Spawn Car" description:@"Select a vehicle" options:cars];
}

// Function to handle buttons and switches
void s_update(int feature, bool value, float sliderValue, int selection) {
    // Handling logic will be added here
}
