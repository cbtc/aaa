.class public final Lcom/netflix/cl/model/event/session/action/ValidateInputRejected;
.super Lcom/netflix/cl/model/event/session/SessionEnded;
.source ""


# direct methods
.method constructor <init>(Lcom/netflix/cl/model/event/session/action/ValidateInput;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/event/session/SessionEnded;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    .line 22
    const-string v0, "ValidateInputRejected"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/ValidateInputRejected;->addContextType(Ljava/lang/String;)V

    .line 23
    return-void
.end method
