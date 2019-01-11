.class public Lo/xw;
.super Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.source ""

# interfaces
.implements Lo/tA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xw$If;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/xw$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/xw$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/xw$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/xw;->ॱ:Lo/xw$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    .line 23
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;-><init>()V

    return-void
.end method

.method private final ˎ()Z
    .locals 2

    .line 104
    iget-object v0, p0, Lo/xw;->fragmentHelper:Lo/xm;

    const-string v1, "fragmentHelper"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lo/xm;->ॱॱ()Lo/ﮋ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final ॱ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    sget-object v0, Lo/xw;->ॱ:Lo/xw$If;

    invoke-virtual {v0}, Lo/xw$If;->ˊ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canApplyBrowseExperience()Z
    .locals 1

    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public canShowActionBar()Z
    .locals 1

    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleProfileActivated()V
    .locals 6

    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 64
    sget-object v5, Lo/xw;->ॱ:Lo/xw$If;

    .line 65
    .line 108
    .line 112
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finishAllActivities(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 67
    .line 68
    .line 70
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleProfileActivated() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lo/yj;->ॱ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 70
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lo/xw;->startActivity(Landroid/content/Intent;)V

    .line 72
    return-void
.end method

.method public hasBottomNavBar()Z
    .locals 1

    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 80
    sget-object v2, Lo/xw;->ॱ:Lo/xw$If;

    .line 83
    .line 113
    .line 117
    invoke-virtual {p0}, Lo/xw;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lo/xw;->closeCastPanel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-static {}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ॱ()V

    .line 89
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lo/xw;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    invoke-static {}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ॱ()V

    .line 94
    invoke-direct {p0}, Lo/xw;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p0}, Lo/xw;->finish()V

    .line 97
    :cond_2
    return-void

    .line 100
    :cond_3
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onBackPressed()V

    .line 101
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 33
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {}, Lo/ᒎ;->ˊ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/xw;->setContentView(I)V

    .line 36
    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;

    move-object v2, p0

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x0

    move-object v3, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;-><init>(ZLcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/os/Bundle;ILo/UW;)V

    check-cast v0, Lo/xm;

    invoke-virtual {p0, v0}, Lo/xw;->setFragmentHelper(Lo/xm;)V

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lo/xy;->ʽ()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lo/xw;->startActivity(Landroid/content/Intent;)V

    .line 41
    :cond_0
    return-void
.end method

.method public shouldApplyPaddingToSlidingPanel()Z
    .locals 1

    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 2

    .line 75
    iget-object v0, p0, Lo/xw;->fragmentHelper:Lo/xm;

    const-string v1, "fragmentHelper"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lo/xm;->ˋ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v0

    const-string v1, "fragmentHelper.playContext"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
