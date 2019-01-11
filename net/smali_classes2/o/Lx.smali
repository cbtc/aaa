.class public Lo/Lx;
.super Lo/ᒑ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/ᒑ;-><init>()V

    return-void
.end method

.method public static ʽ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lo/Lv;

    goto :goto_0

    :cond_0
    const-class v0, Lo/Lx;

    :goto_0
    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 22
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lo/Lx;->ʽ()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public canApplyBrowseExperience()Z
    .locals 1

    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 46
    sget-object v0, Lcom/netflix/cl/model/AppView;->openSourceLicenses:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method protected ˊ()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 36
    new-instance v0, Lo/Lq;

    invoke-direct {v0}, Lo/Lq;-><init>()V

    return-object v0
.end method

.method protected ˎ()I
    .locals 1

    .line 31
    const v0, 0x7f0e00a7

    return v0
.end method
