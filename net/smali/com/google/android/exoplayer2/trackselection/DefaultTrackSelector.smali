.class public Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.super Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    }
.end annotation


# static fields
.field private static final NO_TRACKS:[I


# instance fields
.field private final adaptiveTrackSelectionFactory:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

.field private final paramsReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 439
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 449
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    .line 450
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V
    .locals 2

    .line 469
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;-><init>()V

    .line 470
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->adaptiveTrackSelectionFactory:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    .line 471
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->paramsReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 472
    return-void
.end method

.method private static compareFormatValues(II)I
    .locals 1

    .line 750
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sub-int v0, p0, p1

    :goto_0
    return v0
.end method

.method private static filterAdaptiveVideoTrackCountForMimeType(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 661
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    :goto_0
    if-ltz v7, :cond_1

    .line 662
    move-object/from16 v0, p7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 663
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    move-object v1, p3

    aget v2, p1, v8

    move v3, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveVideoTrack(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 666
    move-object/from16 v0, p7

    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 661
    :cond_0
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 669
    :cond_1
    return-void
.end method

.method protected static formatHasLanguage(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z
    .locals 1

    .line 1021
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    .line 1022
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1021
    :goto_0
    return v0
.end method

.method private static getAdaptiveAudioTrackCount(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;)I
    .locals 4

    .line 866
    const/4 v2, 0x0

    .line 867
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v3, v0, :cond_1

    .line 868
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    aget v1, p1, v3

    invoke-static {v0, v1, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveAudioTrack(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    add-int/lit8 v2, v2, 0x1

    .line 867
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 872
    :cond_1
    return v2
.end method

.method private static getAdaptiveAudioTracks(Lcom/google/android/exoplayer2/source/TrackGroup;[IZ)[I
    .locals 10

    .line 833
    const/4 v3, 0x0

    .line 834
    const/4 v4, 0x0

    .line 835
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 836
    const/4 v6, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v6, v0, :cond_2

    .line 837
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    .line 838
    new-instance v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;

    iget v0, v7, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iget v1, v7, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    iget-object v2, v7, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    :goto_1
    invoke-direct {v8, v0, v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;-><init>(IILjava/lang/String;)V

    .line 841
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    invoke-static {p0, p1, v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveAudioTrackCount(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;)I

    move-result v9

    .line 843
    if-le v9, v3, :cond_1

    .line 844
    move-object v4, v8

    .line 845
    move v3, v9

    .line 836
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 850
    :cond_2
    const/4 v0, 0x1

    if-le v3, v0, :cond_5

    .line 851
    new-array v6, v3, [I

    .line 852
    const/4 v7, 0x0

    .line 853
    const/4 v8, 0x0

    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v8, v0, :cond_4

    .line 854
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    aget v1, p1, v8

    invoke-static {v0, v1, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveAudioTrack(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 856
    move v0, v7

    add-int/lit8 v7, v7, 0x1

    aput v8, v6, v0

    .line 853
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 859
    :cond_4
    return-object v6

    .line 861
    :cond_5
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    return-object v0
.end method

.method private static getAdaptiveVideoTrackCountForMimeType(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List<Ljava/lang/Integer;>;)I"
        }
    .end annotation

    .line 646
    const/4 v7, 0x0

    .line 647
    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 648
    move-object/from16 v0, p7

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 649
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    move-object v1, p3

    aget v2, p1, v9

    move v3, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveVideoTrack(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    add-int/lit8 v7, v7, 0x1

    .line 647
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 655
    :cond_1
    return v7
.end method

.method private static getAdaptiveVideoTracksForGroup(Lcom/google/android/exoplayer2/source/TrackGroup;[IZIIIIIIZ)[I
    .locals 16

    .line 606
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 607
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    return-object v0

    .line 610
    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getViewportFilteredTrackIndices(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v8

    .line 612
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 613
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    return-object v0

    .line 616
    :cond_1
    const/4 v9, 0x0

    .line 617
    if-nez p2, :cond_3

    .line 619
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 620
    const/4 v11, 0x0

    .line 621
    const/4 v12, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_3

    .line 622
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 623
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v14, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 624
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 625
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v14

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveVideoTrackCountForMimeType(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v15

    .line 628
    if-le v15, v11, :cond_2

    .line 629
    move-object v9, v14

    .line 630
    move v11, v15

    .line 621
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 637
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v9

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->filterAdaptiveVideoTrackCountForMimeType(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)V

    .line 640
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    goto :goto_1

    :cond_4
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Util;->toArray(Ljava/util/List;)[I

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private static getAudioTrackScore(ILjava/lang/String;Lcom/google/android/exoplayer2/Format;)I
    .locals 4

    .line 812
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 814
    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->formatHasLanguage(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 815
    if-eqz v2, :cond_1

    .line 816
    const/4 v3, 0x4

    goto :goto_1

    .line 818
    :cond_1
    const/4 v3, 0x3

    goto :goto_1

    .line 820
    :cond_2
    if-eqz v2, :cond_3

    .line 821
    const/4 v3, 0x2

    goto :goto_1

    .line 823
    :cond_3
    const/4 v3, 0x1

    .line 825
    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 826
    add-int/lit16 v3, v3, 0x3e8

    .line 828
    :cond_4
    return v3
.end method

.method private static getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;
    .locals 3

    .line 1080
    if-eqz p0, :cond_2

    if-le p3, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_2

    .line 1082
    move v2, p1

    .line 1083
    move p1, p2

    .line 1084
    move p2, v2

    .line 1087
    :cond_2
    mul-int v0, p3, p2

    mul-int v1, p4, p1

    if-lt v0, v1, :cond_3

    .line 1089
    new-instance v0, Landroid/graphics/Point;

    mul-int v1, p1, p4

    invoke-static {v1, p3}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 1092
    :cond_3
    new-instance v0, Landroid/graphics/Point;

    mul-int v1, p2, p3

    invoke-static {v1, p4}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private static getViewportFilteredTrackIndices(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 1030
    new-instance v3, Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1031
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v4, v0, :cond_0

    .line 1032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1035
    :cond_0
    const v0, 0x7fffffff

    if-eq p1, v0, :cond_1

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_2

    .line 1037
    :cond_1
    return-object v3

    .line 1040
    :cond_2
    const v4, 0x7fffffff

    .line 1041
    const/4 v5, 0x0

    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v5, v0, :cond_4

    .line 1042
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 1046
    iget v0, v6, Lcom/google/android/exoplayer2/Format;->width:I

    if-lez v0, :cond_3

    iget v0, v6, Lcom/google/android/exoplayer2/Format;->height:I

    if-lez v0, :cond_3

    .line 1047
    iget v0, v6, Lcom/google/android/exoplayer2/Format;->width:I

    iget v1, v6, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-static {p3, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;

    move-result-object v7

    .line 1049
    iget v0, v6, Lcom/google/android/exoplayer2/Format;->width:I

    iget v1, v6, Lcom/google/android/exoplayer2/Format;->height:I

    mul-int v8, v0, v1

    .line 1050
    iget v0, v6, Lcom/google/android/exoplayer2/Format;->width:I

    iget v1, v7, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const v2, 0x3f7ae148    # 0.98f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-lt v0, v1, :cond_3

    iget v0, v6, Lcom/google/android/exoplayer2/Format;->height:I

    iget v1, v7, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const v2, 0x3f7ae148    # 0.98f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-lt v0, v1, :cond_3

    if-ge v8, v4, :cond_3

    .line 1053
    move v4, v8

    .line 1041
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1061
    :cond_4
    const v0, 0x7fffffff

    if-eq v4, v0, :cond_7

    .line 1062
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_2
    if-ltz v5, :cond_7

    .line 1063
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 1064
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    move-result v7

    .line 1065
    const/4 v0, -0x1

    if-eq v7, v0, :cond_5

    if-le v7, v4, :cond_6

    .line 1066
    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1062
    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 1071
    :cond_7
    return-object v3
.end method

.method protected static isSupported(IZ)Z
    .locals 2

    .line 1006
    and-int/lit8 v1, p0, 0x7

    .line 1007
    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isSupportedAdaptiveAudioTrack(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;)Z
    .locals 2

    .line 877
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->channelCount:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->sampleRate:I

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->mimeType:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 880
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 877
    :goto_0
    return v0
.end method

.method private static isSupportedAdaptiveVideoTrack(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z
    .locals 2

    .line 674
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    and-int v0, p2, p3

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 675
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->width:I

    if-gt v0, p4, :cond_4

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->height:I

    if-gt v0, p5, :cond_4

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-gt v0, p6, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 674
    :goto_0
    return v0
.end method

.method private static selectAdaptiveVideoTrack(Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 15

    .line 584
    move-object/from16 v0, p3

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowNonSeamlessAdaptiveness:Z

    if-eqz v0, :cond_0

    const/16 v10, 0x18

    goto :goto_0

    :cond_0
    const/16 v10, 0x10

    .line 587
    :goto_0
    move-object/from16 v0, p3

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMixedMimeAdaptiveness:Z

    if-eqz v0, :cond_1

    .line 588
    invoke-interface {p0}, Lcom/google/android/exoplayer2/RendererCapabilities;->supportsMixedMimeTypeAdaptation()I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 589
    :goto_1
    const/4 v12, 0x0

    :goto_2
    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v12, v0, :cond_3

    .line 590
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v13

    .line 591
    move-object v0, v13

    aget-object v1, p2, v12

    move v2, v11

    move v3, v10

    move-object/from16 v4, p3

    iget v4, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    move-object/from16 v5, p3

    iget v5, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    move-object/from16 v6, p3

    iget v6, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    move-object/from16 v7, p3

    iget v7, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    move-object/from16 v8, p3

    iget v8, v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    move-object/from16 v9, p3

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveVideoTracksForGroup(Lcom/google/android/exoplayer2/source/TrackGroup;[IZIIIIIIZ)[I

    move-result-object v14

    .line 595
    array-length v0, v14

    if-lez v0, :cond_2

    .line 596
    move-object/from16 v0, p4

    invoke-interface {v0, v13, v14}, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;->createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroup;[I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v0

    return-object v0

    .line 589
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 599
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static selectFixedVideoTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 20

    .line 683
    const/4 v3, 0x0

    .line 684
    const/4 v4, 0x0

    .line 685
    const/4 v5, 0x0

    .line 686
    const/4 v6, -0x1

    .line 687
    const/4 v7, -0x1

    .line 688
    const/4 v8, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v8, v0, :cond_f

    .line 689
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v9

    .line 690
    move-object/from16 v0, p2

    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    move-object/from16 v1, p2

    iget v1, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    move-object/from16 v2, p2

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    invoke-static {v9, v0, v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getViewportFilteredTrackIndices(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v10

    .line 692
    aget-object v11, p1, v8

    .line 693
    const/4 v12, 0x0

    :goto_1
    iget v0, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v12, v0, :cond_e

    .line 694
    aget v0, v11, v12

    move-object/from16 v1, p2

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 696
    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    .line 697
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v13, Lcom/google/android/exoplayer2/Format;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, v13, Lcom/google/android/exoplayer2/Format;->width:I

    move-object/from16 v1, p2

    iget v1, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    if-gt v0, v1, :cond_3

    :cond_0
    iget v0, v13, Lcom/google/android/exoplayer2/Format;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, v13, Lcom/google/android/exoplayer2/Format;->height:I

    move-object/from16 v1, p2

    iget v1, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    if-gt v0, v1, :cond_3

    :cond_1
    iget v0, v13, Lcom/google/android/exoplayer2/Format;->bitrate:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, v13, Lcom/google/android/exoplayer2/Format;->bitrate:I

    move-object/from16 v1, p2

    iget v1, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    if-gt v0, v1, :cond_3

    :cond_2
    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 701
    :goto_2
    if-nez v14, :cond_4

    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    if-nez v0, :cond_4

    .line 703
    goto/16 :goto_7

    .line 705
    :cond_4
    if-eqz v14, :cond_5

    const/4 v15, 0x2

    goto :goto_3

    :cond_5
    const/4 v15, 0x1

    .line 706
    :goto_3
    aget v0, v11, v12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v16

    .line 707
    if-eqz v16, :cond_6

    .line 708
    add-int/lit16 v15, v15, 0x3e8

    .line 710
    :cond_6
    if-le v15, v5, :cond_7

    const/16 v17, 0x1

    goto :goto_4

    :cond_7
    const/16 v17, 0x0

    .line 711
    :goto_4
    if-ne v15, v5, :cond_c

    .line 717
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    move-result v19

    .line 718
    move/from16 v0, v19

    if-eq v0, v7, :cond_8

    .line 719
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    move-result v0

    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->compareFormatValues(II)I

    move-result v18

    goto :goto_5

    .line 721
    :cond_8
    iget v0, v13, Lcom/google/android/exoplayer2/Format;->bitrate:I

    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->compareFormatValues(II)I

    move-result v18

    .line 723
    :goto_5
    if-eqz v16, :cond_a

    if-eqz v14, :cond_a

    if-lez v18, :cond_9

    const/16 v17, 0x1

    goto :goto_6

    :cond_9
    const/16 v17, 0x0

    goto :goto_6

    :cond_a
    if-gez v18, :cond_b

    const/16 v17, 0x1

    goto :goto_6

    :cond_b
    const/16 v17, 0x0

    .line 726
    :cond_c
    :goto_6
    if-eqz v17, :cond_d

    .line 727
    move-object v3, v9

    .line 728
    move v4, v12

    .line 729
    move v5, v15

    .line 730
    iget v6, v13, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 731
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    move-result v7

    .line 693
    :cond_d
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    .line 688
    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 736
    :cond_f
    if-nez v3, :cond_10

    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    :goto_8
    return-object v0
.end method


# virtual methods
.method protected selectAudioTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 11

    .line 772
    const/4 v2, -0x1

    .line 773
    const/4 v3, -0x1

    .line 774
    const/4 v4, 0x0

    .line 775
    const/4 v5, 0x0

    :goto_0
    iget v0, p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v5, v0, :cond_2

    .line 776
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v6

    .line 777
    aget-object v7, p2, v5

    .line 778
    const/4 v8, 0x0

    :goto_1
    iget v0, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v8, v0, :cond_1

    .line 779
    aget v0, v7, v8

    iget-boolean v1, p3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    .line 782
    aget v0, v7, v8

    iget-object v1, p3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguage:Ljava/lang/String;

    invoke-static {v0, v1, v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getAudioTrackScore(ILjava/lang/String;Lcom/google/android/exoplayer2/Format;)I

    move-result v10

    .line 784
    if-le v10, v4, :cond_0

    .line 785
    move v2, v5

    .line 786
    move v3, v8

    .line 787
    move v4, v10

    .line 778
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 775
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 793
    :cond_2
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    .line 794
    const/4 v0, 0x0

    return-object v0

    .line 797
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    .line 798
    if-eqz p4, :cond_4

    .line 800
    aget-object v0, p2, v2

    iget-boolean v1, p3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMixedMimeAdaptiveness:Z

    invoke-static {v5, v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveAudioTracks(Lcom/google/android/exoplayer2/source/TrackGroup;[IZ)[I

    move-result-object v6

    .line 802
    array-length v0, v6

    if-lez v0, :cond_4

    .line 803
    invoke-interface {p4, v5, v6}, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;->createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroup;[I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v0

    return-object v0

    .line 807
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    invoke-direct {v0, v5, v3}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    return-object v0
.end method

.method protected selectOtherTrack(ILcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 12

    .line 965
    const/4 v2, 0x0

    .line 966
    const/4 v3, 0x0

    .line 967
    const/4 v4, 0x0

    .line 968
    const/4 v5, 0x0

    :goto_0
    iget v0, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v5, v0, :cond_5

    .line 969
    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v6

    .line 970
    aget-object v7, p3, v5

    .line 971
    const/4 v8, 0x0

    :goto_1
    iget v0, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v8, v0, :cond_4

    .line 972
    aget v0, v7, v8

    move-object/from16 v1, p4

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 974
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    .line 975
    iget v0, v9, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    .line 976
    :goto_2
    if-eqz v10, :cond_1

    const/4 v11, 0x2

    goto :goto_3

    :cond_1
    const/4 v11, 0x1

    .line 977
    :goto_3
    aget v0, v7, v8

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 978
    add-int/lit16 v11, v11, 0x3e8

    .line 980
    :cond_2
    if-le v11, v4, :cond_3

    .line 981
    move-object v2, v6

    .line 982
    move v3, v8

    .line 983
    move v4, v11

    .line 971
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 968
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 988
    :cond_5
    if-nez v2, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    :goto_4
    return-object v0
.end method

.method protected selectTextTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 13

    .line 898
    const/4 v2, 0x0

    .line 899
    const/4 v3, 0x0

    .line 900
    const/4 v4, 0x0

    .line 901
    const/4 v5, 0x0

    :goto_0
    iget v0, p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v5, v0, :cond_a

    .line 902
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v6

    .line 903
    aget-object v7, p2, v5

    .line 904
    const/4 v8, 0x0

    :goto_1
    iget v0, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v8, v0, :cond_9

    .line 905
    aget v0, v7, v8

    move-object/from16 v1, p3

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 907
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    .line 908
    iget v0, v9, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    .line 909
    :goto_2
    iget v0, v9, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    .line 911
    :goto_3
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredTextLanguage:Ljava/lang/String;

    invoke-static {v9, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->formatHasLanguage(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 912
    if-eqz v10, :cond_2

    .line 913
    const/4 v12, 0x6

    goto :goto_4

    .line 914
    :cond_2
    if-nez v11, :cond_3

    .line 918
    const/4 v12, 0x5

    goto :goto_4

    .line 920
    :cond_3
    const/4 v12, 0x4

    goto :goto_4

    .line 922
    :cond_4
    if-eqz v10, :cond_5

    .line 923
    const/4 v12, 0x3

    goto :goto_4

    .line 924
    :cond_5
    if-eqz v11, :cond_8

    .line 925
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguage:Ljava/lang/String;

    invoke-static {v9, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->formatHasLanguage(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 926
    const/4 v12, 0x2

    goto :goto_4

    .line 928
    :cond_6
    const/4 v12, 0x1

    .line 934
    :goto_4
    aget v0, v7, v8

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 935
    add-int/lit16 v12, v12, 0x3e8

    .line 937
    :cond_7
    if-le v12, v4, :cond_8

    .line 938
    move-object v2, v6

    .line 939
    move v3, v8

    .line 940
    move v4, v12

    .line 904
    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 901
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 945
    :cond_a
    if-nez v2, :cond_b

    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    :goto_5
    return-object v0
.end method

.method protected selectTracks([Lcom/google/android/exoplayer2/RendererCapabilities;[Lcom/google/android/exoplayer2/source/TrackGroupArray;[[[I)[Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 14

    .line 502
    array-length v6, p1

    .line 503
    new-array v7, v6, [Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 504
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->paramsReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 506
    const/4 v9, 0x0

    .line 507
    const/4 v10, 0x0

    .line 508
    const/4 v11, 0x0

    :goto_0
    if-ge v11, v6, :cond_4

    .line 509
    aget-object v0, p1, v11

    invoke-interface {v0}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_3

    .line 510
    if-nez v10, :cond_1

    .line 511
    move-object v0, p0

    aget-object v1, p1, v11

    aget-object v2, p2, v11

    aget-object v3, p3, v11

    move-object v4, v8

    iget-object v5, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->adaptiveTrackSelectionFactory:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectVideoTrack(Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v0

    aput-object v0, v7, v11

    .line 514
    aget-object v0, v7, v11

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 516
    :cond_1
    :goto_1
    aget-object v0, p2, v11

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    or-int/2addr v9, v0

    .line 508
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 520
    :cond_4
    const/4 v11, 0x0

    .line 521
    const/4 v12, 0x0

    .line 522
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v6, :cond_9

    .line 523
    aget-object v0, p1, v13

    invoke-interface {v0}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_7

    .line 526
    :pswitch_0
    goto/16 :goto_8

    .line 528
    :pswitch_1
    if-nez v11, :cond_8

    .line 529
    aget-object v0, p2, v13

    aget-object v1, p3, v13

    if-eqz v9, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->adaptiveTrackSelectionFactory:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    :goto_4
    invoke-virtual {p0, v0, v1, v8, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectAudioTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v0

    aput-object v0, v7, v13

    .line 532
    aget-object v0, v7, v13

    if-eqz v0, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    goto :goto_8

    .line 536
    :pswitch_2
    if-nez v12, :cond_8

    .line 537
    aget-object v0, p2, v13

    aget-object v1, p3, v13

    invoke-virtual {p0, v0, v1, v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectTextTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v0

    aput-object v0, v7, v13

    .line 539
    aget-object v0, v7, v13

    if-eqz v0, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    goto :goto_8

    .line 543
    :goto_7
    aget-object v0, p1, v13

    invoke-interface {v0}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v0

    aget-object v1, p2, v13

    aget-object v2, p3, v13

    invoke-virtual {p0, v0, v1, v2, v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectOtherTrack(ILcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v0

    aput-object v0, v7, v13

    .line 522
    :cond_8
    :goto_8
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_3

    .line 548
    :cond_9
    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected selectVideoTrack(Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 2

    .line 570
    const/4 v1, 0x0

    .line 571
    if-eqz p5, :cond_0

    .line 572
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectAdaptiveVideoTrack(Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v1

    .line 575
    :cond_0
    if-nez v1, :cond_1

    .line 576
    invoke-static {p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectFixedVideoTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v1

    .line 578
    :cond_1
    return-object v1
.end method
