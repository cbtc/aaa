.class public final Lcom/netflix/cl/model/event/session/iko/VideoSegment;
.super Lcom/netflix/cl/model/event/session/SessionTracked;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/event/session/SessionTracked;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 29
    const-string v0, "iko.VideoSegment"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/iko/VideoSegment;->addContextType(Ljava/lang/String;)V

    .line 30
    return-void
.end method
