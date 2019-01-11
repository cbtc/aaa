.class public final Lo/BO;
.super Lo/BM;
.source ""


# instance fields
.field private final ˊ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

.field private final ˋ:Lcom/netflix/cl/Logger;

.field private ˏ:Z

.field private ॱ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/util/CLv2Utils;Lcom/netflix/cl/Logger;)V
    .locals 1

    const-string v0, "clv2Utils"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lo/BM;-><init>()V

    iput-object p1, p0, Lo/BO;->ˊ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    iput-object p2, p0, Lo/BO;->ˋ:Lcom/netflix/cl/Logger;

    return-void
.end method


# virtual methods
.method public O_()V
    .locals 4

    .line 45
    iget-object v0, p0, Lo/BO;->ˊ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->referFriends:Lcom/netflix/cl/model/AppView;

    invoke-static {}, Lo/Bx;->ˊ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/ReferFriendsCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ReferFriendsCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/BO;->ˏ:Z

    .line 47
    invoke-super {p0}, Lo/BM;->O_()V

    .line 48
    return-void
.end method

.method public ˊ()V
    .locals 5

    .line 25
    invoke-super {p0}, Lo/BM;->ˊ()V

    .line 26
    iget-object v2, p0, Lo/BO;->ॱ:Ljava/lang/Long;

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 27
    iget-object v0, p0, Lo/BO;->ˋ:Lcom/netflix/cl/Logger;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 28
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/BO;->ॱ:Ljava/lang/Long;

    .line 26
    .line 29
    nop

    .line 30
    :cond_0
    return-void
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 12
    move-object v0, p1

    check-cast v0, Lo/BQ$ˋ;

    invoke-virtual {p0, v0}, Lo/BO;->ˏ(Lo/BQ$ˋ;)V

    return-void
.end method

.method public ˎ()V
    .locals 4

    .line 51
    iget-object v0, p0, Lo/BO;->ˊ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->skipReferFriendsButton:Lcom/netflix/cl/model/AppView;

    invoke-static {}, Lo/Bx;->ˊ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/SkipCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SkipCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/BO;->ˏ:Z

    .line 53
    invoke-super {p0}, Lo/BM;->ˎ()V

    .line 54
    return-void
.end method

.method public ˏ(I)V
    .locals 3

    .line 33
    invoke-super {p0, p1}, Lo/BM;->ˏ(I)V

    .line 35
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 36
    :pswitch_0
    const-string v2, "MemberReferralProfileInvalid"

    goto :goto_1

    .line 37
    :pswitch_1
    const-string v2, "MemberReferralProfileNameInvalid"

    goto :goto_1

    .line 38
    :pswitch_2
    const-string v2, "MemberReferralProfileIdInvalid"

    goto :goto_1

    .line 39
    :goto_0
    const-string v2, "MemberReferralUnknown"

    .line 35
    .line 41
    :goto_1
    iget-object v0, p0, Lo/BO;->ˋ:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/Error;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logError(Lcom/netflix/cl/model/Error;)V

    .line 42
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public ˏ(Lo/BQ$ˋ;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1}, Lo/BM;->ˏ(Lo/BQ$ˋ;)V

    .line 19
    iget-object v0, p0, Lo/BO;->ॱ:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lo/BO;->ˋ:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-static {}, Lo/Bx;->ˊ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    sget-object v3, Lcom/netflix/cl/model/AppView;->referFriendsContext:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/BO;->ॱ:Ljava/lang/Long;

    .line 22
    :cond_0
    return-void
.end method

.method public ॱ()V
    .locals 4

    .line 57
    iget-boolean v0, p0, Lo/BO;->ˏ:Z

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lo/BO;->ˊ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->skipReferFriendsButton:Lcom/netflix/cl/model/AppView;

    invoke-static {}, Lo/Bx;->ˊ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/SkipCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SkipCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 60
    :cond_0
    invoke-super {p0}, Lo/BM;->ॱ()V

    .line 61
    return-void
.end method
