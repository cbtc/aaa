.class public final Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationUIPresenterV2$fetchNotificationSummary$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DM;->ˋ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Dd;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/DM;


# direct methods
.method public constructor <init>(Lo/DM;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationUIPresenterV2$fetchNotificationSummary$1;->ˎ:Lo/DM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lo/Dd;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationUIPresenterV2$fetchNotificationSummary$1;->ˋ(Lo/Dd;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/Dd;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v1, p1

    .line 46
    instance-of v0, v1, Lo/Dd$ˊ;

    if-eqz v0, :cond_1

    .line 47
    move-object v0, p1

    check-cast v0, Lo/Dd$ˊ;

    invoke-virtual {v0}, Lo/Dd$ˊ;->ॱ()Lcom/netflix/model/leafs/social/UserNotificationSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->template()Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationUIPresenterV2$fetchNotificationSummary$1;->ˎ:Lo/DM;

    invoke-static {v0, v3}, Lo/DM;->ˏ(Lo/DM;Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;)V

    .line 47
    .line 49
    nop

    :cond_0
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, v1, Lo/Dd$iF;

    .line 55
    .line 56
    :goto_0
    return-void
.end method
