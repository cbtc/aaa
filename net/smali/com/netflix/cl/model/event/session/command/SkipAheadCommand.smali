.class public final Lcom/netflix/cl/model/event/session/command/SkipAheadCommand;
.super Lcom/netflix/cl/model/event/session/command/TrickplayCommand;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/command/TrickplayCommand;-><init>()V

    .line 17
    const-string v0, "SkipAheadCommand"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/command/SkipAheadCommand;->addContextType(Ljava/lang/String;)V

    .line 18
    return-void
.end method
