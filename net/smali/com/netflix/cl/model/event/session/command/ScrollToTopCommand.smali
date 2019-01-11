.class public final Lcom/netflix/cl/model/event/session/command/ScrollToTopCommand;
.super Lcom/netflix/cl/model/event/session/command/Command;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/command/Command;-><init>()V

    .line 14
    const-string v0, "ScrollToTopCommand"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/command/ScrollToTopCommand;->addContextType(Ljava/lang/String;)V

    .line 15
    return-void
.end method
