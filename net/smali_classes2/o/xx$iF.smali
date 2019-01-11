.class public final Lo/xx$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ｌ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field private ˊ:Ljava/lang/Long;

.field private final ˋ:Lcom/netflix/cl/Logger;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/Logger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xx$iF;->ˋ:Lcom/netflix/cl/Logger;

    return-void
.end method


# virtual methods
.method public ˋ(Lo/ɽ;)V
    .locals 5

    const-string v0, "tooltip"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v2, p0, Lo/xx$iF;->ˊ:Ljava/lang/Long;

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 143
    iget-object v0, p0, Lo/xx$iF;->ˋ:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/xx$iF;->ˊ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 144
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xx$iF;->ˊ:Ljava/lang/Long;

    .line 142
    .line 145
    nop

    .line 146
    :cond_0
    return-void
.end method

.method public ˎ(Lo/ɽ;)V
    .locals 4

    const-string v0, "tooltip"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lo/xx$iF;->ˊ:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lo/xx$iF;->ˋ:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-static {}, Lo/Bx;->ˎ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    sget-object v3, Lcom/netflix/cl/model/AppView;->referFriendsContext:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/xx$iF;->ˊ:Ljava/lang/Long;

    .line 139
    :cond_0
    return-void
.end method
