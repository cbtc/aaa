.class public abstract Lcom/netflix/cl/model/context/Severed;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 15
    const-string v0, "Severed"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/Severed;->addContextType(Ljava/lang/String;)V

    .line 16
    return-void
.end method
