.class public final Lcom/netflix/cl/model/event/session/action/SubmitCommand;
.super Lcom/netflix/cl/model/event/session/action/Action;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/action/Action;-><init>()V

    .line 19
    const-string v0, "SubmitCommand"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/SubmitCommand;->addContextType(Ljava/lang/String;)V

    .line 20
    return-void
.end method
