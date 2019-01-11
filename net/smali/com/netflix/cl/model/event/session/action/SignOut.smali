.class public final Lcom/netflix/cl/model/event/session/action/SignOut;
.super Lcom/netflix/cl/model/event/session/action/Action;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/action/Action;-><init>()V

    .line 14
    const-string v0, "SignOut"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/SignOut;->addContextType(Ljava/lang/String;)V

    .line 15
    return-void
.end method
