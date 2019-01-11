.class public final Lo/Bs;
.super Lo/Bw;
.source ""


# instance fields
.field private ˊ:Ljava/lang/Long;

.field private ˎ:Z

.field private final ˏ:Lcom/netflix/cl/Logger;

.field private final ॱ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/util/CLv2Utils;Lcom/netflix/cl/Logger;ILandroid/content/Context;)V
    .locals 1

    const-string v0, "clv2Utils"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    invoke-direct {p0, p3, p4}, Lo/Bw;-><init>(ILandroid/content/Context;)V

    iput-object p1, p0, Lo/Bs;->ॱ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    iput-object p2, p0, Lo/Bs;->ˏ:Lcom/netflix/cl/Logger;

    return-void
.end method


# virtual methods
.method public H_()V
    .locals 4

    .line 40
    iget-object v0, p0, Lo/Bs;->ॱ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->skipReferFriendsButton:Lcom/netflix/cl/model/AppView;

    invoke-static {}, Lo/Bx;->ˋ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/SkipCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SkipCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Bs;->ˎ:Z

    .line 42
    invoke-super {p0}, Lo/Bw;->H_()V

    .line 43
    return-void
.end method

.method public ˊ()V
    .locals 5

    .line 26
    invoke-super {p0}, Lo/Bw;->ˊ()V

    .line 27
    iget-object v2, p0, Lo/Bs;->ˊ:Ljava/lang/Long;

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 28
    iget-object v0, p0, Lo/Bs;->ˏ:Lcom/netflix/cl/Logger;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 29
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Bs;->ˊ:Ljava/lang/Long;

    .line 27
    .line 30
    nop

    .line 31
    :cond_0
    return-void
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 12
    move-object v0, p1

    check-cast v0, Lo/Bu$If;

    invoke-virtual {p0, v0}, Lo/Bs;->ˏ(Lo/Bu$If;)V

    return-void
.end method

.method public ˎ()V
    .locals 4

    .line 46
    iget-boolean v0, p0, Lo/Bs;->ˎ:Z

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lo/Bs;->ॱ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->skipReferFriendsButton:Lcom/netflix/cl/model/AppView;

    invoke-static {}, Lo/Bx;->ˋ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/SkipCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SkipCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 49
    :cond_0
    invoke-super {p0}, Lo/Bw;->ˎ()V

    .line 50
    return-void
.end method

.method public ˏ(Lo/Bu$If;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Lo/Bw;->ˏ(Lo/Bu$If;)V

    .line 20
    iget-object v0, p0, Lo/Bs;->ˊ:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lo/Bs;->ˏ:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-static {}, Lo/Bx;->ˋ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    sget-object v3, Lcom/netflix/cl/model/AppView;->referFriendsContext:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/Bs;->ˊ:Ljava/lang/Long;

    .line 23
    :cond_0
    return-void
.end method

.method public ॱ()V
    .locals 4

    .line 34
    iget-object v0, p0, Lo/Bs;->ॱ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->referFriends:Lcom/netflix/cl/model/AppView;

    invoke-static {}, Lo/Bx;->ˋ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/ReferFriendsCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ReferFriendsCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Bs;->ˎ:Z

    .line 36
    invoke-super {p0}, Lo/Bw;->ॱ()V

    .line 37
    return-void
.end method
