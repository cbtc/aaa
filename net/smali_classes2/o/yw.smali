.class public Lo/yw;
.super Lo/yk;
.source ""

# interfaces
.implements Lo/yA;
.implements Lo/ᴩ$ˋ;


# instance fields
.field private final ˊ:Landroid/content/BroadcastReceiver;

.field private ˋ:Lo/yo;

.field private ˎ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lo/yk;-><init>()V

    .line 77
    new-instance v0, Lo/yw$4;

    invoke-direct {v0, p0}, Lo/yw$4;-><init>(Lo/yw;)V

    iput-object v0, p0, Lo/yw;->ˊ:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/netflix/mediaclient/android/app/Status;)Landroid/content/Intent;
    .locals 2

    .line 104
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lo/yB;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    invoke-static {p1, p2, v1}, Lo/Nw;->ˋ(Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/netflix/mediaclient/android/app/Status;Landroid/content/Intent;)V

    .line 106
    return-object v1
.end method

.method private ˊ()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 258
    invoke-virtual {p0}, Lo/yw;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/yw;->ॱ(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/netflix/mediaclient/android/app/Status;)Landroid/content/Intent;
    .locals 2

    .line 98
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lo/yw;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    invoke-static {p1, p2, v1}, Lo/Nw;->ˋ(Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/netflix/mediaclient/android/app/Status;Landroid/content/Intent;)V

    .line 100
    return-object v1
.end method

