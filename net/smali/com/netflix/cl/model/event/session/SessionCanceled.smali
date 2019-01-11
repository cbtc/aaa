.class public Lcom/netflix/cl/model/event/session/SessionCanceled;
.super Lcom/netflix/cl/model/event/session/SessionEnded;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/event/session/Session;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/event/session/SessionEnded;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    .line 18
    const-string v0, "SessionCanceled"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/SessionCanceled;->addContextType(Ljava/lang/String;)V

    .line 19
    return-void
.end method
