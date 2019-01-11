.class public final Lo/פ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ն;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/פ$ˋ;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/פ$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/פ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/פ$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/פ;->ॱ:Lo/פ$ˋ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 3

    .line 42
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    const-string v1, "activity.serviceManager"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    .line 43
    .line 44
    .line 45
    new-instance v1, Lo/פ$if;

    invoke-direct {v1, p0, p1, p2}, Lo/פ$if;-><init>(Lo/פ;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    check-cast v1, Lo/rl;

    .line 42
    const/4 v2, 0x0

    invoke-interface {v0, p2, v2, v1}, Lo/qV;->ˋ(Ljava/lang/String;ZLo/rl;)Z

    .line 72
    return-void
.end method

.method private final ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;)V
    .locals 1

    .line 75
    if-eqz p2, :cond_1

    .line 76
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lo/CK;->ॱ:Lo/CK$iF;

    invoke-virtual {v0, p1, p2}, Lo/CK$iF;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 79
    :cond_0
    sget-object v0, Lo/CF;->ˏ:Lo/CF$ˊ;

    invoke-virtual {v0, p1, p2}, Lo/CF$ˊ;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic ॱ(Lo/פ;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lo/פ;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;)V

    return-void
.end method


# virtual methods
.method public ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 31
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 33
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 34
    invoke-direct {p0, p1, v2}, Lo/פ;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    .line 38
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˋ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method

.method public ॱ(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Z"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
