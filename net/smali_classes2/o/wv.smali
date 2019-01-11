.class public abstract Lo/wv;
.super Lo/wg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wv$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wg<Lo/wv$if;>;"
    }
.end annotation


# instance fields
.field private ʼ:Ljava/lang/Long;

.field private ᐝ:Lo/CU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    .line 34
    invoke-direct {p0}, Lo/wg;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ()Lo/ʽ;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/wv;->ˈ()Lo/wv$if;

    move-result-object v0

    check-cast v0, Lo/ʽ;

    return-object v0
.end method

.method public final ʾ()Lo/CU;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/wv;->ᐝ:Lo/CU;

    return-object v0
.end method

.method protected ˈ()Lo/wv$if;
    .locals 2

    .line 58
    new-instance v0, Lo/wv$if;

    invoke-virtual {p0}, Lo/wv;->ॱᐝ()Lo/亠;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/wv$if;-><init>(Lo/亠;)V

    return-object v0
.end method

.method public synthetic ˊ(ILo/ʽ;)V
    .locals 1

    .line 34
    move-object v0, p2

    check-cast v0, Lo/wv$if;

    invoke-virtual {p0, p1, v0}, Lo/wv;->ˋ(ILo/wv$if;)V

    return-void
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 34
    move-object v0, p1

    check-cast v0, Lo/wv$if;

    invoke-virtual {p0, v0}, Lo/wv;->ˎ(Lo/wv$if;)V

    return-void
.end method

.method public bridge synthetic ˋ(ILjava/lang/Object;)V
    .locals 1

    .line 34
    move-object v0, p2

    check-cast v0, Lo/wv$if;

    invoke-virtual {p0, p1, v0}, Lo/wv;->ˋ(ILo/wv$if;)V

    return-void
.end method

.method public ˋ(ILo/wv$if;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p2

    check-cast v0, Lo/ʽ;

    invoke-super {p0, p1, v0}, Lo/wg;->ˊ(ILo/ʽ;)V

    .line 47
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 48
    iget-object v4, p0, Lo/wv;->ᐝ:Lo/CU;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/CU;->ʻ()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v5, v4

    .line 49
    .line 50
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    move-object v2, v5

    check-cast v2, Lcom/netflix/cl/model/TrackingInfo;

    sget-object v3, Lcom/netflix/cl/model/AppView;->notificationItem:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/wv;->ʼ:Ljava/lang/Long;

    .line 48
    .line 51
    nop

    :cond_0
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 53
    iget-object v4, p0, Lo/wv;->ʼ:Ljava/lang/Long;

    if-eqz v4, :cond_2

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 53
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 53
    nop

    .line 54
    :cond_2
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wv;->ʼ:Ljava/lang/Long;

    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final ˎ(Lo/CU;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/wv;->ᐝ:Lo/CU;

    return-void
.end method

.method public ˎ(Lo/wv$if;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lo/wv;->ᐝ:Lo/CU;

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 42
    invoke-virtual {p1, v2}, Lo/wv$if;->ˋ(Lo/CU;)V

    .line 42
    nop

    .line 43
    :cond_0
    return-void
.end method

.method public synthetic ॱ(Lo/ʽ;)V
    .locals 1

    .line 34
    move-object v0, p1

    check-cast v0, Lo/wv$if;

    invoke-virtual {p0, v0}, Lo/wv;->ˎ(Lo/wv$if;)V

    return-void
.end method
