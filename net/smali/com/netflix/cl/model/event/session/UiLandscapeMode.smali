.class public Lcom/netflix/cl/model/event/session/UiLandscapeMode;
.super Lcom/netflix/cl/model/event/session/Session;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/Session;-><init>()V

    .line 17
    const-string v0, "UiLandscapeMode"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/UiLandscapeMode;->addContextType(Ljava/lang/String;)V

    .line 18
    return-void
.end method
