.class public Lcom/netflix/cl/model/event/session/action/Navigate;
.super Lcom/netflix/cl/model/event/session/action/Action;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/action/Action;-><init>()V

    .line 16
    const-string v0, "Navigate"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/Navigate;->addContextType(Ljava/lang/String;)V

    .line 17
    return-void
.end method
