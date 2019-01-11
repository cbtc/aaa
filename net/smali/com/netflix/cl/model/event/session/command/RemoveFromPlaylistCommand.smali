.class public final Lcom/netflix/cl/model/event/session/command/RemoveFromPlaylistCommand;
.super Lcom/netflix/cl/model/event/session/command/Command;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/command/Command;-><init>()V

    .line 19
    const-string v0, "RemoveFromPlaylistCommand"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/command/RemoveFromPlaylistCommand;->addContextType(Ljava/lang/String;)V

    .line 20
    return-void
.end method
