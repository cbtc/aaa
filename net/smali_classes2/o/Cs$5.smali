.class Lo/Cs$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cs;->ˊ(Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ˋ:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

.field final synthetic ˎ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

.field final synthetic ॱ:Lo/Cs;


# direct methods
.method constructor <init>(Lo/Cs;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Lcom/netflix/model/leafs/social/UserNotificationSummary;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lo/Cs$5;->ॱ:Lo/Cs;

    iput-object p2, p0, Lo/Cs$5;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p3, p0, Lo/Cs$5;->ˋ:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    iput-object p4, p0, Lo/Cs$5;->ˎ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 682
    const/4 v4, 0x0

    .line 684
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    sget-object v0, Lo/CK;->ॱ:Lo/CK$iF;

    iget-object v1, p0, Lo/Cs$5;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/Cs$5;->ˋ:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    invoke-virtual {v0, v1, v2}, Lo/CK$iF;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    .line 687
    :cond_0
    sget-object v0, Lo/CF;->ˏ:Lo/CF$ˊ;

    iget-object v1, p0, Lo/Cs$5;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/Cs$5;->ˋ:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    invoke-virtual {v0, v1, v2}, Lo/CF$ˊ;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;)Landroid/content/Intent;

    move-result-object v4

    .line 690
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->notificationItem:Lcom/netflix/cl/model/AppView;

    iget-object v3, p0, Lo/Cs$5;->ˎ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 692
    iget-object v0, p0, Lo/Cs$5;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    .line 693
    return-void
.end method
