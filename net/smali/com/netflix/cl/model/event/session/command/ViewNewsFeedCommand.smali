.class public final Lcom/netflix/cl/model/event/session/command/ViewNewsFeedCommand;
.super Lcom/netflix/cl/model/event/session/command/Command;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/command/Command;-><init>()V

    .line 12
    const-string v0, "ViewNewsFeedCommand"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/command/ViewNewsFeedCommand;->addContextType(Ljava/lang/String;)V

    .line 13
    return-void
.end method