.method public static ˏ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 86
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0, v1}, Lo/yw;->ˊ(Landroid/content/Context;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/netflix/mediaclient/android/app/Status;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    const-string v0, "LoginActivity"

    const-string v1, "Failed to start LoginTabletActivity Activity!"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 94
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/yw;->ˎ(Landroid/content/Context;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/netflix/mediaclient/android/app/Status;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/yw;)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 58
    invoke-direct {p0}, Lo/yw;->ˊ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;
    .locals 7

    .line 262
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v5

    .line 263
    const-string v0, "LoginActivity"

    const-string v1, "getBackStackEntryCount %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 264
    if-nez v5, :cond_0

    .line 265
    const/4 v0, 0x0

    return-object v0

    .line 267
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 271
    invoke-virtual {p1, v6}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private ॱ()V
    .locals 5

    .line 276
    const-string v0, "LoginActivity"

    const-string v1, "showEmailPasswordFragment"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-virtual {p0}, Lo/yw;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 278
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    .line 279
    invoke-virtual {p0}, Lo/yw;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lo/yo;->ˏ(Landroid/os/Bundle;)Lo/yo;

    move-result-object v0

    iput-object v0, p0, Lo/yw;->ˋ:Lo/yo;

    .line 280
    iget-object v0, p0, Lo/yw;->ˋ:Lo/yo;

    const-string v1, "EmailPasswordFragment"

    const v2, 0x7f0b0316

    invoke-virtual {v4, v2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 281
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 282
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 283
    invoke-direct {p0, v3}, Lo/yw;->ॱ(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    .line 284
    return-void
.end method


# virtual methods
.method public createManagerStatusListener()Lo/rm;
    .locals 1

    .line 207
    new-instance v0, Lo/yw$2;

    invoke-direct {v0, p0}, Lo/yw$2;-><init>(Lo/yw;)V

    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 140
    invoke-super {p0}, Lo/yk;->finish()V

    .line 142
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ॱˎ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    .line 143
    return-void
.end method

.method public getEntryPoint()Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;
    .locals 1

    .line 298
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;->ˎ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 202
    sget-object v0, Lcom/netflix/cl/model/AppView;->login:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public handleAccountDeactivated()V
    .locals 2

    .line 192
    const-string v0, "LoginActivity"

    const-string v1, "Account deactivated ..."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    return-void
.end method

.method public handleProfileActivated()V
    .locals 2

    .line 181
    invoke-static {p0}, Lo/Nw;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "LoginActivity"

    const-string v1, "SmartLogin save enabled, do save credentials for profile activated..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yw;->ˎ:Z

    goto :goto_0

    .line 185
    :cond_0
    const-string v0, "LoginActivity"

    const-string v1, "SmartLogin save not enabled, regular workflow for profile activated..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-virtual {p0}, Lo/yw;->finish()V

    .line 188
    :goto_0
    return-void
.end method

.method public handleProfileReadyToSelect()V
    .locals 2

    .line 166
    const-string v0, "LoginActivity"

    const-string v1, "New profile requested - starting profile selection activity..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-static {p0}, Lo/Nw;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "LoginActivity"

    const-string v1, "SmartLogin save enabled, do save credentials..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yw;->ˎ:Z

    goto :goto_0

    .line 172
    :cond_0
    const-string v0, "LoginActivity"

    const-string v1, "SmartLogin save not enabled, regular workflow..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    const-string v0, "prefs_non_member_playback"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 174
    invoke-static {p0}, Lo/KT;->ॱ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/yw;->startActivity(Landroid/content/Intent;)V

    .line 175
    invoke-static {p0}, Lo/yw;->finishAllAccountActivities(Landroid/content/Context;)V

    .line 177
    :goto_0
    return-void
.end method

.method public hasUpAction()Z
    .locals 1

    .line 302
    sget-object v0, Lo/LK;->ˋ:Lo/LK$if;

    invoke-virtual {v0, p0}, Lo/LK$if;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    sget-object v0, Lo/LK;->ˋ:Lo/LK$if;

    invoke-virtual {v0, p0}, Lo/LK$if;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 305
    :cond_1
    invoke-static {}, Lo/LI;->ˋ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 233
    invoke-super {p0, p1, p2, p3}, Lo/yk;->onActivityResult(IILandroid/content/Intent;)V

    .line 239
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 240
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 241
    const-string v0, "Account credentials saved!"

    invoke-virtual {p0, v0}, Lo/yw;->showDebugToast(Ljava/lang/String;)V

    .line 242
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "StoreSharedCredentials"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endExclusiveAction(Ljava/lang/String;)Z

    goto :goto_0

    .line 244
    :cond_0
    const-string v0, "Failed to save account credentials!"

    invoke-virtual {p0, v0}, Lo/yw;->showDebugToast(Ljava/lang/String;)V

    .line 245
    new-instance v3, Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;

    invoke-direct {v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;-><init>()V

    .line 246
    const-string v0, "apiCalled"

    const-string v1, "SmartLock.save"

    invoke-virtual {v3, v0, v1}, Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;

    .line 247
    const-string v0, "resultCode"

    invoke-virtual {v3, v0, p2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;->ˏ(Ljava/lang/String;I)Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;

    .line 248
    new-instance v4, Lcom/netflix/cl/model/Error;

    const-string v0, "SmartLock.save"

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;->ˋ()Lcom/netflix/cl/model/Debug;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Debug;)V

    .line 249
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "StoreSharedCredentials"

    invoke-virtual {v0, v1, v4}, Lcom/netflix/cl/Logger;->failedExclusiveAction(Ljava/lang/String;Lcom/netflix/cl/model/Error;)Z

    .line 250
    goto :goto_0

    .line 252
    :cond_1
    const-string v0, "LoginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: unknown request code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :goto_0
    invoke-virtual {p0}, Lo/yw;->ˎ()V

    .line 255
    return-void
.end method

.method public onConfigureActionBarState(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V
    .locals 3

    .line 326
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 327
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;->ˊ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

    .line 328
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 331
    new-instance v0, Lo/d;

    invoke-direct {v0, p0}, Lo/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/d;->ˏ()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object v2

    .line 332
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->isSignupBlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˏ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 335
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 120
    invoke-super {p0, p1}, Lo/yk;->onCreate(Landroid/os/Bundle;)V

    .line 125
    invoke-static {p0}, Lo/MR;->ॱ(Landroid/app/Activity;)V

    .line 128
    const v0, 0x7f0e00ce

    invoke-virtual {p0, v0}, Lo/yw;->setContentView(I)V

    .line 129
    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p0}, Lo/yw;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "EmailPasswordFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/yo;

    iput-object v0, p0, Lo/yw;->ˋ:Lo/yo;

    goto :goto_0

    .line 132
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ॱˎ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˋ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)Ljava/lang/Long;

    .line 133
    invoke-direct {p0}, Lo/yw;->ॱ()V

    .line 135
    :goto_0
    iget-object v0, p0, Lo/yw;->ˊ:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lo/yw;->registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 136
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 111
    invoke-virtual {p0}, Lo/yw;->getServiceManager()Lo/ry;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/ry;->ॱ(Z)Z

    .line 115
    :cond_0
    invoke-super {p0}, Lo/yk;->onResume()V

    .line 116
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 197
    invoke-super {p0, p1}, Lo/yk;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 198
    return-void
.end method

.method public performUpAction()V
    .locals 2

    .line 311
    invoke-static {}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ()V

    .line 313
    sget-object v0, Lo/LK;->ˋ:Lo/LK$if;

    invoke-virtual {v0, p0}, Lo/LK$if;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 314
    invoke-virtual {p0, v1}, Lo/yw;->startActivity(Landroid/content/Intent;)V

    .line 316
    invoke-virtual {p0}, Lo/yw;->finish()V

    .line 317
    return-void
.end method

.method public showHelpInMenu()Z
    .locals 1

    .line 289
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ᐝ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/yw;->getServiceManager()Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/yw;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lo/yw;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ꓸ()Z

    move-result v0

    return v0

    .line 292
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public showNoNetworkOverlayIfNeeded()Z
    .locals 1

    .line 321
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lo/yw;->ˋ:Lo/yo;

    invoke-virtual {v0, p1}, Lo/yo;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;)V

    .line 148
    return-void
.end method

.method public ˎ()V
    .locals 2

    .line 152
    iget-boolean v0, p0, Lo/yw;->ˎ:Z

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "LoginActivity"

    const-string v1, "handleBackToRegularWorkflow:: New profile requested - starting profile selection activity..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    const-string v0, "prefs_non_member_playback"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 155
    invoke-static {p0}, Lo/KT;->ॱ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/yw;->startActivity(Landroid/content/Intent;)V

    .line 156
    invoke-static {p0}, Lo/yw;->finishAllAccountActivities(Landroid/content/Context;)V

    goto :goto_0

    .line 158
    :cond_0
    const-string v0, "LoginActivity"

    const-string v1, "Back to regular workflow for profile activated..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-virtual {p0}, Lo/yw;->finish()V

    .line 161
    :goto_0
    return-void
.end method
