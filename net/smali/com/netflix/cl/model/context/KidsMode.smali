.class public final Lcom/netflix/cl/model/context/KidsMode;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 17
    const-string v0, "KidsMode"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/KidsMode;->addContextType(Ljava/lang/String;)V

    .line 18
    return-void
.end method
