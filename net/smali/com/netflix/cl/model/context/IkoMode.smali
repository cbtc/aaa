.class public final Lcom/netflix/cl/model/context/IkoMode;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 19
    const-string v0, "iko.IkoMode"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/IkoMode;->addContextType(Ljava/lang/String;)V

    .line 20
    return-void
.end method
