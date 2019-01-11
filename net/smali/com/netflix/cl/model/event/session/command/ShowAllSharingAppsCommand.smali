.class public final Lcom/netflix/cl/model/event/session/command/ShowAllSharingAppsCommand;
.super Lcom/netflix/cl/model/event/session/command/Command;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/command/Command;-><init>()V

    .line 9
    const-string v0, "ShowAllSharingAppsCommand"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/command/ShowAllSharingAppsCommand;->addContextType(Ljava/lang/String;)V

    .line 10
    return-void
.end method
