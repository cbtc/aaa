.class public abstract Lcom/netflix/cl/model/context/NetworkConnection;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 18
    const-string v0, "NetworkConnection"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/NetworkConnection;->addContextType(Ljava/lang/String;)V

    .line 19
    return-void
.end method
