import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { UbersichtComponent } from './ubersicht/ubersicht.component';
import { VerbessereComponent } from './verbessere/verbessere.component';
import { StundenanfragenComponent } from './stundenanfragen/stundenanfragen.component';
import { SchuleranfragenComponent } from './schuleranfragen/schuleranfragen.component';
import { KalenderComponent } from './kalender/kalender.component';
import { SchulerfortschrittComponent } from './schulerfortschritt/schulerfortschritt.component';
import { CardsComponent } from './cards/cards.component';
import { DetailsComponent } from './details/details.component';

@NgModule({
  declarations: [
    AppComponent,
    UbersichtComponent,
    VerbessereComponent,
    StundenanfragenComponent,
    SchuleranfragenComponent,
    KalenderComponent,
    SchulerfortschrittComponent,
    CardsComponent,
    DetailsComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
