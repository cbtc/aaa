.class public final Lcom/netflix/cl/model/context/SeveredForVppa;
.super Lcom/netflix/cl/model/context/Severed;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/netflix/cl/model/context/Severed;-><init>()V

    .line 13
    const-string v0, "SeveredForVppa"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/SeveredForVppa;->addContextType(Ljava/lang/String;)V

    .line 14
    return-void
.end method
