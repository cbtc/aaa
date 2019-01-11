.class public final Lcom/netflix/cl/model/event/discrete/VolumeChanged;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEvent;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;-><init>()V

    .line 29
    const-string v0, "VolumeChanged"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/discrete/VolumeChanged;->addContextType(Ljava/lang/String;)V

    .line 30
    return-void
.end method
