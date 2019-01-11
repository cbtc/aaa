.class public Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;
.super Lcom/netflix/cl/model/event/session/action/Action;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/action/Action;-><init>()V

    .line 36
    const-string v0, "RenderNavigationLevel"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;->addContextType(Ljava/lang/String;)V

    .line 37
    return-void
.end method
