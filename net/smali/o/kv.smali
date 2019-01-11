.class public abstract Lo/kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ks;


# instance fields
.field private transient ˊ:J

.field private transient ˋ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

.field private transient ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/kv;->ˊ:J

    return-void
.end method

.method private ˊ(Ljava/lang/String;)Z
    .locals 3

    .line 441
    move-object v1, p1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "AVC-HP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "VP9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    .line 444
    :sswitch_2
    const/4 v0, 0x1

    return v0

    .line 446
    :goto_1
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x14cbf -> :sswitch_1
        0x73c60c87 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ˋ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lo/kv;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lo/kb$If;

    invoke-direct {v0, p0}, Lo/kb$If;-><init>(Lcom/google/gson/Gson;)V

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/kb$If;->ॱ(J)Lo/kb$If;

    move-result-object v0

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/kb$If;->ॱ(Ljava/util/List;)Lo/kb$If;

    move-result-object v0

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/kb$If;->ˏ(Ljava/util/List;)Lo/kb$If;

    move-result-object v0

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/kb$If;->ˊ(Ljava/util/List;)Lo/kb$If;

    move-result-object v0

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/kb$If;->ˎ(Ljava/util/List;)Lo/kb$If;

    move-result-object v0

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/kb$If;->ˋ(Ljava/util/List;)Lo/kb$If;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method private ᐝˋ()[Ljava/lang/String;
    .locals 6

    .line 353
    invoke-virtual {p0}, Lo/kv;->ˊˋ()Ljava/util/List;

    move-result-object v1

    .line 355
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 356
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/manifest/VideoTrack;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->streams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/media/manifest/Stream;

    .line 357
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/manifest/Stream;->bitrate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    goto :goto_0

    .line 359
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 360
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 361
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 362
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 363
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 362
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 365
    :cond_1
    return-object v4
.end method

.method private ᐝᐝ()J
    .locals 2

    .line 128
    invoke-virtual {p0}, Lo/kv;->ॱᐝ()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xdbba0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x6ddd00

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 50
    move-object v0, p1

    check-cast v0, Lo/ks;

    invoke-virtual {p0, v0}, Lo/kv;->ˏ(Lo/ks;)I

    move-result v0

    return v0
.end method

.method public abstract ʻ()Lo/kn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "links"
    .end annotation
.end method

.method public abstract ʻॱ()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Location;>;"
        }
    .end annotation
.end method

.method public abstract ʼ()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultTrackOrderList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/kj;>;"
        }
    .end annotation
.end method

.method public ʼॱ()Lcom/netflix/mediaclient/media/PlayerManifestData;
    .locals 12

    .line 200
    invoke-virtual {p0}, Lo/kv;->ॱॱ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/kv;->ॱॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lo/kv;->ॱॱ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/mediaclient/media/manifest/VideoTrack;

    .line 202
    invoke-virtual {v9}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->profile()Ljava/lang/String;

    move-result-object v10

    .line 203
    invoke-direct {p0, v10}, Lo/kv;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x2710

    goto :goto_0

    :cond_0
    const/16 v11, 0x7d0

    .line 204
    :goto_0
    new-instance v0, Lcom/netflix/mediaclient/media/PlayerManifestData;

    invoke-virtual {p0}, Lo/kv;->ˎ()J

    move-result-wide v1

    invoke-direct {p0}, Lo/kv;->ᐝˋ()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/kv;->ॱʼ()Lcom/netflix/mediaclient/media/PlayerManifestData$PlaybackDisplaySpec;

    move-result-object v4

    .line 205
    invoke-virtual {v9}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->profile()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->profileType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lo/kv;->ॱॱ()Ljava/util/List;

    move-result-object v8

    move v5, v11

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/media/PlayerManifestData;-><init>(J[Ljava/lang/String;Lcom/netflix/mediaclient/media/PlayerManifestData$PlaybackDisplaySpec;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 204
    return-object v0

    .line 207
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ʽ()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/jN;>;"
        }
    .end annotation
.end method

.method public ʽॱ()Landroid/graphics/Point;
    .locals 4

    .line 169
    invoke-virtual {p0}, Lo/kv;->ॱॱ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/kv;->ॱॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lo/kv;->ॱॱ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/media/manifest/VideoTrack;

    .line 171
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->getAspectRatioWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->getAspectRatioHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 173
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʾ()J
    .locals 2

    .line 164
    invoke-virtual {p0}, Lo/kv;->ˎ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʿ()Landroid/graphics/Point;
    .locals 4

    .line 178
    invoke-virtual {p0}, Lo/kv;->ॱॱ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/kv;->ॱॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lo/kv;->ॱॱ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/media/manifest/VideoTrack;

    .line 180
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->getCroppedWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->getCroppedHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 182
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˈ()[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;
    .locals 6

    .line 187
    invoke-virtual {p0}, Lo/kv;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    .line 188
    const/4 v5, 0x0

    :goto_0
    array-length v0, v4

    if-ge v5, v0, :cond_0

    .line 189
    new-instance v0, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    invoke-virtual {p0}, Lo/kv;->ʼ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/kj;

    invoke-virtual {p0}, Lo/kv;->ॱˊ()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;-><init>(Lo/kj;J)V

    aput-object v0, v4, v5

    .line 188
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 195
    :cond_0
    return-object v4
.end method

.method public ˉ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Location;>;"
        }
    .end annotation

    .line 243
    invoke-virtual {p0}, Lo/kv;->ʻॱ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˊ()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trickplays"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/kB;>;"
        }
    .end annotation
