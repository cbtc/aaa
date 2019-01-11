.class public final Lcom/netflix/cl/model/event/session/command/ReferFriendsCommand;
.super Lcom/netflix/cl/model/event/session/command/Command;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/command/Command;-><init>()V

    .line 11
    const-string v0, "ReferFriendsCommand"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/command/ReferFriendsCommand;->addContextType(Ljava/lang/String;)V

    .line 12
    return-void
.end method
