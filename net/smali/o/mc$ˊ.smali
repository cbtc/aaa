.class Lo/mc$ˊ;
.super Lo/mc$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:I

.field private final ʽ:I

.field final synthetic ˏ:Lo/mc;

.field private final ॱॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/mc;Ljava/lang/String;Lcom/netflix/mediaclient/media/manifest/Stream;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/netflix/mediaclient/media/manifest/Stream;Ljava/lang/String;Ljava/util/List<Lo/kA;>;Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Location;>;)V"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lo/mc$ˊ;->ˏ:Lo/mc;

    .line 224
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo/mc$If;-><init>(Lo/mc;Ljava/lang/String;Lcom/netflix/mediaclient/media/manifest/Stream;Ljava/util/List;Ljava/util/List;)V

    .line 225
    invoke-virtual {p3}, Lcom/netflix/mediaclient/media/manifest/Stream;->channels()I

    move-result v0

    iput v0, p0, Lo/mc$ˊ;->ʽ:I

    .line 226
    invoke-virtual {p3}, Lcom/netflix/mediaclient/media/manifest/Stream;->language()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/mc$ˊ;->ʻ:Ljava/lang/String;

    .line 227
    iput-object p4, p0, Lo/mc$ˊ;->ॱॱ:Ljava/lang/String;

    .line 228
    invoke-static {p1}, Lo/mc;->ˋ(Lo/mc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lo/mc$ˊ;->ʼ:I

    .line 229
    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 13

    .line 241
    const-string v10, "audio/mp4a-latm"

    .line 242
    iget-object v0, p0, Lo/mc$ˊ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lo/mc$ˊ;->ॱ:Ljava/lang/String;

    const-string v1, "heaac-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const-string v10, "audio/mp4a-latm"

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lo/mc$ˊ;->ॱ:Ljava/lang/String;

    const-string v1, "ddplus-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    const-string v10, "audio/eac3"

    .line 249
    :cond_1
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 250
    new-instance v0, Lcom/netflix/mediaclient/service/player/common/NetflixLegacyTrackId;

    iget-object v1, p0, Lo/mc$ˊ;->ॱॱ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/common/NetflixLegacyTrackId;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    move-object v0, p1

    const-string v1, "audio/mp4"

    move-object v2, v10

    iget v3, p0, Lo/mc$ˊ;->ˎ:I

    mul-int/lit16 v4, v3, 0x3e8

    iget v5, p0, Lo/mc$ˊ;->ʽ:I

    iget v8, p0, Lo/mc$ˊ;->ʼ:I

    iget-object v9, p0, Lo/mc$ˊ;->ʻ:Ljava/lang/String;

    const/4 v3, 0x0

    const v6, 0xbb80

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/Format;->createAudioContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v12

    .line 253
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v0, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/Format;->copyWithMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method
