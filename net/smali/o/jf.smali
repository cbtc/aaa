.class public Lo/jf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˏ(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;Ljava/lang/String;)V
    .locals 16

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    const-string v0, "StreamingPlayback_ExoSessionPlayerInternal"

    const-string v1, "selectAudioTrack is skipped because CurrentMappedTrackInfo is not set"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void

    .line 31
    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget v0, v5, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->length:I

    if-ge v6, v0, :cond_6

    .line 32
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v7

    .line 33
    const/4 v8, 0x0

    :goto_1
    iget v0, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v8, v0, :cond_5

    .line 34
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v9

    .line 35
    const/4 v10, 0x0

    :goto_2
    iget v0, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v10, v0, :cond_4

    .line 36
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v11, v0, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 37
    if-nez v11, :cond_1

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_1
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v0

    if-ge v12, v0, :cond_3

    .line 41
    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v13

    .line 42
    if-eqz v13, :cond_2

    instance-of v0, v13, Lcom/netflix/mediaclient/service/player/common/NetflixLegacyTrackId;

    if-eqz v0, :cond_2

    .line 43
    move-object v14, v13

    check-cast v14, Lcom/netflix/mediaclient/service/player/common/NetflixLegacyTrackId;

    .line 44
    invoke-virtual {v14}, Lcom/netflix/mediaclient/service/player/common/NetflixLegacyTrackId;->ˏ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    const-string v0, "StreamingPlayback_ExoSessionPlayerInternal"

    const-string v1, "selectAudioTrack, will override render %d, trackgroup %d, track %d."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;-><init>()V

    move v2, v8

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v10, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;I[I)V

    move-object v15, v0

    .line 48
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v15}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->setSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;)V

    .line 49
    return-void

    .line 40
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 35
    :cond_3
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .line 33
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 31
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 56
    :cond_6
    return-void
.end method

.method public static ॱ(Lcom/google/android/exoplayer2/trackselection/TrackSelection;)Ljava/lang/String;
    .locals 5

    .line 59
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectedIndex()I

    move-result v1

    .line 60
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 61
    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 62
    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    instance-of v0, v3, Lcom/netflix/mediaclient/service/player/common/NetflixLegacyTrackId;

    if-eqz v0, :cond_0

    .line 65
    move-object v4, v3

    check-cast v4, Lcom/netflix/mediaclient/service/player/common/NetflixLegacyTrackId;

    .line 66
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/common/NetflixLegacyTrackId;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
