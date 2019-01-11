.class Lo/mc$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:[Lo/mc$If;

.field private final ˋ:Z

.field private final ˎ:Z

.field private final ˏ:Ljava/lang/String;

.field final synthetic ॱ:Lo/mc;


# direct methods
.method constructor <init>(Lo/mc;Lcom/netflix/mediaclient/media/manifest/VideoTrack;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/media/manifest/VideoTrack;Ljava/util/List<Lo/kA;>;Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Location;>;)V"
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lo/mc$ˋ;->ॱ:Lo/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->newTrackId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/mc$ˋ;->ˏ:Ljava/lang/String;

    .line 279
    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->trackId()Ljava/lang/String;

    move-result-object v7

    .line 280
    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->streams()Ljava/util/List;

    move-result-object v8

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mc$ˋ;->ˎ:Z

    .line 282
    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->drmHeader()Lo/ki;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/mc$ˋ;->ˋ:Z

    .line 283
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 284
    new-array v0, v9, [Lo/mc$If;

    iput-object v0, p0, Lo/mc$ˋ;->ˊ:[Lo/mc$If;

    .line 286
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    .line 287
    iget-object v0, p0, Lo/mc$ˋ;->ˊ:[Lo/mc$If;

    new-instance v1, Lo/mc$If;

    iget-object v3, p0, Lo/mc$ˋ;->ˏ:Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/netflix/mediaclient/media/manifest/Stream;

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/mc$If;-><init>(Lo/mc;Ljava/lang/String;Lcom/netflix/mediaclient/media/manifest/Stream;Ljava/util/List;Ljava/util/List;)V

    aput-object v1, v0, v10

    .line 286
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 289
    :cond_1
    return-void
.end method

.method constructor <init>(Lo/mc;Lo/jN;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/jN;Ljava/util/List<Lo/kA;>;Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Location;>;)V"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lo/mc$ˋ;->ॱ:Lo/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    invoke-virtual {p2}, Lo/jN;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/mc$ˋ;->ˏ:Ljava/lang/String;

    .line 265
    invoke-virtual {p2}, Lo/jN;->ʼ()Ljava/lang/String;

    move-result-object v8

    .line 266
    invoke-virtual {p2}, Lo/jN;->ʽ()Ljava/util/List;

    move-result-object v9

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mc$ˋ;->ˎ:Z

    .line 268
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mc$ˋ;->ˋ:Z

    .line 269
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 270
    new-array v0, v10, [Lo/mc$ˊ;

    iput-object v0, p0, Lo/mc$ˋ;->ˊ:[Lo/mc$If;

    .line 272
    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_0

    .line 273
    iget-object v0, p0, Lo/mc$ˋ;->ˊ:[Lo/mc$If;

    new-instance v1, Lo/mc$ˊ;

    iget-object v3, p0, Lo/mc$ˋ;->ˏ:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/netflix/mediaclient/media/manifest/Stream;

    move-object v2, p1

    move-object v5, v8

    move-object v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lo/mc$ˊ;-><init>(Lo/mc;Ljava/lang/String;Lcom/netflix/mediaclient/media/manifest/Stream;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    aput-object v1, v0, v11

    .line 272
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 275
    :cond_0
    return-void
.end method


# virtual methods
.method ˊ()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Lo/lQ$if;>;"
        }
    .end annotation

    .line 326
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327
    iget-object v3, p0, Lo/mc$ˋ;->ˊ:[Lo/mc$If;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 328
    invoke-virtual {v6}, Lo/mc$If;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lo/mc$If;->ˋ()Lo/lQ$if;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 330
    :cond_0
    return-object v2
.end method

.method ॱ(I)Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;
    .locals 11

    .line 296
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 297
    iget-object v7, p0, Lo/mc$ˋ;->ˊ:[Lo/mc$If;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 299
    iget-boolean v0, p0, Lo/mc$ˋ;->ˋ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lo/mc$If;->ʽ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    :cond_0
    invoke-virtual {v10}, Lo/mc$If;->ॱ()Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 302
    :cond_1
    const-string v0, "DashManifestConverter"

    const-string v1, "skip stream %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 297
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 305
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    const/4 v0, 0x0

    return-object v0

    .line 308
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-boolean v1, p0, Lo/mc$ˋ;->ˎ:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    :goto_2
    move v1, p1

    move-object v3, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method ॱ()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;[Lo/lG;>;"
        }
    .end annotation

    .line 318
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 319
    iget-object v3, p0, Lo/mc$ˋ;->ˊ:[Lo/mc$If;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 320
    invoke-virtual {v6}, Lo/mc$If;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lo/mc$If;->ˎ()[Lo/lG;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 322
    :cond_0
    return-object v2
.end method
