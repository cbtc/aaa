.class public Lo/xP;
.super Lcom/netflix/mediaclient/ui/details/DetailsActivity;
.source ""


# instance fields
.field private ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;-><init>()V

    .line 34
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object v0, p0, Lo/xP;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method

.method public static ˈ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<+Lo/xP;>;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lo/tp;

    goto :goto_0

    :cond_0
    const-class v0, Lo/xP;

    :goto_0
    return-object v0
.end method

.method static synthetic ˊ(Lo/xP;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lo/xP;->ͺ()Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allowTransitionAnimation()Z
    .locals 1

    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public createManagerStatusListener()Lo/rm;
    .locals 1

    .line 81
    new-instance v0, Lo/xP$5;

    invoke-direct {v0, p0}, Lo/xP$5;-><init>(Lo/xP;)V

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 104
    sget-object v0, Lcom/netflix/cl/model/AppView;->characterDetails:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 1

    .line 54
    invoke-virtual {p0}, Lo/xP;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/ut;

    invoke-interface {v0}, Lo/ut;->ˎ()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lo/xP;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_video_type_string_value"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Start intent must provide extra value: extra_video_type_string_value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lo/xP;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_video_type_string_value"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    iput-object v0, p0, Lo/xP;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 45
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 2

    .line 69
    if-eqz p2, :cond_0

    .line 70
    new-instance v1, Lo/ᚆ;

    const-string v0, "KidsShowDetailsActivity"

    invoke-direct {v1, v0, p0}, Lo/ᚆ;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 71
    invoke-virtual {v1, p2}, Lo/ᚆ;->ˋ(Landroid/view/Menu;)V

    .line 74
    :cond_0
    invoke-static {}, Lo/Nh;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    invoke-static {p0, p1}, Lo/Aw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/Menu;)V

    .line 77
    :cond_1
    return-void
.end method

.method public performUpAction()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lo/xP;->handleBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lo/xP;->finish()V

    .line 62
    :cond_0
    return-void
.end method

.method public setTheme()V
    .locals 1

    .line 50
    const v0, 0x7f1302db

    invoke-virtual {p0, v0}, Lo/xP;->setTheme(I)V

    .line 51
    return-void
.end method

.method protected ˊ()Landroid/support/v4/app/Fragment;
    .locals 4

    .line 99
    iget-object v0, p0, Lo/xP;->ˏ:Ljava/lang/String;

    invoke-virtual {p0}, Lo/xP;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_kids_color_id"

    const v3, 0x7f0600bc

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lo/xQ;->ˊ(Ljava/lang/String;I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/xP;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method
