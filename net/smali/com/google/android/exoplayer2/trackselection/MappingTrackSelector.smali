.class public abstract Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;
.super Lcom/google/android/exoplayer2/trackselection/TrackSelector;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;,
        Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    }
.end annotation


# instance fields
.field private currentMappedTrackInfo:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

.field private final rendererDisabledFlags:Landroid/util/SparseBooleanArray;

.field private final selectionOverrides:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Ljava/util/Map<Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;>;>;"
        }
    .end annotation
.end field

.field private tunnelingAudioSessionId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 344
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;-><init>()V

    .line 345
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->selectionOverrides:Landroid/util/SparseArray;

    .line 346
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 347
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->tunnelingAudioSessionId:I

    .line 348
    return-void
.end method

.method private static findRenderer([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroup;)I
    .locals 8

    .line 639
    array-length v2, p0

    .line 640
    const/4 v3, 0x0

    .line 641
    const/4 v4, 0x0

    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_2

    .line 642
    aget-object v5, p0, v4

    .line 643
    const/4 v6, 0x0

    :goto_1
    iget v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v6, v0, :cond_1

    .line 644
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/google/android/exoplayer2/RendererCapabilities;->supportsFormat(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    and-int/lit8 v7, v0, 0x7

    .line 646
    if-le v7, v3, :cond_0

    .line 647
    move v2, v4

    .line 648
    move v3, v7

    .line 649
    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    .line 651
    return v2

    .line 643
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 641
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 656
    :cond_2
    return v2
.end method

.method private static getFormatSupport(Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroup;)[I
    .locals 3

    .line 671
    iget v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    new-array v1, v0, [I

    .line 672
    const/4 v2, 0x0

    :goto_0
    iget v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v2, v0, :cond_0

    .line 673
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/RendererCapabilities;->supportsFormat(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    aput v0, v1, v2

    .line 672
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 675
    :cond_0
    return-object v1
.end method

.method private static getMixedMimeTypeAdaptationSupport([Lcom/google/android/exoplayer2/RendererCapabilities;)[I
    .locals 3

    .line 689
    array-length v0, p0

    new-array v1, v0, [I

    .line 690
    const/4 v2, 0x0

    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 691
    aget-object v0, p0, v2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/RendererCapabilities;->supportsMixedMimeTypeAdaptation()I

    move-result v0

    aput v0, v1, v2

    .line 690
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 693
    :cond_0
    return-object v1
.end method

.method private static maybeConfigureRenderersForTunneling([Lcom/google/android/exoplayer2/RendererCapabilities;[Lcom/google/android/exoplayer2/source/TrackGroupArray;[[[I[Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/trackselection/TrackSelection;I)V
    .locals 8

    .line 717
    if-nez p5, :cond_0

    .line 718
    return-void

    .line 722
    :cond_0
    const/4 v2, -0x1

    .line 723
    const/4 v3, -0x1

    .line 724
    const/4 v4, 0x1

    .line 725
    const/4 v5, 0x0

    :goto_0
    array-length v0, p0

    if-ge v5, v0, :cond_6

    .line 726
    aget-object v0, p0, v5

    invoke-interface {v0}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v6

    .line 727
    aget-object v7, p4, v5

    .line 728
    const/4 v0, 0x1

    if-eq v6, v0, :cond_1

    const/4 v0, 0x2

    if-ne v6, v0, :cond_5

    :cond_1
    if-eqz v7, :cond_5

    .line 730
    aget-object v0, p2, v5

    aget-object v1, p1, v5

    invoke-static {v0, v1, v7}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->rendererSupportsTunneling([[ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 732
    const/4 v0, 0x1

    if-ne v6, v0, :cond_3

    .line 733
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    .line 734
    const/4 v4, 0x0

    .line 735
    goto :goto_2

    .line 737
    :cond_2
    move v2, v5

    goto :goto_1

    .line 740
    :cond_3
    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    .line 741
    const/4 v4, 0x0

    .line 742
    goto :goto_2

    .line 744
    :cond_4
    move v3, v5

    .line 725
    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 750
    :cond_6
    :goto_2
    const/4 v0, -0x1

    if-eq v2, v0, :cond_7

    const/4 v0, -0x1

    if-eq v3, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    and-int/2addr v4, v0

    .line 751
    if-eqz v4, :cond_8

    .line 752
    new-instance v5, Lcom/google/android/exoplayer2/RendererConfiguration;

    invoke-direct {v5, p5}, Lcom/google/android/exoplayer2/RendererConfiguration;-><init>(I)V

    .line 754
    aput-object v5, p3, v2

    .line 755
    aput-object v5, p3, v3

    .line 757
    :cond_8
    return-void
.end method

.method private static rendererSupportsTunneling([[ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelection;)Z
    .locals 5

    .line 770
    if-nez p2, :cond_0

    .line 771
    const/4 v0, 0x0

    return v0

    .line 773
    :cond_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v2

    .line 774
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 775
    aget-object v0, p0, v2

    invoke-interface {p2, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v1

    aget v4, v0, v1

    .line 776
    and-int/lit8 v0, v4, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 778
    const/4 v0, 0x0

    return v0

    .line 774
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 781
    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->currentMappedTrackInfo:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    return-object v0
.end method

.method public final hasSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Z
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 430
    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onSelectionActivated(Ljava/lang/Object;)V
    .locals 1

    .line 598
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->currentMappedTrackInfo:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 599
    return-void
.end method

.method public final selectTracks([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;
    .locals 18

    .line 516
    move-object/from16 v0, p1

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v6, v0, [I

    .line 517
    move-object/from16 v0, p1

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v7, v0, [[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 518
    move-object/from16 v0, p1

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v8, v0, [[[I

    .line 519
    const/4 v9, 0x0

    :goto_0
    array-length v0, v7

    if-ge v9, v0, :cond_0

    .line 520
    move-object/from16 v0, p2

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    aput-object v0, v7, v9

    .line 521
    move-object/from16 v0, p2

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    new-array v0, v0, [[I

    aput-object v0, v8, v9

    .line 519
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 525
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->getMixedMimeTypeAdaptationSupport([Lcom/google/android/exoplayer2/RendererCapabilities;)[I

    move-result-object v9

    .line 529
    const/4 v10, 0x0

    :goto_1
    move-object/from16 v0, p2

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v10, v0, :cond_2

    .line 530
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v11

    .line 532
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->findRenderer([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v12

    .line 534
    move-object/from16 v0, p1

    array-length v0, v0

    if-ne v12, v0, :cond_1

    iget v0, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    new-array v13, v0, [I

    goto :goto_2

    :cond_1
    aget-object v0, p1, v12

    .line 535
    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->getFormatSupport(Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroup;)[I

    move-result-object v13

    .line 537
    :goto_2
    aget v14, v6, v12

    .line 538
    aget-object v0, v7, v12

    aput-object v11, v0, v14

    .line 539
    aget-object v0, v8, v12

    aput-object v13, v0, v14

    .line 540
    aget v0, v6, v12

    add-int/lit8 v0, v0, 0x1

    aput v0, v6, v12

    .line 529
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 544
    :cond_2
    move-object/from16 v0, p1

    array-length v0, v0

    new-array v10, v0, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 545
    move-object/from16 v0, p1

    array-length v0, v0

    new-array v11, v0, [I

    .line 546
    const/4 v12, 0x0

    :goto_3
    move-object/from16 v0, p1

    array-length v0, v0

    if-ge v12, v0, :cond_3

    .line 547
    aget v13, v6, v12

    .line 548
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v1, v7, v12

    .line 549
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    aput-object v0, v10, v12

    .line 550
    aget-object v0, v8, v12

    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v8, v12

    .line 551
    aget-object v0, p1, v12

    invoke-interface {v0}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v0

    aput v0, v11, v12

    .line 546
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 555
    :cond_3
    move-object/from16 v0, p1

    array-length v0, v0

    aget v12, v6, v0

    .line 556
    new-instance v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object/from16 v0, p1

    array-length v0, v0

    aget-object v0, v7, v0

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v13, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 559
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v8}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->selectTracks([Lcom/google/android/exoplayer2/RendererCapabilities;[Lcom/google/android/exoplayer2/source/TrackGroupArray;[[[I)[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v14

    .line 563
    const/4 v15, 0x0

    :goto_4
    move-object/from16 v0, p1

    array-length v0, v0

    if-ge v15, v0, :cond_7

    .line 564
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 565
    const/4 v0, 0x0

    aput-object v0, v14, v15

    goto :goto_6

    .line 567
    :cond_4
    aget-object v16, v10, v15

    .line 568
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->hasSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 569
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;

    .line 570
    if-nez v17, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 571
    :cond_5
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;->createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v0

    :goto_5
    aput-object v0, v14, v15

    .line 563
    :cond_6
    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 577
    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-object v1, v11

    move-object v2, v10

    move-object v3, v9

    move-object v4, v8

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;-><init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[ILcom/google/android/exoplayer2/source/TrackGroupArray;)V

    move-object v15, v0

    .line 583
    move-object/from16 v0, p1

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/exoplayer2/RendererConfiguration;

    move-object/from16 v16, v1

    .line 585
    const/16 v17, 0x0

    :goto_7
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v1, v17

    if-ge v1, v0, :cond_9

    .line 586
    aget-object v0, v14, v17

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/exoplayer2/RendererConfiguration;->DEFAULT:Lcom/google/android/exoplayer2/RendererConfiguration;

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    aput-object v0, v16, v17

    .line 585
    add-int/lit8 v17, v17, 0x1

    goto :goto_7

    .line 589
    :cond_9
    move-object/from16 v0, p1

    move-object v1, v10

    move-object v2, v8

    move-object/from16 v3, v16

    move-object v4, v14

    move-object/from16 v5, p0

    iget v5, v5, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->tunnelingAudioSessionId:I

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->maybeConfigureRenderersForTunneling([Lcom/google/android/exoplayer2/RendererCapabilities;[Lcom/google/android/exoplayer2/source/TrackGroupArray;[[[I[Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/trackselection/TrackSelection;I)V

    .line 592
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    invoke-direct {v1, v14}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;-><init>([Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    invoke-direct {v0, v2, v1, v15, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;-><init>(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;Ljava/lang/Object;[Lcom/google/android/exoplayer2/RendererConfiguration;)V

    return-object v0
.end method

.method protected abstract selectTracks([Lcom/google/android/exoplayer2/RendererCapabilities;[Lcom/google/android/exoplayer2/source/TrackGroupArray;[[[I)[Lcom/google/android/exoplayer2/trackselection/TrackSelection;
.end method

.method public final setSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;)V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 409
    if-nez v1, :cond_0

    .line 410
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 413
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    return-void

    .line 417
    :cond_1
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->invalidate()V

    .line 419
    return-void
.end method
