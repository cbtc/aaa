.class public Lo/or;
.super Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser;
.source ""

# interfaces
.implements Lo/os;


# instance fields
.field protected ˎ:Lo/oT;

.field protected ॱˋ:[Lo/oU;


# direct methods
.method public constructor <init>(Lo/oq;Lo/ox;Lcom/netflix/mediaclient/media/SubtitleUrl;JLo/oC$iF;JJLo/rr;)V
    .locals 2

    .line 54
    invoke-direct/range {p0 .. p11}, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser;-><init>(Lo/oq;Lo/ox;Lcom/netflix/mediaclient/media/SubtitleUrl;JLo/oC$iF;JJLo/rr;)V

    .line 55
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Create image V2 based subtitle parser"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void
.end method

.method static synthetic ˊ(Lo/or;)I
    .locals 1

    .line 43
    invoke-direct {p0}, Lo/or;->ॱᐝ()I

    move-result v0

    return v0
.end method

.method private ˊ()V
    .locals 9

    .line 177
    iget-object v0, p0, Lo/or;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/or;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Subtitle data is null!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    return-void

    .line 183
    :cond_1
    invoke-static {}, Lo/gp;->ˏ()Lo/gp;

    move-result-object v0

    invoke-virtual {v0}, Lo/gp;->ˊ()[Ljava/lang/String;

    move-result-object v8

    .line 185
    iget-object v0, p0, Lo/or;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Subtitle URL is empty!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    const-string v0, ""

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˏ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v8, v1, v2}, Lo/or;->ˋ(Ljava/lang/String;[Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)Z

    .line 188
    return-void

    .line 191
    :cond_2
    iget-object v0, p0, Lo/or;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getMasterIndexSize()I

    move-result v0

    if-gtz v0, :cond_4

    .line 195
    iget-object v0, p0, Lo/or;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˏ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v8, v1, v2}, Lo/or;->ˋ(Ljava/lang/String;[Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 196
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˏ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/or;->ˊ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 198
    :cond_3
    return-void

    .line 208
    :cond_4
    invoke-virtual {p0}, Lo/or;->ˊॱ()Lo/pn;

    move-result-object v0

    iget-object v1, p0, Lo/or;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/api/res/AssetType;->ʽ:Lcom/netflix/mediaclient/api/res/AssetType;

    iget-object v3, p0, Lo/or;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    .line 210
    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getMasterIndexOffset()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, p0, Lo/or;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    .line 211
    invoke-virtual {v5}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getMasterIndexSize()I

    move-result v5

    int-to-long v5, v5

    new-instance v7, Lo/or$1;

    invoke-direct {v7, p0, v8}, Lo/or$1;-><init>(Lo/or;[Ljava/lang/String;)V

    .line 208
    invoke-interface/range {v0 .. v7}, Lo/pn;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;JJLo/pu;)V

    .line 237
    return-void
.end method

.method private declared-synchronized ˊ(Lo/oX;)V
    .locals 2

    monitor-enter p0

    .line 600
    if-nez p1, :cond_0

    .line 601
    monitor-exit p0

    return-void

    .line 604
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lo/oX;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Current segment is not downloaded yet, go and fetch current range (this and next segment)..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    invoke-virtual {p1}, Lo/oX;->ˊ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/or;->ˎ(I)V

    goto :goto_0

    .line 608
    :cond_1
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Current segment is not downloaded, go and fetch next range (2 segments after current one)..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    invoke-virtual {p1}, Lo/oX;->ˊ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo/or;->ˎ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ˋ(J)Lo/oX;
    .locals 5

    .line 615
    iget v2, p0, Lo/or;->ʼ:I

    .line 616
    if-gez v2, :cond_0

    .line 617
    const/4 v2, 0x0

    .line 624
    :cond_0
    iget-object v0, p0, Lo/or;->ॱˋ:[Lo/oU;

    if-nez v0, :cond_1

    .line 625
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Indexes not available yet!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    const/4 v0, 0x0

    return-object v0

    .line 629
    :cond_1
    move v3, v2

    :goto_0
    iget-object v0, p0, Lo/or;->ॱˋ:[Lo/oU;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 633
    iget-object v0, p0, Lo/or;->ॱˋ:[Lo/oU;

    aget-object v4, v0, v3

    .line 634
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/oU;->ॱ()Lo/oX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lo/oU;->ॱ()Lo/oX;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/oX;->ˋ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 635
    iput v3, p0, Lo/or;->ʼ:I

    .line 636
    invoke-virtual {v4}, Lo/oU;->ॱ()Lo/oX;

    move-result-object v0

    return-object v0

    .line 629
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 642
    :cond_3
    if-lez v2, :cond_5

    iget-object v0, p0, Lo/or;->ॱˋ:[Lo/oU;

    aget-object v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/or;->ॱˋ:[Lo/oU;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lo/oU;->ॱ()Lo/oX;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/or;->ॱˋ:[Lo/oU;

    aget-object v0, v0, v2

    .line 643
    invoke-virtual {v0}, Lo/oU;->ॱ()Lo/oX;

    move-result-object v0

    invoke-virtual {v0}, Lo/oX;->ᐝ()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_5

    .line 644
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    iget-object v0, p0, Lo/or;->ॱˋ:[Lo/oU;

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 645
    iget-object v0, p0, Lo/or;->ॱˋ:[Lo/oU;

    aget-object v4, v0, v3

    .line 646
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo/oU;->ॱ()Lo/oX;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lo/oU;->ॱ()Lo/oX;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/oX;->ˋ(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 647
    iput v3, p0, Lo/or;->ʼ:I

    .line 648
    invoke-virtual {v4}, Lo/oU;->ॱ()Lo/oX;

    move-result-object v0

    return-object v0

    .line 644
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 653
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˋ()Z
    .locals 3

    .line 86
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Try to import data from existing cache!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-direct {p0}, Lo/or;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Failed to parse master index container from cache"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    const/4 v0, 0x0

    return v0

    .line 91
    :cond_0
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Parsed master index container from cache"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-direct {p0}, Lo/or;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Parsed segment index containers from cache"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Ready to serve subtitles..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/or;->ʽ:Z

    .line 100
    invoke-direct {p0}, Lo/or;->ॱᐝ()I

    move-result v2

    .line 105
    invoke-virtual {p0, v2}, Lo/or;->ˎ(I)V

    .line 107
    const/4 v0, 0x1

    return v0

    .line 109
    :cond_1
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Failed to parse segment index file from cache"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method private ˋ([BLo/oU;ILjava/lang/String;I)[B
    .locals 5

    .line 498
    :try_start_0
    invoke-virtual {p2, p3}, Lo/oU;->ˋ(I)Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;

    move-result-object v2

    .line 499
    invoke-static {v2}, Lo/oW;->ˊ(Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;)Lo/oS;

    move-result-object v3

    .line 500
    invoke-interface {v3, p1, v2, p4, p5}, Lo/oS;->ˋ([BLcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 501
    return-object v4

    .line 503
    :catch_0
    move-exception v2

    .line 504
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Failed to decrypt image"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 505
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˎ(Lo/oX;)Z
    .locals 8

    .line 363
    :try_start_0
    invoke-virtual {p1}, Lo/oX;->ʼ()[Lo/oJ;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 369
    iget-object v0, p0, Lo/or;->ॱˊ:Lo/oq;

    invoke-interface {v0}, Lo/oq;->ˊ()Lo/qY;

    move-result-object v0

    iget-object v1, p0, Lo/or;->ˋ:Ljava/lang/String;

    invoke-interface {v7}, Lo/oJ;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qY;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 370
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 371
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 374
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lo/oJ;->ˎ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 382
    :cond_2
    goto :goto_1

    .line 379
    :catch_0
    move-exception v3

    .line 380
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Failed to parse segment"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    const/4 v0, 0x0

    return v0

    .line 384
    :goto_1
    invoke-virtual {p1}, Lo/oX;->ʽ()V

    .line 385
    const/4 v0, 0x1

    return v0
.end method

.method private ˏ()Z
    .locals 7

    .line 116
    iget-object v0, p0, Lo/or;->ॱˊ:Lo/oq;

    invoke-interface {v0}, Lo/oq;->ˊ()Lo/qY;

    move-result-object v0

    iget-object v1, p0, Lo/or;->ˋ:Ljava/lang/String;

    const-string v2, "segment.idx"

    invoke-interface {v0, v1, v2}, Lo/qY;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 122
    :cond_1
    const/4 v4, 0x0

    .line 129
    :try_start_0
    iget-object v0, p0, Lo/or;->ˎ:Lo/oT;

    invoke-virtual {v0}, Lo/oT;->ˏ()Lo/oV;

    move-result-object v0

    invoke-virtual {v0}, Lo/oV;->ˋ()I

    move-result v5

    .line 130
    invoke-static {v3}, Lo/Ni;->ˋ(Ljava/io/File;)[B

    move-result-object v6

    .line 131
    invoke-virtual {p0, v6, v5}, Lo/or;->ˎ([BI)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 140
    goto :goto_0

    .line 137
    :catch_0
    move-exception v5

    .line 138
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Failed to load and parse segment index from cache"

    invoke-static {v0, v1, v5}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    const/4 v0, 0x0

    return v0

    .line 142
    :goto_0
    return v4
.end method

.method private ॱ(Lo/oX;)V
    .locals 11

    .line 394
    if-nez p1, :cond_0

    .line 395
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Segment is null!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    return-void

    .line 399
    :cond_0
    invoke-virtual {p1}, Lo/oX;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Segment is already downloaded"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lo/or;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadUrl()Ljava/lang/String;

    move-result-object v8

    .line 410
    iget-object v0, p0, Lo/or;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDecryptionKey()Ljava/lang/String;

    move-result-object v9

    .line 412
    invoke-virtual {p1}, Lo/oX;->ʽ()V

    .line 413
    invoke-virtual {p0}, Lo/or;->ˊॱ()Lo/pn;

    move-result-object v10

    .line 414
    if-nez v10, :cond_2

    .line 415
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ॱ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/or;->ˊ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 416
    return-void

    .line 418
    :cond_2
    move-object v0, v10

    move-object v1, v8

    sget-object v2, Lcom/netflix/mediaclient/api/res/AssetType;->ॱॱ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 420
    invoke-virtual {p1}, Lo/oX;->ˏॱ()J

    move-result-wide v3

    .line 421
    invoke-virtual {p1}, Lo/oX;->ˏ()J

    move-result-wide v5

    new-instance v7, Lo/or$2;

    invoke-direct {v7, p0, p1, v8, v9}, Lo/or$2;-><init>(Lo/or;Lo/oX;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-interface/range {v0 .. v7}, Lo/pn;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;JJLo/pu;)V

    .line 449
    return-void
.end method

.method static synthetic ॱ(Lo/or;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/or;->ॱˊ()V

    return-void
.end method

.method private ॱ()Z
    .locals 6

    .line 147
    iget-object v0, p0, Lo/or;->ॱˊ:Lo/oq;

    invoke-interface {v0}, Lo/oq;->ˊ()Lo/qY;

    move-result-object v0

    iget-object v1, p0, Lo/or;->ˋ:Ljava/lang/String;

    const-string v2, "master.idx"

    invoke-interface {v0, v1, v2}, Lo/qY;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 149
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 159
    :cond_1
    :try_start_0
    invoke-static {v3}, Lo/Ni;->ˋ(Ljava/io/File;)[B

    move-result-object v4

    .line 160
    invoke-virtual {p0, v4}, Lo/or;->ˊ([B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 166
    return v5

    .line 168
    :catch_0
    move-exception v4

    .line 169
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Failed to load and parse Master index from cache"

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method private ॱˊ()V
    .locals 9

    .line 278
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Start to download segment indexes"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object v0, p0, Lo/or;->ˎ:Lo/oT;

    invoke-virtual {v0}, Lo/oT;->ˏ()Lo/oV;

    move-result-object v0

    invoke-virtual {v0}, Lo/oV;->ˋ()I

    move-result v8

    .line 283
    invoke-virtual {p0}, Lo/or;->ˊॱ()Lo/pn;

    move-result-object v0

    iget-object v1, p0, Lo/or;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/api/res/AssetType;->ʼ:Lcom/netflix/mediaclient/api/res/AssetType;

    iget-object v3, p0, Lo/or;->ˎ:Lo/oT;

    .line 285
    invoke-virtual {v3}, Lo/oT;->ˏ()Lo/oV;

    move-result-object v3

    invoke-virtual {v3}, Lo/oV;->ॱ()J

    move-result-wide v3

    int-to-long v5, v8

    new-instance v7, Lo/or$4;

    invoke-direct {v7, p0, v8}, Lo/or$4;-><init>(Lo/or;I)V

    .line 283
    invoke-interface/range {v0 .. v7}, Lo/pn;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;JJLo/pu;)V

    .line 311
    return-void
.end method

.method private ॱᐝ()I
    .locals 4

    .line 663
    iget-object v0, p0, Lo/or;->ॱˋ:[Lo/oU;

    if-nez v0, :cond_0

    .line 664
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Indexes not available yet!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    const/4 v0, 0x0

    return v0

    .line 668
    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/or;->ॱˋ:[Lo/oU;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 669
    iget-object v0, p0, Lo/or;->ॱˋ:[Lo/oU;

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/or;->ॱˋ:[Lo/oU;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lo/oU;->ॱ()Lo/oX;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/or;->ॱˋ:[Lo/oU;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lo/oU;->ॱ()Lo/oX;

    move-result-object v0

    iget-wide v1, p0, Lo/or;->ˊ:J

    invoke-virtual {v0, v1, v2}, Lo/oX;->ˋ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    return v3

    .line 668
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 673
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public v_()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;
    .locals 1

    .line 60
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ʽ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lo/or;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/or;->ˋ:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lo/or;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(I)V
    .locals 4

    .line 320
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/or;->ॱˋ:[Lo/oU;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/or;->ॱˋ:[Lo/oU;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 321
    :cond_0
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Invalid index requested!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lo/or;->ॱˋ:[Lo/oU;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lo/oU;->ॱ()Lo/oX;

    move-result-object v2

    .line 326
    if-nez v2, :cond_2

    .line 327
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Segment index is null, this should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    return-void

    .line 331
    :cond_2
    invoke-direct {p0, v2}, Lo/or;->ˎ(Lo/oX;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 332
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lo/oX;->ॱ(Z)V

    .line 333
    invoke-static {}, Lo/ay;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lo/or;->ˊ:J

    .line 334
    invoke-virtual {v2, v0, v1}, Lo/oX;->ˋ(J)Z

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    .line 335
    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lo/or;->ʻ()Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    if-ne v0, v1, :cond_4

    .line 336
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    invoke-virtual {p0, v0}, Lo/or;->ˏ(Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;)V

    .line 337
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "image based subtitle loaded"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    invoke-virtual {p0}, Lo/or;->ʽ()V

    goto :goto_1

    .line 339
    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lo/or;->ʻ()Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    if-ne v0, v1, :cond_5

    .line 340
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    invoke-virtual {p0, v0}, Lo/or;->ˏ(Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;)V

    .line 341
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Image based subtitle buffering ended"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-wide v0, p0, Lo/or;->ˊ:J

    invoke-virtual {p0, v0, v1}, Lo/or;->ˎ(J)V

    .line 344
    :cond_5
    :goto_1
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "No need to download segment images, succesfully loaded from cache"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    goto :goto_2

    .line 346
    :cond_6
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Image(s) missing, go and download..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    invoke-direct {p0, v2}, Lo/or;->ॱ(Lo/oX;)V

    .line 350
    :goto_2
    return-void
.end method

.method protected ˊ([B)Z
    .locals 6

    .line 241
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Master index received, parse it..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    const/4 v2, 0x0

    .line 244
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 245
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 248
    :try_start_0
    new-instance v5, Lo/oN;

    invoke-direct {v5, v4}, Lo/oN;-><init>(Ljava/io/DataInputStream;)V

    .line 253
    new-instance v0, Lo/oT;

    invoke-direct {v0, v5, v4}, Lo/oT;-><init>(Lo/oN;Ljava/io/DataInputStream;)V

    iput-object v0, p0, Lo/or;->ˎ:Lo/oT;

    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    .line 256
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 258
    const-string v0, "master.idx"

    invoke-virtual {p0, v0, p1}, Lo/or;->ˏ(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    goto :goto_0

    .line 260
    :catch_0
    move-exception v5

    .line 261
    if-eqz v2, :cond_0

    .line 262
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Failed to close master index input stream"

    invoke-static {v0, v1, v5}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 264
    :cond_0
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Failed to parse master index"

    invoke-static {v0, v1, v5}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    :goto_0
    return v2
.end method

.method public ˎ()V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lo/or;->ʼ()Ljava/lang/String;

    .line 68
    invoke-direct {p0}, Lo/or;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Sucesfully imported cached data!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void

    .line 72
    :cond_0
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Unable to import from cached data, go and start downloading itrk!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-direct {p0}, Lo/or;->ˊ()V

    .line 76
    return-void
.end method

.method protected ˎ([BLo/oX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 453
    if-nez p1, :cond_0

    .line 454
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Response data for segment is NULL"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    return-void

    .line 458
    :cond_0
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Segment received, parse it..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lo/oX;->ˏॱ()J

    move-result-wide v6

    .line 462
    const/4 v8, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lo/oX;->ʼ()[Lo/oJ;

    move-result-object v0

    array-length v0, v0

    if-ge v8, v0, :cond_2

    .line 463
    invoke-virtual/range {p2 .. p2}, Lo/oX;->ʼ()[Lo/oJ;

    move-result-object v0

    aget-object v9, v0, v8

    .line 464
    invoke-interface {v9}, Lo/oJ;->ʼ()J

    move-result-wide v0

    sub-long/2addr v0, v6

    long-to-int v10, v0

    .line 465
    invoke-interface {v9}, Lo/oJ;->ᐝ()I

    move-result v0

    add-int v11, v10, v0

    .line 466
    invoke-interface {v9}, Lo/oJ;->ᐝ()I

    move-result v0

    add-int v12, v10, v0

    .line 472
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    .line 473
    move-object/from16 v0, p0

    move-object v1, v13

    invoke-virtual/range {p2 .. p2}, Lo/oX;->ˊॱ()Lo/oU;

    move-result-object v2

    move v3, v8

    move-object/from16 v4, p4

    invoke-interface {v9}, Lo/oJ;->ˊॱ()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lo/or;->ˋ([BLo/oU;ILjava/lang/String;I)[B

    move-result-object v14

    .line 475
    if-eqz v14, :cond_1

    .line 476
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/or;->ॱˊ:Lo/oq;

    invoke-interface {v0}, Lo/oq;->ˊ()Lo/qY;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/or;->ˋ:Ljava/lang/String;

    invoke-interface {v9}, Lo/oJ;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v14}, Lo/qY;->ॱ(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v15

    .line 477
    invoke-interface {v9, v15}, Lo/oJ;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 491
    :cond_2
    goto :goto_1

    .line 487
    :catch_0
    move-exception v6

    .line 488
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Failed to parse segment"

    invoke-static {v0, v1, v6}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 489
    invoke-static {}, Lo/gp;->ˏ()Lo/gp;

    move-result-object v0

    invoke-virtual {v0}, Lo/gp;->ˊ()[Ljava/lang/String;

    move-result-object v7

    .line 490
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v7, v0, v3}, Lo/or;->ˋ(Ljava/lang/String;[Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)Z

    .line 492
    :goto_1
    return-void
.end method

.method protected ˎ([BI)Z
    .locals 11

    .line 512
    if-nez p1, :cond_0

    .line 513
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Response data for segment indexes is NULL"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    const/4 v0, 0x0

    return v0

    .line 521
    :cond_0
    array-length v0, p1

    if-eq v0, p2, :cond_2

    .line 522
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Size mismatch!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    array-length v0, p1

    if-ge v0, p2, :cond_1

    .line 524
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Not enough data, abort parsing"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    const/4 v0, 0x0

    return v0

    .line 527
    :cond_1
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "More data than expected, start parsing..."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 530
    :cond_2
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Expected data, start parsing..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    :goto_0
    const/4 v2, 0x0

    .line 534
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 535
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 536
    iget-object v0, p0, Lo/or;->ˎ:Lo/oT;

    invoke-virtual {v0}, Lo/oT;->ˏ()Lo/oV;

    move-result-object v0

    invoke-virtual {v0}, Lo/oV;->ˏ()I

    move-result v5

    .line 537
    new-array v0, v5, [Lo/oU;

    iput-object v0, p0, Lo/or;->ॱˋ:[Lo/oU;

    .line 538
    const/4 v6, 0x0

    .line 539
    const/4 v7, 0x0

    .line 541
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_3

    .line 542
    :try_start_0
    new-instance v9, Lo/oN;

    invoke-direct {v9, v4}, Lo/oN;-><init>(Ljava/io/DataInputStream;)V

    .line 543
    new-instance v10, Lo/oU;

    invoke-direct {v10, v9, v6, v7, v4}, Lo/oU;-><init>(Lo/oN;IILjava/io/DataInputStream;)V

    .line 544
    iget-object v0, p0, Lo/or;->ॱˋ:[Lo/oU;

    aput-object v10, v0, v8

    .line 545
    invoke-virtual {v10}, Lo/oU;->ॱ()Lo/oX;

    move-result-object v0

    invoke-virtual {v0}, Lo/oX;->ॱ()I

    move-result v0

    add-int/2addr v6, v0

    .line 546
    invoke-virtual {v10}, Lo/oU;->ॱ()Lo/oX;

    move-result-object v0

    invoke-virtual {v0}, Lo/oX;->ˋ()I

    move-result v0

    add-int/2addr v7, v0

    .line 547
    invoke-virtual {v10}, Lo/oU;->ॱ()Lo/oX;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/oX;->ॱ(I)V

    .line 541
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 552
    :cond_3
    const/4 v2, 0x1

    .line 553
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    .line 554
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    goto :goto_2

    .line 555
    :catch_0
    move-exception v8

    .line 556
    if-eqz v2, :cond_4

    .line 557
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Failed to close segment indexes input stream"

    invoke-static {v0, v1, v8}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 559
    :cond_4
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Failed to parse segment index"

    invoke-static {v0, v1, v8}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 563
    :goto_2
    return v2
.end method

.method public ˏ(I)V
    .locals 12

    .line 733
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser;->ˏ(I)V

    .line 734
    int-to-long v0, p1

    iput-wide v0, p0, Lo/or;->ˊ:J

    .line 736
    const/4 v4, 0x0

    .line 738
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 739
    iget-object v0, p0, Lo/or;->ॱˋ:[Lo/oU;

    if-eqz v0, :cond_2

    .line 740
    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lo/or;->ॱˋ:[Lo/oU;

    array-length v0, v0

    if-ge v6, v0, :cond_2

    .line 741
    iget-object v0, p0, Lo/or;->ॱˋ:[Lo/oU;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lo/oU;->ॱ()Lo/oX;

    move-result-object v7

    .line 742
    invoke-virtual {v7}, Lo/oX;->ʼ()[Lo/oJ;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    .line 743
    iget-wide v0, p0, Lo/or;->ˋॱ:J

    iget-wide v2, p0, Lo/or;->ͺ:J

    invoke-interface {v11, v0, v1, v2, v3}, Lo/oJ;->ˋ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 746
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    add-int/lit8 v4, v4, 0x1

    .line 748
    int-to-long v0, p1

    invoke-interface {v11, v0, v1}, Lo/oJ;->ˏ(J)V

    .line 742
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 740
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 755
    :cond_2
    iget v0, p0, Lo/or;->ॱᐝ:I

    add-int/2addr v0, v4

    iput v0, p0, Lo/or;->ॱᐝ:I

    .line 756
    int-to-long v0, p1

    iput-wide v0, p0, Lo/or;->ˋॱ:J

    .line 762
    iget-wide v0, p0, Lo/or;->ˊ:J

    invoke-direct {p0, v0, v1}, Lo/or;->ˋ(J)Lo/oX;

    move-result-object v6

    .line 763
    if-nez v6, :cond_3

    .line 764
    return-void

    .line 766
    :cond_3
    invoke-virtual {v6}, Lo/oX;->ʻ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 767
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "current segment is not downloaded in seek, start buffering"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    invoke-virtual {p0}, Lo/or;->ʻ()Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    if-ne v0, v1, :cond_4

    .line 769
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    invoke-virtual {p0, v0}, Lo/or;->ˏ(Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;)V

    .line 770
    invoke-virtual {p0}, Lo/or;->ᐝ()V

    .line 773
    :cond_4
    invoke-direct {p0, v6}, Lo/or;->ˊ(Lo/oX;)V

    .line 774
    return-void
.end method

.method public ˏ(J)V
    .locals 1

    .line 798
    invoke-direct {p0, p1, p2}, Lo/or;->ˋ(J)Lo/oX;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/or;->ˊ(Lo/oX;)V

    .line 799
    return-void
.end method

.method public ˏॱ()S
    .locals 1

    .line 789
    iget-object v0, p0, Lo/or;->ˎ:Lo/oT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/or;->ˎ:Lo/oT;

    invoke-virtual {v0}, Lo/oT;->ˊ()Lo/oO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lo/or;->ˎ:Lo/oT;

    invoke-virtual {v0}, Lo/oT;->ˊ()Lo/oO;

    move-result-object v0

    invoke-virtual {v0}, Lo/oO;->ॱ()S

    move-result v0

    return v0

    .line 792
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ͺ()S
    .locals 1

    .line 779
    iget-object v0, p0, Lo/or;->ˎ:Lo/oT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/or;->ˎ:Lo/oT;

    invoke-virtual {v0}, Lo/oT;->ˊ()Lo/oO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lo/or;->ˎ:Lo/oT;

    invoke-virtual {v0}, Lo/oT;->ˊ()Lo/oO;

    move-result-object v0

    invoke-virtual {v0}, Lo/oO;->ˊ()S

    move-result v0

    return v0

    .line 782
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(J)Lo/oG;
    .locals 10

    .line 573
    iput-wide p1, p0, Lo/or;->ˊ:J

    .line 574
    const/4 v8, 0x0

    .line 576
    invoke-direct {p0, p1, p2}, Lo/or;->ˋ(J)Lo/oX;

    move-result-object v9

    .line 577
    if-eqz v9, :cond_1

    .line 581
    invoke-virtual {v9, p1, p2}, Lo/oX;->ˏ(J)Ljava/util/List;

    move-result-object v8

    .line 582
    invoke-virtual {v9}, Lo/oX;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "current segment is not downloaded, start buffering"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    invoke-virtual {p0}, Lo/or;->ʻ()Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    if-ne v0, v1, :cond_0

    .line 585
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    invoke-virtual {p0, v0}, Lo/or;->ˏ(Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;)V

    .line 586
    invoke-virtual {p0}, Lo/or;->ᐝ()V

    .line 589
    :cond_0
    invoke-direct {p0, v9}, Lo/or;->ˊ(Lo/oX;)V

    goto :goto_0

    .line 592
    :cond_1
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Segment not found"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    :goto_0
    new-instance v0, Lo/oG;

    move-object v1, p0

    move-object v2, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7d0

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Lo/oG;-><init>(Lo/oC;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJ)V

    return-object v0
.end method

.method public declared-synchronized ॱˋ()I
    .locals 12

    monitor-enter p0

    .line 679
    :try_start_0
    iget v0, p0, Lo/or;->ʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 683
    iget v0, p0, Lo/or;->ॱᐝ:I

    monitor-exit p0

    return v0

    .line 686
    :cond_0
    const/4 v4, 0x0

    .line 688
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 689
    iget-object v0, p0, Lo/or;->ॱˋ:[Lo/oU;

    if-eqz v0, :cond_3

    .line 690
    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lo/or;->ॱˋ:[Lo/oU;

    array-length v0, v0

    if-ge v6, v0, :cond_3

    .line 691
    iget-object v0, p0, Lo/or;->ॱˋ:[Lo/oU;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lo/oU;->ॱ()Lo/oX;

    move-result-object v7

    .line 692
    invoke-virtual {v7}, Lo/oX;->ʼ()[Lo/oJ;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    .line 694
    iget-wide v0, p0, Lo/or;->ˋॱ:J

    iget-wide v2, p0, Lo/or;->ͺ:J

    invoke-interface {v11, v0, v1, v2, v3}, Lo/oJ;->ˋ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 696
    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 697
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    add-int/lit8 v4, v4, 0x1

    .line 692
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 690
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 705
    :cond_3
    iget v0, p0, Lo/or;->ॱᐝ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int v6, v0, v4

    .line 711
    monitor-exit p0

    return v6

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public declared-synchronized ᐝॱ()I
    .locals 9

    monitor-enter p0

    .line 717
    const/4 v1, 0x0

    .line 718
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 719
    iget-object v0, p0, Lo/or;->ॱˋ:[Lo/oU;

    if-eqz v0, :cond_1

    .line 720
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/or;->ॱˋ:[Lo/oU;

    array-length v0, v0

    if-ge v3, v0, :cond_1

    .line 721
    iget-object v0, p0, Lo/or;->ॱˋ:[Lo/oU;

    aget-object v4, v0, v3

    .line 722
    invoke-virtual {v4}, Lo/oU;->ॱ()Lo/oX;

    move-result-object v0

    invoke-virtual {v0}, Lo/oX;->ʼ()[Lo/oJ;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 723
    invoke-interface {v8}, Lo/oJ;->ˏॱ()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 722
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 720
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 728
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
