import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { MainpageViewComponent } from '../../components/mainpage-view/mainpage-view.component';
import { UserComponent } from '../../components/user/user.component';
import { UserViewComponent } from '../../components/user-view/user-view.component';
import { AdViewComponent } from '../../components/ad-view/ad-view.component';


const appRoutes: Routes = [
  { path: '', component: MainpageViewComponent, pathMatch: 'full' },
  { path: 'user', component: UserViewComponent },
  { path: 'ads', component: AdViewComponent}
];

@NgModule({
  imports: [
    RouterModule.forRoot(appRoutes)
  ],
  exports: [
    RouterModule
  ],
  declarations: []
})
export class AppRouterModule { }