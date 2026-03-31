#import "Macros.h"

void setup() {
    [[(Menu *)menuInstance getMenu] setMenuTitle:@"HARA IOS MOD"];
    [[(Menu *)menuInstance getMenu] setMenuIcon:nil]; 

    [(Menu *)menuInstance addButton:@"Add Max Money" description:@"Get Cash"];
    [(Menu *)menuInstance addSwitch:@"God Mode" description:@"Infinite Health"];
    [(Menu *)menuInstance addSwitch:@"No Police" description:@"Never Wanted"];

    NSArray *cars = @[@"Infernus", @"Turismo", @"Bullet", @"NRG-500", @"Rhino Tank", @"Hydra Jet"];
    [(Menu *)menuInstance addSelection:@"Spawn Car" description:@"Select Vehicle" options:cars];
}

void s_update(int feature, bool value, float sliderValue, int selection) {
    // Logic handles here
}
