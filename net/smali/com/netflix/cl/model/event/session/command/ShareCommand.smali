.class public final Lcom/netflix/cl/model/event/session/command/ShareCommand;
.super Lcom/netflix/cl/model/event/session/command/Command;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/command/Command;-><init>()V

    .line 17
    const-string v0, "ShareCommand"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/command/ShareCommand;->addContextType(Ljava/lang/String;)V

    .line 18
    return-void
.end method
