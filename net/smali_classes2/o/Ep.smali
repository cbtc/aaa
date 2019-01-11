.class public Lo/Ep;
.super Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.source ""

# interfaces
.implements Lo/tA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ep$If;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/Ep$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Ep$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ep$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/Ep;->ॱ:Lo/Ep$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    .line 33
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bottomTabReselected(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;)V
    .locals 2

    const-string v0, "netflixTab"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lo/Ep;->fragmentHelper:Lo/xm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/xm;->ˊ(I)Z

    .line 235
    iget-object v0, p0, Lo/Ep;->fragmentHelper:Lo/xm;

    const-string v1, "fragmentHelper"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lo/xm;->ॱॱ()Lo/ﮋ;

    move-result-object v0

    instance-of v1, v0, Lo/EM;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/EM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/EM;->ˉ()V

    nop

    .line 236
    :cond_1
    return-void
.end method

.method public canApplyBrowseExperience()Z
    .locals 1

    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 264
    sget-object v0, Lcom/netflix/cl/model/AppView;->downloadsTab:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public hasBottomNavBar()Z
    .locals 1

    .line 179
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    return v0
.end method

.method public hasUpAction()Z
    .locals 2

    .line 218
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lo/Ep;->fragmentHelper:Lo/xm;

    const-string v1, "fragmentHelper"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lo/xm;->ʽ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 221
    :cond_1
    const/4 v0, 0x1

    .line 218
    :goto_0
    return v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 268
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 194
    sget-object v2, Lo/Ep;->ॱ:Lo/Ep$If;

    .line 197
    .line 276
    .line 280
    invoke-virtual {p0}, Lo/Ep;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    return-void

    .line 201
    :cond_0
    invoke-virtual {p0}, Lo/Ep;->closeCastPanel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-static {}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ॱ()V

    .line 203
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lo/Ep;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    invoke-static {}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ॱ()V

    .line 208
    iget-object v0, p0, Lo/Ep;->fragmentHelper:Lo/xm;

    const-string v1, "fragmentHelper"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lo/xm;->ॱॱ()Lo/ﮋ;

    move-result-object v0

    if-nez v0, :cond_2

    .line 209
    invoke-virtual {p0}, Lo/Ep;->finish()V

    .line 211
    :cond_2
    return-void

    .line 214
    :cond_3
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onBackPressed()V

    .line 215
    return-void
.end method

.method public onConfigureActionBarState(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onConfigureActionBarState(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V

    .line 228
    iget-object v0, p0, Lo/Ep;->fragmentHelper:Lo/xm;

    const-string v1, "fragmentHelper"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lo/xm;->ʽ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 229
    invoke-virtual {p0}, Lo/Ep;->hasUpAction()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˏ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 231
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 138
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lo/ᒎ;->ˊ()I

    move-result v0

    goto :goto_0

    .line 143
    :cond_0
    const v0, 0x7f0e012f

    .line 140
    :goto_0
    invoke-virtual {p0, v0}, Lo/Ep;->setContentView(I)V

    .line 146
    invoke-virtual {p0, p1}, Lo/Ep;->setupCastPlayerFrag(Landroid/os/Bundle;)V

    .line 148
    new-instance v3, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;

    move-object v0, p0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x1

    invoke-direct {v3, v1, v0, p1}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;-><init>(ZLcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/os/Bundle;)V

    .line 149
    new-instance v0, Lo/EO;

    invoke-direct {v0, v3}, Lo/EO;-><init>(Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;)V

    check-cast v0, Lo/xl;

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋ(Lo/xl;)V

    .line 150
    move-object v0, v3

    check-cast v0, Lo/xm;

    invoke-virtual {p0, v0}, Lo/Ep;->setFragmentHelper(Lo/xm;)V

    .line 152
    if-nez p1, :cond_2

    .line 154
    sget-object v0, Lo/Ep;->ॱ:Lo/Ep$If;

    invoke-virtual {p0}, Lo/Ep;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ep$If;->ˊ(Lo/Ep$If;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    sget-object v0, Lo/Ep;->ॱ:Lo/Ep$If;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lo/Ep$If;->ॱ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋ(Landroid/content/Intent;)Z

    .line 158
    :cond_1
    invoke-virtual {p0}, Lo/Ep;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋ(Landroid/content/Intent;)Z

    .line 160
    :cond_2
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 167
    invoke-virtual {p0}, Lo/Ep;->closeAllPopupMenus()V

    .line 170
    invoke-static {p1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lo/Ep;->fragmentHelper:Lo/xm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/xm;->ˊ(I)Z

    .line 172
    sget-object v0, Lo/Ep;->ॱ:Lo/Ep$If;

    invoke-static {v0, p1}, Lo/Ep$If;->ˊ(Lo/Ep$If;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lo/Ep;->fragmentHelper:Lo/xm;

    invoke-interface {v0, p1}, Lo/xm;->ˋ(Landroid/content/Intent;)Z

    .line 176
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lo/Ep;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˎ(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 184
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 186
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/Ep;->fragmentHelper:Lo/xm;

    const-string v1, "fragmentHelper"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lo/xm;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lo/Ep;->fragmentHelper:Lo/xm;

    invoke-interface {v0, p1}, Lo/xm;->ˎ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 190
    :cond_2
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public performUpAction()V
    .locals 2

    .line 239
    iget-object v0, p0, Lo/Ep;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ॱ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    invoke-virtual {p0}, Lo/Ep;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    move-object v0, p0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/xr;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ep;->startActivity(Landroid/content/Intent;)V

    .line 243
    invoke-virtual {p0}, Lo/Ep;->finish()V

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p0}, Lo/Ep;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ep;->fragmentHelper:Lo/xm;

    const-string v1, "fragmentHelper"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lo/xm;->ʽ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 245
    :cond_1
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onBackPressed()V

    .line 246
    .line 247
    :cond_2
    :goto_0
    return-void
.end method

.method public shouldApplyPaddingToSlidingPanel()Z
    .locals 1

    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public updateActionBar()Z
    .locals 2

    .line 272
    iget-object v0, p0, Lo/Ep;->fragmentHelper:Lo/xm;

    const-string v1, "fragmentHelper"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lo/xm;->ॱॱ()Lo/ﮋ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ﮋ;->L_()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 4

    .line 250
    iget-object v0, p0, Lo/Ep;->fragmentHelper:Lo/xm;

    const-string v1, "fragmentHelper"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lo/xm;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lo/Ep;->fragmentHelper:Lo/xm;

    const-string v1, "fragmentHelper"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lo/xm;->ˋ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 252
    instance-of v0, v3, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    if-nez v0, :cond_0

    .line 253
    return-object v3

    .line 251
    .line 255
    :cond_0
    nop

    .line 258
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ᐝ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    const-string v1, "PlayContextImp.OFFLINE_MY_DOWNLOADS_CONTEXT"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
