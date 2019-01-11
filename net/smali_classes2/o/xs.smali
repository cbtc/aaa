.class public Lo/xs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xs$ˊ;
    }
.end annotation


# static fields
.field private static ˊ:Lo/yD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lo/yD;

    invoke-direct {v0}, Lo/yD;-><init>()V

    sput-object v0, Lo/xs;->ˊ:Lo/yD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/util/List<Lo/xs$\u02ca;>;"
        }
    .end annotation

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    const-string v0, "AppActions"

    const-string v1, "Service manager is null, no app section"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-object v2

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    const-string v0, "AppActions"

    const-string v1, "Service manager not ready, no app section"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-object v2

    .line 56
    :cond_1
    invoke-static {p0}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v0

    if-nez v0, :cond_2

    .line 57
    const-string v0, "AppActions"

    const-string v1, "Current profile is null, no app section"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-object v2

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showSettingsInMenu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    new-instance v3, Lo/xs$5;

    invoke-direct {v3, p0}, Lo/xs$5;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 68
    new-instance v0, Lo/xs$ˊ;

    const v1, 0x7f120459

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lo/xs$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showAccountInMenu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    new-instance v3, Lo/xs$3;

    invoke-direct {v3, p0}, Lo/xs$3;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 105
    new-instance v0, Lo/xs$ˊ;

    const v1, 0x7f120458

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lo/xs$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showContactUsInSlidingMenu()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˏॱ()Lo/bP;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˏॱ()Lo/bP;

    move-result-object v0

    invoke-interface {v0}, Lo/bP;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ᐝ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    new-instance v3, Lo/xs$4;

    invoke-direct {v3, p0}, Lo/xs$4;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 123
    new-instance v0, Lo/xs$ˊ;

    const v1, 0x7f1202a5

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lo/xs$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showSignOutInMenu()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134
    new-instance v3, Lo/xs$1;

    invoke-direct {v3, p0}, Lo/xs$1;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 140
    new-instance v0, Lo/xs$ˊ;

    const v1, 0x7f12044d

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lo/xs$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_6
    return-object v2
.end method

.method static synthetic ˏ()Lo/yD;
    .locals 1

    .line 31
    sget-object v0, Lo/xs;->ˊ:Lo/yD;

    return-object v0
.end method
