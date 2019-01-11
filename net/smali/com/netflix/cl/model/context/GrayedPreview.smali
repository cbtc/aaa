.class public Lcom/netflix/cl/model/context/GrayedPreview;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 9
    const-string v0, "GrayedPreview"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/GrayedPreview;->addContextType(Ljava/lang/String;)V

    .line 10
    return-void
.end method