.end method

.method public ˊ(Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lo/kv;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 325
    return-void
.end method

.method public ˊˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/jN;>;"
        }
    .end annotation

    .line 248
    invoke-virtual {p0}, Lo/kv;->ʽ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˊˋ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/VideoTrack;>;"
        }
    .end annotation

    .line 212
    const-string v0, "nf_manifest"

    const-string v1, "getVideoTracks"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget v0, p0, Lo/kv;->ॱ:I

    if-lez v0, :cond_4

    .line 215
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-virtual {p0}, Lo/kv;->ॱॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/media/manifest/VideoTrack;

    .line 217
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxHeight()I

    move-result v0

    iget v1, p0, Lo/kv;->ॱ:I

    if-gt v0, v1, :cond_0

    .line 219
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 222
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->streams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/media/manifest/Stream;

    .line 224
    invoke-virtual {v7}, Lcom/netflix/mediaclient/media/manifest/Stream;->resH()I

    move-result v0

    iget v1, p0, Lo/kv;->ॱ:I

    if-gt v0, v1, :cond_1

    .line 225
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_1
    goto :goto_1

    .line 228
    :cond_2
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->toBuilder()Lcom/netflix/mediaclient/media/manifest/VideoTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/media/manifest/VideoTrack$Builder;->streams(Ljava/util/List;)Lcom/netflix/mediaclient/media/manifest/VideoTrack$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack$Builder;->build()Lcom/netflix/mediaclient/media/manifest/VideoTrack;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :goto_2
    goto :goto_0

    .line 231
    :cond_3
    return-object v2

    .line 233
    :cond_4
    invoke-virtual {p0}, Lo/kv;->ॱॱ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˊॱ()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "servers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/kA;>;"
        }
    .end annotation
.end method

.method public ˊᐝ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/kj;>;"
        }
    .end annotation

    .line 253
    invoke-virtual {p0}, Lo/kv;->ʼ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˋ()J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movieId"
    .end annotation
.end method

.method public ˋ(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Ljava/util/List<Lcom/netflix/mediaclient/media/SubtitleTrackData;>;"
        }
    .end annotation

    .line 272
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/kv;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/kv;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 274
    new-instance v0, Lcom/netflix/mediaclient/media/SubtitleTrackDataImpl;

    invoke-virtual {p0}, Lo/kv;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/kw;

    invoke-direct {v0, v1, v3, p1, p2}, Lcom/netflix/mediaclient/media/SubtitleTrackDataImpl;-><init>(Lo/kw;IJ)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 276
    :cond_0
    return-object v2
.end method

