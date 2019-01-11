.class public final Lcom/netflix/cl/model/event/session/action/StoreSharedCredentials;
.super Lcom/netflix/cl/model/event/session/action/Action;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/action/Action;-><init>()V

    .line 31
    const-string v0, "StoreSharedCredentials"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/StoreSharedCredentials;->addContextType(Ljava/lang/String;)V

    .line 32
    return-void
.end method
