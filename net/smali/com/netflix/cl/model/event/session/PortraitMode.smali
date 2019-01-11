.class public Lcom/netflix/cl/model/event/session/PortraitMode;
.super Lcom/netflix/cl/model/event/session/Session;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/Session;-><init>()V

    .line 12
    const-string v0, "PortraitMode"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/PortraitMode;->addContextType(Ljava/lang/String;)V

    .line 13
    return-void
.end method
