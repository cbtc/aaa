.class public final Lcom/netflix/cl/model/context/LolomoDataModel;
.super Lcom/netflix/cl/model/context/DataModel;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/context/DataModel;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 16
    const-string v0, "LolomoDataModel"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/LolomoDataModel;->addContextType(Ljava/lang/String;)V

    .line 17
    return-void
.end method
