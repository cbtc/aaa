.class public abstract Lcom/netflix/cl/model/event/discrete/DiscreteEvent;
.super Lcom/netflix/cl/model/event/Event;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/netflix/cl/model/event/Event;-><init>()V

    .line 15
    const-string v0, "DiscreteEvent"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;->addContextType(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;->types:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
