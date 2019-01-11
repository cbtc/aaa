.class public final Lo/פ$if;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/פ;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lo/פ;

.field final synthetic ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lo/פ;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lo/פ$if;->ˋ:Lo/פ;

    iput-object p2, p0, Lo/פ$if;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p3, p0, Lo/פ$if;->ˊ:Ljava/lang/String;

    .line 45
    invoke-direct {p0}, Lo/rx;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1, p2}, Lo/rx;->ˋ(Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/פ$if;->ˋ:Lo/פ;

    iget-object v1, p0, Lo/פ$if;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/פ;->ॱ(Lo/פ;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;)V

    goto :goto_0

    .line 53
    :cond_0
    new-instance v6, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    sget-object v0, Lo/פ;->ॱ:Lo/פ$ˋ;

    invoke-virtual {v0}, Lo/פ$ˋ;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v0, p0, Lo/פ$if;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 56
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoId()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoTitle()Ljava/lang/String;

    move-result-object v3

    .line 59
    move-object v4, v6

    check-cast v4, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 60
    sget-object v5, Lo/פ;->ॱ:Lo/פ$ˋ;

    invoke-virtual {v5}, Lo/פ$ˋ;->getLogTag()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static/range {v0 .. v5}, Lo/tT;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 65
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/פ;->ॱ:Lo/פ$ˋ;

    invoke-virtual {v2}, Lo/פ$ˋ;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": error - notification is null for eventGuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/פ$if;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 67
    .line 69
    :goto_0
    iget-object v0, p0, Lo/פ$if;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/NF;->ॱ(Landroid/app/Activity;)V

    .line 70
    return-void
.end method
