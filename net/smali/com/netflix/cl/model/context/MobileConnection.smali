.class public final Lcom/netflix/cl/model/context/MobileConnection;
.super Lcom/netflix/cl/model/context/NetworkConnection;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/netflix/cl/model/context/NetworkConnection;-><init>()V

    .line 17
    const-string v0, "MobileConnection"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/MobileConnection;->addContextType(Ljava/lang/String;)V

    .line 18
    return-void
.end method
