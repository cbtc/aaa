.class public Lcom/netflix/model/leafs/Video$StoryImgDisplayArt;
.super Lcom/netflix/model/leafs/Video$VideoArtwork;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoryImgDisplayArt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 854
    const-string v0, "storyImgDispUrl"

    invoke-direct {p0, v0}, Lcom/netflix/model/leafs/Video$VideoArtwork;-><init>(Ljava/lang/String;)V

    .line 855
    return-void
.end method
