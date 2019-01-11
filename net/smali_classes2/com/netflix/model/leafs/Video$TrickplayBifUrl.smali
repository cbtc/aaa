.class public Lcom/netflix/model/leafs/Video$TrickplayBifUrl;
.super Lcom/netflix/model/leafs/Video$VideoArtwork;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrickplayBifUrl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 895
    const-string v0, "bifUrl"

    invoke-direct {p0, v0}, Lcom/netflix/model/leafs/Video$VideoArtwork;-><init>(Ljava/lang/String;)V

    .line 896
    return-void
.end method
