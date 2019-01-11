.class Lo/Cs$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cs;->ˊ(Lcom/netflix/model/leafs/social/UserNotificationSummary;I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lo/Cs;

.field final synthetic ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field final synthetic ˋ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;


# direct methods
.method constructor <init>(Lo/Cs;Lcom/netflix/model/leafs/social/UserNotificationSummary;Ljava/lang/String;Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lo/Cs$2;->ʻ:Lo/Cs;

    iput-object p2, p0, Lo/Cs$2;->ˋ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    iput-object p3, p0, Lo/Cs$2;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lo/Cs$2;->ॱ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    iput-object p5, p0, Lo/Cs$2;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object p6, p0, Lo/Cs$2;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 625
    iget-object v0, p0, Lo/Cs$2;->ʻ:Lo/Cs;

    invoke-virtual {v0}, Lo/Cs;->D_()Lo/ry;

    move-result-object v6

    .line 626
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Cs$2;->ˋ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Cs$2;->ʻ:Lo/Cs;

    iget-object v0, v0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    if-eqz v0, :cond_2

    .line 628
    iget-object v0, p0, Lo/Cs$2;->ˋ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->read()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Cs$2;->ˋ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {v6}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    iget-object v1, p0, Lo/Cs$2;->ˋ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/Cs$iF;

    iget-object v3, p0, Lo/Cs$2;->ʻ:Lo/Cs;

    invoke-direct {v2, v3}, Lo/Cs$iF;-><init>(Lo/Cs;)V

    invoke-interface {v0, v1, v2}, Lo/qV;->ʽ(Ljava/lang/String;Lo/rl;)V

    .line 632
    :cond_0
    new-instance v7, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    iget-object v0, p0, Lo/Cs$2;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Lo/Cs$2;->ॱ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->mdpTrackId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;III)V

    .line 633
    iget-object v0, p0, Lo/Cs$2;->ʻ:Lo/Cs;

    invoke-virtual {v0}, Lo/Cs;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    iget-object v1, p0, Lo/Cs$2;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v2, p0, Lo/Cs$2;->ˏ:Ljava/lang/String;

    iget-object v3, p0, Lo/Cs$2;->ˋ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoTitle()Ljava/lang/String;

    move-result-object v3

    move-object v4, v7

    const-string v5, "SocialNotif"

    invoke-static/range {v0 .. v5}, Lo/tT;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lo/Cs$2;->ˋ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->urlTarget()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Lo/Cs$2;->ʻ:Lo/Cs;

    iget-object v1, p0, Lo/Cs$2;->ˋ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->urlTarget()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    invoke-static {v0, v1, v2}, Lo/Cs;->ˋ(Lo/Cs;Ljava/lang/String;Lcom/netflix/cl/model/event/session/command/Command;)V

    goto :goto_0

    .line 638
    :cond_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "%s: Clv2 error - urlTarget null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/Cs;->ˈ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 644
    :cond_2
    :goto_0
    return-void
.end method
