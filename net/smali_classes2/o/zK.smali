.class public final Lo/zK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zz$If;


# instance fields
.field private final ˋ:Lo/zz$If;

.field private final ˏ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/util/CLv2Utils;Lo/zz$If;)V
    .locals 1

    const-string v0, "cLv2Utils"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zK;->ˏ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    iput-object p2, p0, Lo/zK;->ˋ:Lo/zz$If;

    return-void
.end method


# virtual methods
.method public ॱ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;)V
    .locals 4

    const-string v0, "billboard"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lo/zK;->ˏ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->referFriends:Lcom/netflix/cl/model/AppView;

    invoke-static {p1}, Lo/Bx;->ˏ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/ReferFriendsCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ReferFriendsCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 15
    iget-object v0, p0, Lo/zK;->ˋ:Lo/zz$If;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/zz$If;->ॱ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;)V

    nop

    .line 16
    :cond_0
    return-void
.end method

.method public ॱˋ()V
    .locals 4

    .line 19
    iget-object v0, p0, Lo/zK;->ˏ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->referFriends:Lcom/netflix/cl/model/AppView;

    invoke-static {}, Lo/Bx;->ˏ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/ReferFriendsCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ReferFriendsCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 20
    iget-object v0, p0, Lo/zK;->ˋ:Lo/zz$If;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/zz$If;->ॱˋ()V

    nop

    .line 21
    :cond_0
    return-void
.end method
