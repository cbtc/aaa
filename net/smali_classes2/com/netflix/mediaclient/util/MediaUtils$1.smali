.class final Lcom/netflix/mediaclient/util/MediaUtils$1;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/MediaUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<Ljava/lang/String;Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 82
    const-string v0, "video/avc"

    sget-object v1, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;->ˋ:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/util/MediaUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v0, "video/x-vnd.on2.vp9"

    sget-object v1, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;->ॱ:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/util/MediaUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v0, "video/hevc"

    sget-object v1, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;->ˏ:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/util/MediaUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method
