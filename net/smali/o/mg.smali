.class final Lo/mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mg$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaPeriod;Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback<Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<Lcom/google/android/exoplayer2/source/dash/DashChunkSource;>;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final ʼ:[Lo/mg$If;

.field private ʽ:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

.field private final ˊ:Lo/me$ˋ;

.field private ˊॱ:I

.field private final ˋ:Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

.field private ˋॱ:Lo/lv;

.field private final ˎ:J

.field final ˏ:I

.field private ˏॱ:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<Lcom/google/android/exoplayer2/source/dash/DashChunkSource;>;"
        }
    .end annotation
.end field

.field private ͺ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

.field private final ॱ:I

.field private ॱˊ:Lcom/google/android/exoplayer2/source/SequenceableLoader;

.field private ॱˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;>;"
        }
    .end annotation
.end field

.field private ॱˎ:Lo/me;

.field private final ॱॱ:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

.field private final ᐝ:Lcom/google/android/exoplayer2/upstream/Allocator;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/dash/manifest/DashManifest;ILo/me$ˋ;ILcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;JLcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/upstream/Allocator;Lo/lv;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lo/mg;->ˏ:I

    .line 81
    iput-object p2, p0, Lo/mg;->ͺ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 82
    iput p3, p0, Lo/mg;->ˊॱ:I

    .line 83
    iput-object p4, p0, Lo/mg;->ˊ:Lo/me$ˋ;

    .line 84
    iput p5, p0, Lo/mg;->ॱ:I

    .line 85
    iput-object p6, p0, Lo/mg;->ˋ:Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    .line 86
    iput-wide p7, p0, Lo/mg;->ˎ:J

    .line 87
    iput-object p9, p0, Lo/mg;->ॱॱ:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    .line 88
    iput-object p10, p0, Lo/mg;->ᐝ:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 89
    iput-object p11, p0, Lo/mg;->ˋॱ:Lo/lv;

    .line 90
    const/4 v0, 0x0

    invoke-static {v0}, Lo/mg;->ˊ(I)[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    move-result-object v0

    iput-object v0, p0, Lo/mg;->ˏॱ:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 92
    invoke-direct {p0}, Lo/mg;->ˊ()Lcom/google/android/exoplayer2/source/SequenceableLoader;

    move-result-object v0

    iput-object v0, p0, Lo/mg;->ॱˊ:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 93
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    iput-object v0, p0, Lo/mg;->ॱˋ:Ljava/util/List;

    .line 94
    iget-object v0, p0, Lo/mg;->ॱˋ:Ljava/util/List;

    invoke-static {v0}, Lo/mg;->ˊ(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    .line 95
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v0, p0, Lo/mg;->ʻ:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 96
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lo/mg$If;

    iput-object v0, p0, Lo/mg;->ʼ:[Lo/mg$If;

    .line 97
    return-void
.end method

.method private static ˊ(Ljava/util/List;)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;>;)Landroid/util/Pair<Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lo/mg$If;>;"
        }
    .end annotation

    .line 269
    invoke-static/range {p0 .. p0}, Lo/mg;->ˋ(Ljava/util/List;)[[I

    move-result-object v8

    .line 271
    array-length v9, v8

    .line 272
    new-array v10, v9, [Z

    .line 273
    new-array v11, v9, [Z

    .line 274
    move v12, v9

    .line 275
    const/4 v13, 0x0

    :goto_0
    if-ge v13, v9, :cond_2

    .line 276
    aget-object v0, v8, v13

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/mg;->ॱ(Ljava/util/List;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x1

    aput-boolean v0, v10, v13

    .line 278
    add-int/lit8 v12, v12, 0x1

    .line 280
    :cond_0
    aget-object v0, v8, v13

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/mg;->ˊ(Ljava/util/List;[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    const/4 v0, 0x1

    aput-boolean v0, v11, v13

    .line 282
    add-int/lit8 v12, v12, 0x1

    .line 275
    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 286
    :cond_2
    new-array v13, v12, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 287
    new-array v14, v12, [Lo/mg$If;

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v0, v9, :cond_7

    .line 291
    aget-object v17, v8, v16

    .line 292
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 293
    move-object/from16 v19, v17

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v20, v0

    const/16 v21, 0x0

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v20

    if-ge v0, v1, :cond_3

    aget v22, v19, v21

    .line 294
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    add-int/lit8 v21, v21, 0x1

    goto :goto_2

    .line 296
    :cond_3
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/google/android/exoplayer2/Format;

    move-object/from16 v19, v1

    .line 297
    const/16 v20, 0x0

    :goto_3
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v1, v20

    if-ge v1, v0, :cond_4

    .line 298
    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    aput-object v0, v19, v20

    .line 297
    add-int/lit8 v20, v20, 0x1

    goto :goto_3

    .line 301
    :cond_4
    const/4 v0, 0x0

    aget v0, v17, v0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 302
    move/from16 v21, v15

    .line 303
    aget-boolean v22, v10, v16

    .line 304
    aget-boolean v23, v11, v16

    .line 306
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v0, v13, v15

    .line 307
    move v0, v15

    add-int/lit8 v15, v15, 0x1

    new-instance v1, Lo/mg$If;

    move-object/from16 v2, v20

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->type:I

    move-object/from16 v3, v17

    move/from16 v4, v21

    const/4 v5, 0x1

    move/from16 v6, v22

    move/from16 v7, v23

    invoke-direct/range {v1 .. v7}, Lo/mg$If;-><init>(I[IIZZZ)V

    aput-object v1, v14, v0

    .line 309
    if-eqz v22, :cond_5

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v20

    iget v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":emsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-emsg"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v24

    .line 312
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x0

    aput-object v24, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v0, v13, v15

    .line 313
    move v0, v15

    add-int/lit8 v15, v15, 0x1

    new-instance v1, Lo/mg$If;

    const/4 v2, 0x4

    move-object/from16 v3, v17

    move/from16 v4, v21

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lo/mg$If;-><init>(I[IIZZZ)V

    aput-object v1, v14, v0

    .line 316
    :cond_5
    if-eqz v23, :cond_6

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v20

    iget v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":cea608"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/cea-608"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v24

    .line 319
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x0

    aput-object v24, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v0, v13, v15

    .line 320
    move v0, v15

    add-int/lit8 v15, v15, 0x1

    new-instance v1, Lo/mg$If;

    const/4 v2, 0x3

    move-object/from16 v3, v17

    move/from16 v4, v21

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lo/mg$If;-><init>(I[IIZZZ)V

    aput-object v1, v14, v0

    .line 290
    :cond_6
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_1

    .line 325
    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v13}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-static {v0, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private ˊ()Lcom/google/android/exoplayer2/source/SequenceableLoader;
    .locals 3

    .line 433
    new-instance v0, Lo/mi;

    iget-object v1, p0, Lo/mg;->ˏॱ:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    iget-object v2, p0, Lo/mg;->ˋॱ:Lo/lv;

    invoke-direct {v0, v1, v2}, Lo/mi;-><init>([Lcom/google/android/exoplayer2/source/SequenceableLoader;Lo/lv;)V

    return-object v0
.end method

.method private static ˊ(Ljava/util/List;[I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;>;[I)Z"
        }
    .end annotation

    .line 420
    move-object v2, p1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v2, v4

    .line 421
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->accessibilityDescriptors:Ljava/util/List;

    .line 422
    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 423
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 424
    const-string v0, "urn:scte:dash:cc:cea-608:2015"

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const/4 v0, 0x1

    return v0

    .line 422
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 420
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 429
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static ˊ(I)[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<Lcom/google/android/exoplayer2/source/dash/DashChunkSource;>;"
        }
    .end annotation

    .line 439
    new-array v0, p0, [Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    return-object v0
.end method

.method private static ˋ(Lcom/google/android/exoplayer2/source/SampleStream;)V
    .locals 1

    .line 443
    instance-of v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v0, :cond_0

    .line 444
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->release()V

    .line 446
    :cond_0
    return-void
.end method

.method private static ˋ(Ljava/util/List;)[[I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;>;)[[I"
        }
    .end annotation

    .line 329
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 330
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 331
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 332
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->id:I

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 331
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 335
    :cond_0
    new-array v5, v3, [[I

    .line 336
    new-array v6, v3, [Z

    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_4

    .line 340
    aget-boolean v0, v6, v8

    if-eqz v0, :cond_1

    .line 342
    goto/16 :goto_3

    .line 344
    :cond_1
    const/4 v0, 0x1

    aput-boolean v0, v6, v8

    .line 345
    .line 346
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->supplementalProperties:Ljava/util/List;

    .line 345
    invoke-static {v0}, Lo/mg;->ˏ(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v9

    .line 347
    if-nez v9, :cond_2

    .line 348
    move v0, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v8, v1, v2

    aput-object v1, v5, v0

    goto :goto_3

    .line 350
    :cond_2
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 351
    array-length v0, v10

    add-int/lit8 v0, v0, 0x1

    new-array v11, v0, [I

    .line 352
    const/4 v0, 0x0

    aput v8, v11, v0

    .line 353
    const/4 v12, 0x0

    :goto_2
    array-length v0, v10

    if-ge v12, v0, :cond_3

    .line 354
    aget-object v0, v10, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    .line 355
    const/4 v0, 0x1

    aput-boolean v0, v6, v13

    .line 356
    add-int/lit8 v0, v12, 0x1

    aput v13, v11, v0

    .line 353
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 358
    :cond_3
    move v0, v7

    add-int/lit8 v7, v7, 0x1

    aput-object v11, v5, v0

    .line 339
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 362
    :cond_4
    if-ge v7, v3, :cond_5

    .line 363
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    goto :goto_4

    :cond_5
    move-object v0, v5

    .line 362
    :goto_4
    return-object v0
.end method

.method private ˎ(Lo/mg$If;Lcom/google/android/exoplayer2/trackselection/TrackSelection;J)Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/mg$If;Lcom/google/android/exoplayer2/trackselection/TrackSelection;J)Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<Lcom/google/android/exoplayer2/source/dash/DashChunkSource;>;"
        }
    .end annotation

    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v0, 0x2

    new-array v12, v0, [I

    .line 370
    move-object/from16 v0, p1

    iget-boolean v13, v0, Lo/mg$If;->ˋ:Z

    .line 371
    if-eqz v13, :cond_0

    .line 372
    move v0, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x4

    const/4 v0, 0x0

    aput v1, v12, v0

    .line 374
    :cond_0
    move-object/from16 v0, p1

    iget-boolean v14, v0, Lo/mg$If;->ʻ:Z

    .line 375
    if-eqz v14, :cond_1

    .line 376
    move v0, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x3

    aput v1, v12, v0

    .line 378
    :cond_1
    array-length v0, v12

    const/4 v0, 0x2

    if-ge v11, v0, :cond_2

    .line 379
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    .line 381
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ˊ:Lo/me$ˋ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/mg;->ॱॱ:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/mg;->ͺ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move-object/from16 v3, p0

    iget v3, v3, Lo/mg;->ˊॱ:I

    move-object/from16 v4, p1

    iget-object v4, v4, Lo/mg$If;->ॱ:[I

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    iget v6, v6, Lo/mg$If;->ˊ:I

    move-object/from16 v7, p0

    iget-wide v7, v7, Lo/mg;->ˎ:J

    move v9, v13

    move v10, v14

    invoke-virtual/range {v0 .. v10}, Lo/me$ˋ;->ॱ(Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I[ILcom/google/android/exoplayer2/trackselection/TrackSelection;IJZZ)Lo/me;

    move-result-object v15

    .line 385
    new-instance v0, Lo/mf;

    move-object/from16 v1, p1

    iget v1, v1, Lo/mg$If;->ˊ:I

    move-object v2, v12

    move-object v3, v15

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/mg;->ᐝ:Lcom/google/android/exoplayer2/upstream/Allocator;

    move-wide/from16 v6, p3

    move-object/from16 v8, p0

    iget v8, v8, Lo/mg;->ॱ:I

    move-object/from16 v9, p0

    iget-object v9, v9, Lo/mg;->ˋ:Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    .line 387
    invoke-virtual {v15}, Lo/me;->ˊ()Lo/ld;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lo/mf;-><init>(I[ILcom/google/android/exoplayer2/source/chunk/ChunkSource;Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;Lcom/google/android/exoplayer2/upstream/Allocator;JILcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;Lo/ld;)V

    move-object/from16 v16, v0

    .line 388
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ॱˎ:Lo/me;

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    iget v0, v0, Lo/mg$If;->ˊ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 389
    move-object/from16 v0, p0

    iput-object v15, v0, Lo/mg;->ॱˎ:Lo/me;

    .line 391
    :cond_3
    return-object v16
.end method

.method private ˏ(J)J
    .locals 2

    .line 471
    iget-object v0, p0, Lo/mg;->ॱˎ:Lo/me;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mg;->ॱˎ:Lo/me;

    invoke-virtual {v0, p1, p2}, Lo/me;->ˎ(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    return-wide v0
.end method

.method private static ˏ(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;>;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;"
        }
    .end annotation

    .line 395
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 396
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 397
    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    iget-object v1, v3, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    return-object v3

    .line 395
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 401
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ॱ(Ljava/util/List;[I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;>;[I)Z"
        }
    .end annotation

    .line 406
    move-object v1, p1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    .line 407
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 408
    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 409
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 410
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->inbandEventStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    const/4 v0, 0x1

    return v0

    .line 408
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 406
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 415
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 1

    .line 225
    iget-object v0, p0, Lo/mg;->ॱˊ:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->continueLoading(J)Z

    move-result v0

    return v0
.end method

.method public discardBuffer(JZ)V
    .locals 8

    .line 204
    move-wide v2, p1

    .line 205
    iget-object v4, p0, Lo/mg;->ˏॱ:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 206
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->getPrimaryTrackType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 207
    invoke-virtual {v7, p1, p2, p3}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->discardBuffer(JZ)J

    move-result-wide v2

    .line 208
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 210
    return-void

    .line 205
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 216
    :cond_1
    iget-object v4, p0, Lo/mg;->ˏॱ:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 217
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->getPrimaryTrackType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 218
    invoke-virtual {v7, v2, v3, p3}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->discardBuffer(JZ)J

    .line 216
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 221
    :cond_3
    return-void
.end method

.method public getAdjustedSeekPositionUs(J)J
    .locals 2

    .line 230
    invoke-direct {p0, p1, p2}, Lo/mg;->ˏ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 245
    iget-object v0, p0, Lo/mg;->ॱˊ:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 235
    iget-object v0, p0, Lo/mg;->ॱˊ:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/mg;->ʻ:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/mg;->ॱॱ:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;->maybeThrowError()V

    .line 126
    return-void
.end method

.method public synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 1

    .line 53
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-virtual {p0, v0}, Lo/mg;->ˋ(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)V

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 119
    iput-object p1, p0, Lo/mg;->ʽ:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 120
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 121
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 240
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public seekToUs(J)J
    .locals 10

    .line 250
    invoke-direct {p0, p1, p2}, Lo/mg;->ˏ(J)J

    move-result-wide v4

    .line 251
    iget-object v6, p0, Lo/mg;->ˏॱ:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 252
    invoke-virtual {v9, v4, v5}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->seekToUs(J)V

    .line 251
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 254
    :cond_0
    const-string v0, "seekToUs %f -> %f"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    long-to-float v2, p1

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    long-to-float v2, v4

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/NetflixExoLogUtil;->Log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    return-wide v4
.end method

.method public selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 10

    .line 136
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 138
    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_4

    .line 139
    aget-object v0, p3, v4

    instance-of v0, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    if-eqz v0, :cond_2

    .line 141
    aget-object v0, p3, v4

    move-object v5, v0

    check-cast v5, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 142
    aget-object v0, p1, v4

    if-eqz v0, :cond_0

    aget-boolean v0, p2, v4

    if-nez v0, :cond_1

    .line 143
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->release()V

    .line 144
    const/4 v0, 0x0

    aput-object v0, p3, v4

    goto :goto_1

    .line 146
    :cond_1
    iget-object v0, p0, Lo/mg;->ʻ:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v1, p1, v4

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v6

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_2
    :goto_1
    aget-object v0, p3, v4

    if-nez v0, :cond_3

    aget-object v0, p1, v4

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lo/mg;->ʻ:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v1, p1, v4

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v5

    .line 152
    iget-object v0, p0, Lo/mg;->ʼ:[Lo/mg$If;

    aget-object v6, v0, v5

    .line 153
    iget-boolean v0, v6, Lo/mg$If;->ˎ:Z

    if-eqz v0, :cond_3

    .line 154
    aget-object v0, p1, v4

    move-wide v1, p5

    invoke-direct {p0, v6, v0, v1, v2}, Lo/mg;->ˎ(Lo/mg$If;Lcom/google/android/exoplayer2/trackselection/TrackSelection;J)Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    move-result-object v7

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    aput-object v7, p3, v4

    .line 158
    const/4 v0, 0x1

    aput-boolean v0, p4, v4

    .line 138
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 163
    :cond_4
    const/4 v4, 0x0

    :goto_2
    array-length v0, p1

    if-ge v4, v0, :cond_c

    .line 164
    aget-object v0, p3, v4

    instance-of v0, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-nez v0, :cond_5

    aget-object v0, p3, v4

    instance-of v0, v0, Lcom/google/android/exoplayer2/source/EmptySampleStream;

    if-eqz v0, :cond_7

    :cond_5
    aget-object v0, p1, v4

    if-eqz v0, :cond_6

    aget-boolean v0, p2, v4

    if-nez v0, :cond_7

    .line 167
    :cond_6
    aget-object v0, p3, v4

    invoke-static {v0}, Lo/mg;->ˋ(Lcom/google/android/exoplayer2/source/SampleStream;)V

    .line 168
    const/4 v0, 0x0

    aput-object v0, p3, v4

    .line 172
    :cond_7
    aget-object v0, p1, v4

    if-eqz v0, :cond_b

    .line 173
    iget-object v0, p0, Lo/mg;->ʻ:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v1, p1, v4

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v5

    .line 174
    iget-object v0, p0, Lo/mg;->ʼ:[Lo/mg$If;

    aget-object v6, v0, v5

    .line 175
    iget-boolean v0, v6, Lo/mg$If;->ˎ:Z

    if-nez v0, :cond_b

    .line 176
    iget v0, v6, Lo/mg$If;->ˏ:I

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 178
    aget-object v8, p3, v4

    .line 179
    if-nez v7, :cond_8

    instance-of v9, v8, Lcom/google/android/exoplayer2/source/EmptySampleStream;

    goto :goto_3

    :cond_8
    instance-of v0, v8, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v0, :cond_9

    move-object v0, v8

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->parent:Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    if-ne v0, v7, :cond_9

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    .line 182
    :goto_3
    if-nez v9, :cond_b

    .line 183
    invoke-static {v8}, Lo/mg;->ˋ(Lcom/google/android/exoplayer2/source/SampleStream;)V

    .line 184
    if-nez v7, :cond_a

    new-instance v0, Lcom/google/android/exoplayer2/source/EmptySampleStream;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/EmptySampleStream;-><init>()V

    goto :goto_4

    :cond_a
    iget v0, v6, Lo/mg$If;->ˊ:I

    .line 185
    move-wide v1, p5

    invoke-virtual {v7, v1, v2, v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->selectEmbeddedTrack(JI)Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    move-result-object v0

    :goto_4
    aput-object v0, p3, v4

    .line 186
    const/4 v0, 0x1

    aput-boolean v0, p4, v4

    .line 163
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 191
    :cond_c
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Lo/mg;->ˊ(I)[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    move-result-object v0

    iput-object v0, p0, Lo/mg;->ˏॱ:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 192
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo/mg;->ˏॱ:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    invoke-direct {p0}, Lo/mg;->ˊ()Lcom/google/android/exoplayer2/source/SequenceableLoader;

    move-result-object v0

    iput-object v0, p0, Lo/mg;->ॱˊ:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 194
    return-wide p5
.end method

.method public ˋ(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<Lcom/google/android/exoplayer2/source/dash/DashChunkSource;>;)V"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lo/mg;->ʽ:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 263
    return-void
.end method

.method public ˏ()V
    .locals 5

    .line 112
    iget-object v1, p0, Lo/mg;->ˏॱ:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 113
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->release()V

    .line 112
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public ˏ(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I)V
    .locals 5

    .line 100
    iput-object p1, p0, Lo/mg;->ͺ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 101
    iput p2, p0, Lo/mg;->ˊॱ:I

    .line 102
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    iput-object v0, p0, Lo/mg;->ॱˋ:Ljava/util/List;

    .line 103
    iget-object v0, p0, Lo/mg;->ˏॱ:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    if-eqz v0, :cond_1

    .line 104
    iget-object v1, p0, Lo/mg;->ˏॱ:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 105
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->getChunkSource()Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashChunkSource;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashChunkSource;->updateManifest(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I)V

    .line 104
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lo/mg;->ʽ:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 109
    :cond_1
    return-void
.end method
