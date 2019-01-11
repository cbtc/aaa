.class public final Lo/OL$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/OL$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OL;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    .line 139
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    .line 143
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/Navigate;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/action/Navigate;-><init>()V

    invoke-virtual {v1}, Lcom/netflix/cl/model/event/session/action/Navigate;->getSessionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endExclusiveAction(Ljava/lang/String;)Z

    .line 145
    :cond_0
    return-void
.end method

.method public ˋ()V
    .locals 2

    .line 105
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    .line 110
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/Navigate;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/action/Navigate;-><init>()V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 112
    :cond_0
    return-void
.end method

.method public ˎ(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)J
    .locals 4

    .line 115
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 116
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/NavigationLevel;

    invoke-direct {v1, p1, p2}, Lcom/netflix/cl/model/event/session/NavigationLevel;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const-string v1, "Logger.INSTANCE.startSes\u2026ew, trackingInfo)) ?: -1L"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 117
    .line 120
    move-wide v0, v2

    goto :goto_1

    .line 122
    :cond_1
    if-nez p1, :cond_2

    .line 123
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "appView is null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 125
    :cond_2
    const-wide/16 v0, -0x1

    .line 115
    :goto_1
    return-wide v0
.end method

.method public ˎ(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/Session;
    .locals 1

    .line 148
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x0

    return-object v0

    .line 151
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->getExclusiveSession(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Long;)V
    .locals 2

    .line 130
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    .line 134
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {p1}, Lcom/netflix/cl/model/event/session/NavigationLevel;->createSessionEndedEvent(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/SessionEnded;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 136
    :cond_0
    return-void
.end method
