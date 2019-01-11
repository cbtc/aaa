.class public final Lcom/netflix/cl/model/event/session/action/RequestSharedCredentials;
.super Lcom/netflix/cl/model/event/session/action/Action;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/action/Action;-><init>()V

    .line 28
    const-string v0, "RequestSharedCredentials"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/RequestSharedCredentials;->addContextType(Ljava/lang/String;)V

    .line 29
    return-void
.end method
