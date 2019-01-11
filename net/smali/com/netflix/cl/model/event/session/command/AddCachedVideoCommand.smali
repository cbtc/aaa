.class public final Lcom/netflix/cl/model/event/session/command/AddCachedVideoCommand;
.super Lcom/netflix/cl/model/event/session/command/Command;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/command/Command;-><init>()V

    .line 23
    const-string v0, "AddCachedVideoCommand"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/command/AddCachedVideoCommand;->addContextType(Ljava/lang/String;)V

    .line 24
    return-void
.end method
