.class public Lo/Lu;
.super Lo/ᒑ;
.source ""

# interfaces
.implements Lo/tm$ˊ;
.implements Lo/Lw$If;


# instance fields
.field private final ˋ:Landroid/content/BroadcastReceiver;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lo/ᒑ;-><init>()V

    .line 69
    new-instance v0, Lo/Lu$1;

    invoke-direct {v0, p0}, Lo/Lu$1;-><init>(Lo/Lu;)V

    iput-object v0, p0, Lo/Lu;->ˋ:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private static ʽ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 47
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lo/Ly;

    goto :goto_0

    :cond_0
    const-class v0, Lo/Lu;

    :goto_0
    return-object v0
.end method

.method public static ˊ(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lo/Lu;->ʽ()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public canShowDownloadProgressBar()Z
    .locals 1

    .line 150
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public createManagerStatusListener()Lo/rm;
    .locals 1

    .line 170
    new-instance v0, Lo/Lu$5;

    invoke-direct {v0, p0}, Lo/Lu$5;-><init>(Lo/Lu;)V

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 165
    sget-object v0, Lcom/netflix/cl/model/AppView;->settings:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 110
    invoke-super {p0, p1}, Lo/ᒑ;->onCreate(Landroid/os/Bundle;)V

    .line 111
    iget-object v0, p0, Lo/Lu;->ˋ:Landroid/content/BroadcastReceiver;

    const-string v1, "com.netflix.mediaclient.intent.offline.osv.space.usage.updated"

    invoke-virtual {p0, v0, v1}, Lo/Lu;->registerReceiverLocallyWithAutoUnregister(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .line 88
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 92
    :sswitch_0
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 93
    const-string v0, "nf_settings"

    const-string v1, "permission is granted"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 94
    :cond_0
    array-length v0, p3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 95
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    .line 97
    const-string v0, "nf_settings"

    const-string v1, "onRequestPermissionsResult showRationale=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    invoke-virtual {p0}, Lo/Lu;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v6

    .line 99
    if-eqz v6, :cond_1

    instance-of v0, v6, Lo/Lw;

    if-eqz v0, :cond_1

    .line 100
    move-object v0, v6

    check-cast v0, Lo/Lw;

    invoke-virtual {v0}, Lo/Lw;->ˊ()V

    .line 106
    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 2

    .line 52
    invoke-super {p0}, Lo/ᒑ;->onResume()V

    .line 53
    invoke-virtual {p0}, Lo/Lu;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    invoke-interface {v1}, Lo/gH;->ˋॱ()V

    .line 57
    :cond_0
    return-void
.end method

.method public showMdxInMenu()Z
    .locals 1

    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public showSettingsInMenu()Z
    .locals 1

    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public updateActionBar()Z
    .locals 4

    .line 131
    const v0, 0x7f120459

    invoke-virtual {p0, v0}, Lo/Lu;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {p0, v2}, Lo/Lu;->setTitle(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p0}, Lo/Lu;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v3

    .line 136
    if-eqz v3, :cond_0

    .line 137
    invoke-virtual {p0}, Lo/Lu;->getActionBarStateBuilder()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 139
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 140
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;)V

    .line 143
    const/4 v0, 0x1

    return v0

    .line 145
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 6

    .line 116
    iget-object v0, p0, Lo/Lu;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lo/Lu;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    invoke-interface {v3}, Lo/gH;->ˊॱ()Lo/sh;

    move-result-object v4

    .line 120
    invoke-interface {v4}, Lo/sh;->ˋ()I

    move-result v0

    invoke-interface {v4, v0}, Lo/sh;->ˏ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/sk;

    .line 121
    if-eqz v5, :cond_0

    .line 122
    invoke-virtual {p0}, Lo/Lu;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v5}, Lo/sk;->ʼ()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/Og;->ॱ(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Lu;->ॱ:Ljava/lang/String;

    .line 126
    :cond_0
    iget-object v0, p0, Lo/Lu;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method protected ˊ()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 61
    invoke-static {}, Lo/Lw;->ॱ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()I
    .locals 1

    .line 66
    const v0, 0x7f0e00a9

    return v0
.end method

.method public ˎ(Landroid/content/Context;)V
    .locals 1

    .line 186
    invoke-virtual {p0}, Lo/Lu;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/Lw;

    invoke-virtual {v0, p1}, Lo/Lw;->ˊ(Landroid/content/Context;)V

    .line 187
    return-void
.end method
