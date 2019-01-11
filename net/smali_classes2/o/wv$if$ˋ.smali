.class final Lo/wv$if$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wv$if;->ˋ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Lo/CZ;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    iput-object p1, p0, Lo/wv$if$ˋ;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 60
    move-object v0, p1

    check-cast v0, Lo/CZ;

    invoke-virtual {p0, v0}, Lo/wv$if$ˋ;->ˊ(Lo/CZ;)V

    return-void
.end method

.method public final ˊ(Lo/CZ;)V
    .locals 7

    .line 88
    move-object v4, p1

    .line 89
    instance-of v0, v4, Lo/CZ$ˊ;

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 91
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->notificationItem:Lcom/netflix/cl/model/AppView;

    move-object v3, p1

    check-cast v3, Lo/CZ$ˊ;

    invoke-virtual {v3}, Lo/CZ$ˊ;->ˊ()Lo/CU;

    move-result-object v3

    invoke-virtual {v3}, Lo/CU;->ʻ()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object v3

    check-cast v3, Lcom/netflix/cl/model/TrackingInfo;

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 92
    new-instance v2, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 94
    .line 95
    iget-object v0, p0, Lo/wv$if$ˋ;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 96
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    move-object v3, p1

    check-cast v3, Lo/CZ$ˊ;

    invoke-virtual {v3}, Lo/CZ$ˊ;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 94
    invoke-static {v0, v1}, Lo/Ғ;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    goto :goto_1

    .line 99
    :cond_0
    instance-of v0, v4, Lo/CZ$iF;

    if-eqz v0, :cond_2

    .line 100
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 101
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->notificationItem:Lcom/netflix/cl/model/AppView;

    move-object v3, p1

    check-cast v3, Lo/CZ$iF;

    invoke-virtual {v3}, Lo/CZ$iF;->ॱ()Lo/CU;

    move-result-object v3

    invoke-virtual {v3}, Lo/CU;->ʻ()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object v3

    check-cast v3, Lcom/netflix/cl/model/TrackingInfo;

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 102
    new-instance v2, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 104
    .line 105
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const-class v5, Lo/DI;

    goto :goto_0

    .line 108
    :cond_1
    const-class v5, Lo/DA;

    .line 104
    .line 105
    .line 109
    :goto_0
    new-instance v6, Landroid/content/Intent;

    iget-object v0, p0, Lo/wv$if$ˋ;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v6, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    const-string v0, "notification_event_guid"

    move-object v1, p1

    check-cast v1, Lo/CZ$iF;

    invoke-virtual {v1}, Lo/CZ$iF;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    iget-object v0, p0, Lo/wv$if$ˋ;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v6}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    :cond_2
    :goto_1
    return-void
.end method