.method public ˋˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/kA;>;"
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lo/kv;->ˊॱ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋˋ()[Lo/kC;
    .locals 4

    .line 281
    invoke-virtual {p0}, Lo/kv;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lo/kC;

    .line 282
    const/4 v3, 0x0

    :goto_0
    array-length v0, v2

    if-ge v3, v0, :cond_0

    .line 283
    new-instance v0, Lo/kC;

    invoke-virtual {p0}, Lo/kv;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/kB;

    invoke-direct {v0, v1}, Lo/kC;-><init>(Lo/kB;)V

    aput-object v0, v2, v3

    .line 282
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 285
    :cond_0
    return-object v2
.end method

.method public abstract ˋॱ()Lo/kh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "choiceMap"
    .end annotation
.end method

.method public ˋᐝ()[Lcom/netflix/mediaclient/media/AudioSource;
    .locals 3

    .line 290
    invoke-virtual {p0}, Lo/kv;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/netflix/mediaclient/media/AudioSource;

    .line 291
    const/4 v2, 0x0

    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lo/kv;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jN;

    invoke-static {v0, v2}, Lcom/netflix/mediaclient/media/NccpAudioSource;->newInstance(Lo/jN;I)Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    aput-object v0, v1, v2

    .line 291
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 294
    :cond_0
    return-object v1
.end method

.method public ˌ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/ko;>;"
        }
    .end annotation

    .line 258
    invoke-virtual {p0}, Lo/kv;->ˏ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˍ()[Lcom/netflix/mediaclient/media/Subtitle;
    .locals 3

    .line 263
    invoke-virtual {p0}, Lo/kv;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/netflix/mediaclient/media/Subtitle;

    .line 264
    const/4 v2, 0x0

    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lo/kv;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kw;

    invoke-static {v0, v2}, Lcom/netflix/mediaclient/media/NccpSubtitle;->newInstance(Lo/kw;I)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    aput-object v0, v1, v2

    .line 264
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 267
    :cond_0
    return-object v1
.end method

.method public abstract ˎ()J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end method

.method public ˎˎ()Ljava/lang/String;
    .locals 3

    .line 299
    invoke-virtual {p0}, Lo/kv;->ॱॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/media/manifest/VideoTrack;

    .line 300
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->flavor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->flavor()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 303
    :cond_0
    goto :goto_0

    .line 304
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎˏ()J
    .locals 8

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/kv;->ˊ:J

    sub-long v4, v0, v2

    .line 331
    sget-wide v0, Lo/km;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 332
    sget-wide v0, Lo/km;->ˊ:J

    sub-long v6, v0, v4

    goto :goto_0

    .line 334
    :cond_0
    invoke-direct {p0}, Lo/kv;->ᐝᐝ()J

    move-result-wide v0

    sub-long v6, v0, v4

    .line 336
    :goto_0
    return-wide v6
.end method

.method public ˏ(Lo/ks;)I
    .locals 7

    .line 370
    invoke-interface {p1}, Lo/ks;->ͺॱ()I

    move-result v0

    invoke-virtual {p0}, Lo/kv;->ͺॱ()I

    move-result v1

    sub-int v2, v0, v1

    .line 371
    if-eqz v2, :cond_0

    .line 372
    return v2

    .line 374
    :cond_0
    invoke-virtual {p0}, Lo/kv;->ˎˏ()J

    move-result-wide v3

    .line 375
    invoke-interface {p1}, Lo/ks;->ˎˏ()J

    move-result-wide v5

    .line 376
    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 377
    :cond_1
    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    const/4 v0, -0x1

    return v0

    .line 378
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˏ()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/ko;>;"
        }
    .end annotation
.end method

.method public ˏˎ()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;
    .locals 1

    .line 319
    iget-object v0, p0, Lo/kv;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    return-object v0
.end method

.method public ˏˏ()J
    .locals 2

    .line 349
    invoke-virtual {p0}, Lo/kv;->ͺ()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract ˏॱ()Lcom/netflix/mediaclient/media/Watermark;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermarkInfo"
    .end annotation
.end method

.method public ˑ()Ljava/lang/String;
    .locals 3

    .line 309
    invoke-virtual {p0}, Lo/kv;->ॱॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/media/manifest/VideoTrack;

    .line 310
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->profile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->profile()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 313
    :cond_0
    goto :goto_0

    .line 314
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ͺ()J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiration"
    .end annotation
.end method

.method public ͺॱ()I
    .locals 1

    .line 341
    iget-object v0, p0, Lo/kv;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kv;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ˊ()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public ـ()Ljava/lang/String;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lo/kv;->ʻ()Lo/kn;

    move-result-object v0

    invoke-virtual {v0}, Lo/kn;->ˏ()Lo/kq;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/kv;->ʻ()Lo/kn;

    move-result-object v0

    invoke-virtual {v0}, Lo/kn;->ˏ()Lo/kq;

    move-result-object v0

    invoke-virtual {v0}, Lo/kq;->ˋ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract ॱ()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timedtexttracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/kw;>;"
        }
    .end annotation
