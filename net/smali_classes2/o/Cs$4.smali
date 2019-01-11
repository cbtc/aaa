.class Lo/Cs$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cs;->ˏ(Lcom/netflix/model/leafs/social/UserNotificationSummary;I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Cs;

.field final synthetic ˋ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

.field final synthetic ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field final synthetic ˏ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/Cs;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/model/leafs/social/UserNotificationSummary;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lo/Cs$4;->ˊ:Lo/Cs;

    iput-object p2, p0, Lo/Cs$4;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lo/Cs$4;->ˏ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iput-object p4, p0, Lo/Cs$4;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object p5, p0, Lo/Cs$4;->ˋ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 591
    iget-object v0, p0, Lo/Cs$4;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SPY-16126 Empty videoID"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 593
    return-void

    .line 595
    :cond_0
    iget-object v0, p0, Lo/Cs$4;->ˊ:Lo/Cs;

    iget-object v1, p0, Lo/Cs$4;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/Cs$4;->ˏ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iget-object v3, p0, Lo/Cs$4;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-static {v0, v1, v2, v3}, Lo/Cs;->ˎ(Lo/Cs;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 597
    iget-object v0, p0, Lo/Cs$4;->ˋ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->urlTarget()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lo/Cs$4;->ˊ:Lo/Cs;

    iget-object v1, p0, Lo/Cs$4;->ˋ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->urlTarget()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>()V

    invoke-static {v0, v1, v2}, Lo/Cs;->ˋ(Lo/Cs;Ljava/lang/String;Lcom/netflix/cl/model/event/session/command/Command;)V

    goto :goto_0

    .line 600
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

    .line 602
    :goto_0
    return-void
.end method
