.class public final Lo/BG;
.super Lo/BD;
.source ""


# instance fields
.field private final ˋ:Lcom/netflix/cl/Logger;

.field private final ˏ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/util/CLv2Utils;Lcom/netflix/cl/Logger;Landroid/content/Context;)V
    .locals 1

    const-string v0, "cLv2Utils"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p3}, Lo/BD;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/BG;->ˏ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    iput-object p2, p0, Lo/BG;->ˋ:Lcom/netflix/cl/Logger;

    return-void
.end method


# virtual methods
.method public N_()V
    .locals 4

    .line 14
    iget-object v0, p0, Lo/BG;->ˏ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->referFriendsContext:Lcom/netflix/cl/model/AppView;

    invoke-static {}, Lo/Bx;->ˎ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/ReferFriendsCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ReferFriendsCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 15
    return-void
.end method

.method public ˊ(I)V
    .locals 3

    .line 18
    invoke-super {p0, p1}, Lo/BD;->ˊ(I)V

    .line 20
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 21
    :pswitch_0
    const-string v2, "MemberReferralOtherDialogVisible"

    goto :goto_1

    .line 22
    :pswitch_1
    const-string v2, "MemberReferralHomeInvisible"

    goto :goto_1

    .line 23
    :pswitch_2
    const-string v2, "MemberReferralImagePreloadFailed"

    goto :goto_1

    .line 24
    :goto_0
    const-string v2, "MemberReferralUnknown"

    .line 20
    .line 26
    :goto_1
    iget-object v0, p0, Lo/BG;->ˋ:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/Error;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logError(Lcom/netflix/cl/model/Error;)V

    .line 27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected ˏ()V
    .locals 3

    .line 30
    iget-object v0, p0, Lo/BG;->ˋ:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/Error;

    const-string v2, "MemberReferralTooltipFailure"

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logError(Lcom/netflix/cl/model/Error;)V

    .line 31
    return-void
.end method