.end method

.method public ॱ(I)V
    .locals 0

    .line 415
    iput p1, p0, Lo/kv;->ॱ:I

    .line 416
    return-void
.end method

.method public ॱʻ()Ljava/lang/String;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lo/kv;->ʻ()Lo/kn;

    move-result-object v0

    invoke-virtual {v0}, Lo/kn;->ˎ()Lo/kq;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/kv;->ʻ()Lo/kn;

    move-result-object v0

    invoke-virtual {v0}, Lo/kn;->ˎ()Lo/kq;

    move-result-object v0

    invoke-virtual {v0}, Lo/kq;->ˋ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ॱʼ()Lcom/netflix/mediaclient/media/PlayerManifestData$PlaybackDisplaySpec;
    .locals 3

    .line 403
    invoke-virtual {p0}, Lo/kv;->ʽॱ()Landroid/graphics/Point;

    move-result-object v1

    .line 404
    invoke-virtual {p0}, Lo/kv;->ʿ()Landroid/graphics/Point;

    move-result-object v2

    .line 405
    new-instance v0, Lcom/netflix/mediaclient/media/PlayerManifestData$PlaybackDisplaySpec;

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/media/PlayerManifestData$PlaybackDisplaySpec;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-object v0
.end method

.method public ॱʽ()Lo/kn;
    .locals 1

    .line 393
    invoke-virtual {p0}, Lo/kv;->ʻ()Lo/kn;

    move-result-object v0

    return-object v0
.end method

.method public abstract ॱˊ()J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end method

.method public ॱˋ()Ljava/lang/Long;
    .locals 2

    .line 138
    invoke-virtual {p0}, Lo/kv;->ˋ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lo/kv;->ᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱͺ()Lcom/netflix/mediaclient/media/Watermark;
    .locals 1

    .line 398
    invoke-virtual {p0}, Lo/kv;->ˏॱ()Lcom/netflix/mediaclient/media/Watermark;

    move-result-object v0

    return-object v0
.end method

.method public abstract ॱॱ()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/VideoTrack;>;"
        }
    .end annotation
.end method

.method public ॱᐝ()[B
    .locals 4

    .line 143
    invoke-virtual {p0}, Lo/kv;->ॱॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/media/manifest/VideoTrack;

    .line 144
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->drmHeader()Lo/ki;

    move-result-object v3

    .line 145
    if-eqz v3, :cond_0

    .line 146
    invoke-virtual {v3}, Lo/ki;->ॱ()[B

    move-result-object v0

    return-object v0

    .line 148
    :cond_0
    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ᐝ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playbackContextId"
    .end annotation
.end method

.method public ᐝˊ()Lcom/netflix/mediaclient/service/player/StreamProfileType;
    .locals 4

    .line 452
    invoke-virtual {p0}, Lo/kv;->ॱॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/media/manifest/VideoTrack;

    .line 453
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->profileType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->profileType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/it;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object v3

    .line 455
    if-eqz v3, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/player/StreamProfileType;->ˏ:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    if-eq v3, v0, :cond_0

    .line 456
    return-object v3

    .line 459
    :cond_0
    goto :goto_0

    .line 460
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/StreamProfileType;->ˋ:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    return-object v0
.end method

.method public ᐝॱ()Z
    .locals 1

    .line 159
    invoke-virtual {p0}, Lo/kv;->ॱᐝ()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐨ()Lo/sp;
    .locals 3

    .line 465
    invoke-virtual {p0}, Lo/kv;->ˋॱ()Lo/kh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {p0}, Lo/kv;->ˋॱ()Lo/kh;

    move-result-object v0

    invoke-virtual {p0}, Lo/kv;->ˎ()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/kl;->ˎ(Lo/kh;J)Lo/sp;

    move-result-object v0

    return-object v0

    .line 476
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
