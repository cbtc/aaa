.class public final Lo/zG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lcom/netflix/cl/Logger;

.field private ˎ:Ljava/lang/Long;

.field private final ˏ:Lcom/netflix/cl/model/TrackingInfo;

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lcom/netflix/cl/Logger;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingInfo"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zG;->ˋ:Lcom/netflix/cl/Logger;

    iput-object p2, p0, Lo/zG;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/zG;->ˏ:Lcom/netflix/cl/model/TrackingInfo;

    return-void
.end method

.method private final ˊ()V
    .locals 4

    .line 26
    iget-object v0, p0, Lo/zG;->ˎ:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lo/zG;->ˋ:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    iget-object v2, p0, Lo/zG;->ˏ:Lcom/netflix/cl/model/TrackingInfo;

    sget-object v3, Lcom/netflix/cl/model/AppView;->referFriendsContext:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/zG;->ˎ:Ljava/lang/Long;

    .line 29
    :cond_0
    sget-object v0, Lo/BN;->ˋ:Lo/BN;

    iget-object v1, p0, Lo/zG;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/BN;->ˊ(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method private final ॱ()V
    .locals 5

    .line 33
    iget-object v2, p0, Lo/zG;->ˎ:Ljava/lang/Long;

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 34
    iget-object v0, p0, Lo/zG;->ˋ:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/zG;->ˎ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 35
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zG;->ˎ:Ljava/lang/Long;

    .line 33
    .line 36
    nop

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final ॱ(Z)V
    .locals 1

    .line 15
    iget-boolean v0, p0, Lo/zG;->ॱ:Z

    if-eq v0, p1, :cond_1

    .line 16
    iput-boolean p1, p0, Lo/zG;->ॱ:Z

    .line 17
    if-eqz p1, :cond_0

    .line 18
    invoke-direct {p0}, Lo/zG;->ˊ()V

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lo/zG;->ॱ()V

    .line 21
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
