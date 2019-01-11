.class final Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaPeriod;Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback<Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<Lcom/google/android/exoplayer2/source/dash/DashChunkSource;>;>;"
    }
.end annotation


# instance fields
.field private adaptationSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;>;"
        }
    .end annotation
.end field

.field private final allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

.field private final chunkSourceFactory:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

.field private final elapsedRealtimeOffset:J

.field private final eventDispatcher:Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

.field final id:I

.field private manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

.field private final manifestLoaderErrorThrower:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

.field private final minLoadableRetryCount:I

.field private periodIndex:I

.field private sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<Lcom/google/android/exoplayer2/source/dash/DashChunkSource;>;"
        }
    .end annotation
.end field

.field private sequenceableLoader:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

.field private final trackGroupInfos:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

.field private final trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/dash/manifest/DashManifest;ILcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;ILcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;JLcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/upstream/Allocator;)V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->id:I

    .line 74
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 75
    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->periodIndex:I

    .line 76
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->chunkSourceFactory:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    .line 77
    iput p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->minLoadableRetryCount:I

    .line 78
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->eventDispatcher:Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    .line 79
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->elapsedRealtimeOffset:J

    .line 80
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    .line 81
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 82
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->newSampleStreamArray(I)[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 83
    new-instance v0, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;-><init>([Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sequenceableLoader:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 84
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->adaptationSets:Ljava/util/List;

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->adaptationSets:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->buildTrackGroups(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v2

    .line 86
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 87
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroupInfos:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 88
    return-void
.end method

.method private buildSampleStream(Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelection;J)Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelection;J)Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<Lcom/google/android/exoplayer2/source/dash/DashChunkSource;>;"
        }
    .end annotation

    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v0, 0x2

    new-array v12, v0, [I

    .line 340
    move-object/from16 v0, p1

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->hasEmbeddedEventMessageTrack:Z

    .line 341
    if-eqz v13, :cond_0

    .line 342
    move v0, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x4

    const/4 v0, 0x0

    aput v1, v12, v0

    .line 344
    :cond_0
    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->hasEmbeddedCea608Track:Z

    .line 345
    if-eqz v14, :cond_1

    .line 346
    move v0, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x3

    aput v1, v12, v0

    .line 348
    :cond_1
    array-length v0, v12

    const/4 v0, 0x2

    if-ge v11, v0, :cond_2

    .line 349
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    .line 351
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->chunkSourceFactory:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move-object/from16 v3, p0

    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->periodIndex:I

    move-object/from16 v4, p1

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->adaptationSetIndices:[I

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    iget v6, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    move-object/from16 v7, p0

    iget-wide v7, v7, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->elapsedRealtimeOffset:J

    move v9, v13

    move v10, v14

    invoke-interface/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;->createDashChunkSource(Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I[ILcom/google/android/exoplayer2/trackselection/TrackSelection;IJZZ)Lcom/google/android/exoplayer2/source/dash/DashChunkSource;

    move-result-object v15

    .line 355
    new-instance v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    move-object/from16 v1, p1

    iget v1, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    move-object v2, v12

    move-object v3, v15

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    move-wide/from16 v6, p3

    move-object/from16 v8, p0

    iget v8, v8, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->minLoadableRetryCount:I

    move-object/from16 v9, p0

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->eventDispatcher:Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;-><init>(I[ILcom/google/android/exoplayer2/source/chunk/ChunkSource;Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;Lcom/google/android/exoplayer2/upstream/Allocator;JILcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;)V

    move-object/from16 v16, v0

    .line 358
    return-object v16
.end method

.method private static buildTrackGroups(Ljava/util/List;)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;>;)Landroid/util/Pair<Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;>;"
        }
    .end annotation

    .line 239
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->getGroupedAdaptationSetIndices(Ljava/util/List;)[[I

    move-result-object v8

    .line 241
    array-length v9, v8

    .line 242
    new-array v10, v9, [Z

    .line 243
    new-array v11, v9, [Z

    .line 244
    move v12, v9

    .line 245
    const/4 v13, 0x0

    :goto_0
    if-ge v13, v9, :cond_2

    .line 246
    aget-object v0, v8, v13

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->hasEventMessageTrack(Ljava/util/List;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x1

    aput-boolean v0, v10, v13

    .line 248
    add-int/lit8 v12, v12, 0x1

    .line 250
    :cond_0
    aget-object v0, v8, v13

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->hasCea608Track(Ljava/util/List;[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    const/4 v0, 0x1

    aput-boolean v0, v11, v13

    .line 252
    add-int/lit8 v12, v12, 0x1

    .line 245
    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 256
    :cond_2
    new-array v13, v12, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 257
    new-array v14, v12, [Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v0, v9, :cond_7

    .line 261
    aget-object v17, v8, v16

    .line 262
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 263
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

    .line 264
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 263
    add-int/lit8 v21, v21, 0x1

    goto :goto_2

    .line 266
    :cond_3
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/google/android/exoplayer2/Format;

    move-object/from16 v19, v1

    .line 267
    const/16 v20, 0x0

    :goto_3
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v1, v20

    if-ge v1, v0, :cond_4

    .line 268
    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    aput-object v0, v19, v20

    .line 267
    add-int/lit8 v20, v20, 0x1

    goto :goto_3

    .line 271
    :cond_4
    const/4 v0, 0x0

    aget v0, v17, v0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 272
    move/from16 v21, v15

    .line 273
    aget-boolean v22, v10, v16

    .line 274
    aget-boolean v23, v11, v16

    .line 276
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v0, v13, v15

    .line 277
    move v0, v15

    add-int/lit8 v15, v15, 0x1

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    move-object/from16 v2, v20

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->type:I

    move-object/from16 v3, v17

    move/from16 v4, v21

    const/4 v5, 0x1

    move/from16 v6, v22

    move/from16 v7, v23

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;-><init>(I[IIZZZ)V

    aput-object v1, v14, v0

    .line 279
    if-eqz v22, :cond_5

    .line 280
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

    .line 282
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x0

    aput-object v24, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v0, v13, v15

    .line 283
    move v0, v15

    add-int/lit8 v15, v15, 0x1

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    const/4 v2, 0x4

    move-object/from16 v3, v17

    move/from16 v4, v21

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;-><init>(I[IIZZZ)V

    aput-object v1, v14, v0

    .line 286
    :cond_5
    if-eqz v23, :cond_6

    .line 287
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

    .line 289
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x0

    aput-object v24, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v0, v13, v15

    .line 290
    move v0, v15

    add-int/lit8 v15, v15, 0x1

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    const/4 v2, 0x3

    move-object/from16 v3, v17

    move/from16 v4, v21

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;-><init>(I[IIZZZ)V

    aput-object v1, v14, v0

    .line 260
    :cond_6
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_1

    .line 295
    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v13}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-static {v0, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static findAdaptationSetSwitchingProperty(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;>;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;"
        }
    .end annotation

    .line 362
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 363
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 364
    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    iget-object v1, v3, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    return-object v3

    .line 362
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 368
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getGroupedAdaptationSetIndices(Ljava/util/List;)[[I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;>;)[[I"
        }
    .end annotation

    .line 299
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 300
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 301
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 302
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->id:I

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 301
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 305
    :cond_0
    new-array v5, v3, [[I

    .line 306
    new-array v6, v3, [Z

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_4

    .line 310
    aget-boolean v0, v6, v8

    if-eqz v0, :cond_1

    .line 312
    goto/16 :goto_3

    .line 314
    :cond_1
    const/4 v0, 0x1

    aput-boolean v0, v6, v8

    .line 315
    .line 316
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->supplementalProperties:Ljava/util/List;

    .line 315
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->findAdaptationSetSwitchingProperty(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v9

    .line 317
    if-nez v9, :cond_2

    .line 318
    move v0, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v8, v1, v2

    aput-object v1, v5, v0

    goto :goto_3

    .line 320
    :cond_2
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 321
    array-length v0, v10

    add-int/lit8 v0, v0, 0x1

    new-array v11, v0, [I

    .line 322
    const/4 v0, 0x0

    aput v8, v11, v0

    .line 323
    const/4 v12, 0x0

    :goto_2
    array-length v0, v10

    if-ge v12, v0, :cond_3

    .line 324
    aget-object v0, v10, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    .line 325
    const/4 v0, 0x1

    aput-boolean v0, v6, v13

    .line 326
    add-int/lit8 v0, v12, 0x1

    aput v13, v11, v0

    .line 323
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 328
    :cond_3
    move v0, v7

    add-int/lit8 v7, v7, 0x1

    aput-object v11, v5, v0

    .line 309
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 332
    :cond_4
    if-ge v7, v3, :cond_5

    .line 333
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    goto :goto_4

    :cond_5
    move-object v0, v5

    .line 332
    :goto_4
    return-object v0
.end method

.method private static hasCea608Track(Ljava/util/List;[I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;>;[I)Z"
        }
    .end annotation

    .line 387
    move-object v2, p1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v2, v4

    .line 388
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->accessibilityDescriptors:Ljava/util/List;

    .line 389
    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 390
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 391
    const-string v0, "urn:scte:dash:cc:cea-608:2015"

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const/4 v0, 0x1

    return v0

    .line 389
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 387
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 396
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static hasEventMessageTrack(Ljava/util/List;[I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;>;[I)Z"
        }
    .end annotation

    .line 373
    move-object v1, p1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    .line 374
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 375
    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 376
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 377
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->inbandEventStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    const/4 v0, 0x1

    return v0

    .line 375
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 373
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 382
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static newSampleStreamArray(I)[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<Lcom/google/android/exoplayer2/source/dash/DashChunkSource;>;"
        }
    .end annotation

    .line 401
    new-array v0, p0, [Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    return-object v0
.end method

.method private static releaseIfEmbeddedSampleStream(Lcom/google/android/exoplayer2/source/SampleStream;)V
    .locals 1

    .line 405
    instance-of v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v0, :cond_0

    .line 406
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->release()V

    .line 408
    :cond_0
    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sequenceableLoader:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->continueLoading(J)Z

    move-result v0

    return v0
.end method

.method public discardBuffer(JZ)V
    .locals 6

    .line 190
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 191
    invoke-virtual {v5, p1, p2, p3}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->discardBuffer(JZ)J

    .line 190
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(J)J
    .locals 2

    .line 202
    const-wide/16 v0, 0x1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sequenceableLoader:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sequenceableLoader:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;->maybeThrowError()V

    .line 117
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 1

    .line 49
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)V

    return-void
.end method

.method public onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<Lcom/google/android/exoplayer2/source/dash/DashChunkSource;>;)V"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 233
    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 111
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 112
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 212
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public release()V
    .locals 5

    .line 103
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 104
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->release()V

    .line 103
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method public seekToUs(J)J
    .locals 5

    .line 222
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 223
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->seekToUs(J)V

    .line 222
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 225
    :cond_0
    return-wide p1
.end method

.method public selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 10

    .line 127
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 129
    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_4

    .line 130
    aget-object v0, p3, v4

    instance-of v0, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    if-eqz v0, :cond_2

    .line 132
    aget-object v0, p3, v4

    move-object v5, v0

    check-cast v5, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 133
    aget-object v0, p1, v4

    if-eqz v0, :cond_0

    aget-boolean v0, p2, v4

    if-nez v0, :cond_1

    .line 134
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->release()V

    .line 135
    const/4 v0, 0x0

    aput-object v0, p3, v4

    goto :goto_1

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v1, p1, v4

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v6

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_2
    :goto_1
    aget-object v0, p3, v4

    if-nez v0, :cond_3

    aget-object v0, p1, v4

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v1, p1, v4

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v5

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroupInfos:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object v6, v0, v5

    .line 144
    iget-boolean v0, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->isPrimary:Z

    if-eqz v0, :cond_3

    .line 145
    aget-object v0, p1, v4

    move-wide v1, p5

    invoke-direct {p0, v6, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->buildSampleStream(Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelection;J)Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    move-result-object v7

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    aput-object v7, p3, v4

    .line 149
    const/4 v0, 0x1

    aput-boolean v0, p4, v4

    .line 129
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 154
    :cond_4
    const/4 v4, 0x0

    :goto_2
    array-length v0, p1

    if-ge v4, v0, :cond_c

    .line 155
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

    .line 158
    :cond_6
    aget-object v0, p3, v4

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->releaseIfEmbeddedSampleStream(Lcom/google/android/exoplayer2/source/SampleStream;)V

    .line 159
    const/4 v0, 0x0

    aput-object v0, p3, v4

    .line 163
    :cond_7
    aget-object v0, p1, v4

    if-eqz v0, :cond_b

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v1, p1, v4

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v5

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroupInfos:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object v6, v0, v5

    .line 166
    iget-boolean v0, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->isPrimary:Z

    if-nez v0, :cond_b

    .line 167
    iget v0, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->primaryTrackGroupIndex:I

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 169
    aget-object v8, p3, v4

    .line 170
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

    .line 173
    :goto_3
    if-nez v9, :cond_b

    .line 174
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->releaseIfEmbeddedSampleStream(Lcom/google/android/exoplayer2/source/SampleStream;)V

    .line 175
    if-nez v7, :cond_a

    new-instance v0, Lcom/google/android/exoplayer2/source/EmptySampleStream;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/EmptySampleStream;-><init>()V

    goto :goto_4

    :cond_a
    iget v0, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    .line 176
    move-wide v1, p5

    invoke-virtual {v7, v1, v2, v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->selectEmbeddedTrack(JI)Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    move-result-object v0

    :goto_4
    aput-object v0, p3, v4

    .line 177
    const/4 v0, 0x1

    aput-boolean v0, p4, v4

    .line 154
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 182
    :cond_c
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->newSampleStreamArray(I)[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 183
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    new-instance v0, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;-><init>([Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sequenceableLoader:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 185
    return-wide p5
.end method

.method public updateManifest(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I)V
    .locals 5

    .line 91
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 92
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->periodIndex:I

    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->adaptationSets:Ljava/util/List;

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    if-eqz v0, :cond_1

    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 96
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->getChunkSource()Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashChunkSource;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashChunkSource;->updateManifest(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I)V

    .line 95
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 100
    :cond_1
    return-void
.end method
