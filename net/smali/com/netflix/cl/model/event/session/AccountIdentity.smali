.class abstract Lcom/netflix/cl/model/event/session/AccountIdentity;
.super Lcom/netflix/cl/model/event/session/Session;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/Session;-><init>()V

    .line 20
    const-string v0, "AccountIdentity"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/AccountIdentity;->addContextType(Ljava/lang/String;)V

    .line 21
    return-void
.end method
