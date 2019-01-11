.class public Lo/oo;
.super Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser;
.source ""

# interfaces
.implements Lo/os;


# instance fields
.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field protected ˏ:Lo/oL;

.field protected ॱˋ:[Lo/oM;


# direct methods
.method public constructor <init>(Lo/oq;Lo/ox;Lcom/netflix/mediaclient/media/SubtitleUrl;JLo/oC$iF;JJLo/rr;)V
    .locals 2

    .line 62
    invoke-direct/range {p0 .. p11}, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser;-><init>(Lo/oq;Lo/ox;Lcom/netflix/mediaclient/media/SubtitleUrl;JLo/oC$iF;JJLo/rr;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/oo;->ˎ:Ljava/util/List;

    .line 63
    const-string v0, "nf_subtitles"

    const-string v1, "Create image based subtitle parser"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void
.end method

.method private ʻॱ()V
    .locals 10

    .line 283
    const-string v0, "nf_subtitles"

    const-string v1, "Start to download segment indexes"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    invoke-static {}, Lo/gp;->ˏ()Lo/gp;

    move-result-object v0

    invoke-virtual {v0}, Lo/gp;->ˊ()[Ljava/lang/String;

    move-result-object v8

    .line 286
    iget-object v0, p0, Lo/oo;->ˏ:Lo/oL;

    invoke-virtual {v0}, Lo/oL;->ॱ()I

    move-result v9

    .line 289
    invoke-virtual {p0}, Lo/oo;->ˊॱ()Lo/pn;

    move-result-object v0

    iget-object v1, p0, Lo/oo;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/api/res/AssetType;->ʼ:Lcom/netflix/mediaclient/api/res/AssetType;

    iget-object v3, p0, Lo/oo;->ˏ:Lo/oL;

    .line 291
    invoke-virtual {v3}, Lo/oL;->ˏ()J

    move-result-wide v3

    int-to-long v5, v9

    new-instance v7, Lo/oo$4;

    invoke-direct {v7, p0, v9, v8}, Lo/oo$4;-><init>(Lo/oo;I[Ljava/lang/String;)V

    .line 289
    invoke-interface/range {v0 .. v7}, Lo/pn;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;JJLo/pu;)V

    .line 324
    return-void
.end method

.method private ˊ(J)Lo/oM;
    .locals 5

    .line 612
    iget v2, p0, Lo/oo;->ʼ:I

    .line 613
    if-gez v2, :cond_0

    .line 614
    const/4 v2, 0x0

    .line 621
    :cond_0
    iget-object v0, p0, Lo/oo;->ॱˋ:[Lo/oM;

    if-nez v0, :cond_1

    .line 622
    const-string v0, "nf_subtitles"

    const-string v1, "Indexes not available yet!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    const/4 v0, 0x0

    return-object v0

    .line 626
    :cond_1
    move v3, v2

    :goto_0
    iget-object v0, p0, Lo/oo;->ॱˋ:[Lo/oM;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 630
    iget-object v0, p0, Lo/oo;->ॱˋ:[Lo/oM;

    aget-object v4, v0, v3

    .line 631
    if-eqz v4, :cond_2

    invoke-virtual {v4, p1, p2}, Lo/oM;->ॱ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 632
    iput v3, p0, Lo/oo;->ʼ:I

    .line 633
    return-object v4

    .line 626
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 639
    :cond_3
    if-lez v2, :cond_5

    iget-object v0, p0, Lo/oo;->ॱˋ:[Lo/oM;

    aget-object v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/oo;->ॱˋ:[Lo/oM;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lo/oM;->ʽ()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_5

    .line 640
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    iget-object v0, p0, Lo/oo;->ॱˋ:[Lo/oM;

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 641
    iget-object v0, p0, Lo/oo;->ॱˋ:[Lo/oM;

    aget-object v4, v0, v3

    .line 642
    if-eqz v4, :cond_4

    invoke-virtual {v4, p1, p2}, Lo/oM;->ॱ(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 643
    iput v3, p0, Lo/oo;->ʼ:I

    .line 644
    return-object v4

    .line 640
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 649
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private declared-synchronized ˊ(Lo/oM;)V
    .locals 2

    monitor-enter p0

    .line 597
    if-nez p1, :cond_0

    .line 598
    monitor-exit p0

    return-void

    .line 601
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lo/oM;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    const-string v0, "nf_subtitles"

    const-string v1, "Current segment download has not start yet, go and fetch current range (this and next segment)..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    invoke-virtual {p1}, Lo/oM;->ॱॱ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/oo;->ˎ(I)V

    goto :goto_0

    .line 605
    :cond_1
    const-string v0, "nf_subtitles"

    const-string v1, "Current segment is being downloaded, go and fetch next range (2 segments after current one)..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    invoke-virtual {p1}, Lo/oM;->ॱॱ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo/oo;->ˎ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic ˊ(Lo/oo;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/oo;->ʻॱ()V

    return-void
.end method

.method static synthetic ˊ(Lo/oo;I)Z
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lo/oo;->ˋ(I)Z

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lo/oo;)Ljava/util/List;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/oo;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method private ˋ(I)Z
    .locals 5

    .line 834
    invoke-static {}, Lo/ay;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    iget-wide v0, p0, Lo/oo;->ˊ:J

    const-wide/16 v2, 0x2710

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/oo;->ˊ(J)Lo/oM;

    move-result-object v4

    .line 836
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/oM;->ॱॱ()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v4}, Lo/oM;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lo/oo;->ˎ:Ljava/util/List;

    invoke-virtual {v4}, Lo/oM;->ॱॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    const-string v0, "nf_subtitles"

    const-string v1, "prebuffering additional start segment to pad initial buffer"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    invoke-virtual {v4}, Lo/oM;->ॱॱ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/oo;->ˊ(I)V

    .line 840
    const/4 v0, 0x1

    return v0

    .line 843
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ˏ()V
    .locals 9

    .line 182
    iget-object v0, p0, Lo/oo;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/oo;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 183
    :cond_0
    const-string v0, "nf_subtitles"

    const-string v1, "Subtitle data is null!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    return-void

    .line 187
    :cond_1
    invoke-static {}, Lo/gp;->ˏ()Lo/gp;

    move-result-object v0

    invoke-virtual {v0}, Lo/gp;->ˊ()[Ljava/lang/String;

    move-result-object v8

    .line 188
    iget-object v0, p0, Lo/oo;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    const-string v0, "nf_subtitles"

    const-string v1, "Subtitle URL is empty!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    const-string v0, ""

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˏ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v8, v1, v2}, Lo/oo;->ˋ(Ljava/lang/String;[Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˏ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/oo;->ˊ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 195
    :cond_2
    return-void

    .line 198
    :cond_3
    iget-object v0, p0, Lo/oo;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getMasterIndexSize()I

    move-result v0

    if-gtz v0, :cond_5

    .line 199
    const-string v0, "nf_subtitles"

    const-string v1, "Subtitle master index size is wrong %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/oo;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getMasterIndexSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 200
    iget-object v0, p0, Lo/oo;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˏ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v8, v1, v2}, Lo/oo;->ˋ(Ljava/lang/String;[Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 201
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˏ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/oo;->ˊ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 203
    :cond_4
    return-void

    .line 213
    :cond_5
    invoke-virtual {p0}, Lo/oo;->ˊॱ()Lo/pn;

    move-result-object v0

    iget-object v1, p0, Lo/oo;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/api/res/AssetType;->ʽ:Lcom/netflix/mediaclient/api/res/AssetType;

    iget-object v3, p0, Lo/oo;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    .line 215
    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getMasterIndexOffset()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, p0, Lo/oo;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    .line 216
    invoke-virtual {v5}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getMasterIndexSize()I

    move-result v5

    int-to-long v5, v5

    new-instance v7, Lo/oo$2;

    invoke-direct {v7, p0, v8}, Lo/oo$2;-><init>(Lo/oo;[Ljava/lang/String;)V

    .line 213
    invoke-interface/range {v0 .. v7}, Lo/pn;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;JJLo/pu;)V

    .line 243
    return-void
.end method

.method private ˏ(Lo/oM;)V
    .locals 9

    .line 414
    if-nez p1, :cond_0

    .line 415
    const-string v0, "nf_subtitles"

    const-string v1, "Segment is null!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    return-void

    .line 419
    :cond_0
    invoke-virtual {p1}, Lo/oM;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    const-string v0, "nf_subtitles"

    const-string v1, "Segment is already downloaded"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    return-void

    .line 428
    :cond_1
    invoke-virtual {p1}, Lo/oM;->ˏ()V

    .line 429
    invoke-virtual {p0}, Lo/oo;->ˊॱ()Lo/pn;

    move-result-object v8

    .line 430
    if-nez v8, :cond_2

    .line 431
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ॱ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/oo;->ˊ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 432
    return-void

    .line 434
    :cond_2
    move-object v0, v8

    iget-object v1, p0, Lo/oo;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/api/res/AssetType;->ॱॱ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 436
    invoke-virtual {p1}, Lo/oM;->ᐝ()J

    move-result-wide v3

    .line 437
    invoke-virtual {p1}, Lo/oM;->ʼ()J

    move-result-wide v5

    new-instance v7, Lo/oo$5;

    invoke-direct {v7, p0, p1}, Lo/oo$5;-><init>(Lo/oo;Lo/oM;)V

    .line 434
    invoke-interface/range {v0 .. v7}, Lo/pn;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;JJLo/pu;)V

    .line 472
    return-void
.end method


# virtual methods
.method public v_()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;
    .locals 1

    .line 72
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lo/oo;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/oo;->ˋ:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lo/oo;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(I)V
    .locals 9

    .line 329
    const-string v0, "nf_subtitles"

    const-string v1, "Download segment %d if needed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 331
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/oo;->ॱˋ:[Lo/oM;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/oo;->ॱˋ:[Lo/oM;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 332
    :cond_0
    const-string v0, "nf_subtitles"

    const-string v1, "Invalid index requested!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lo/oo;->ॱˋ:[Lo/oM;

    aget-object v5, v0, p1

    .line 337
    if-nez v5, :cond_2

    .line 338
    const-string v0, "nf_subtitles"

    const-string v1, "Segment index is null, this should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    return-void

    .line 342
    :cond_2
    invoke-virtual {v5}, Lo/oM;->ʻ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v5}, Lo/oo;->ˎ(Lo/oM;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 343
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lo/oM;->ॱ(Z)V

    .line 344
    const/4 v6, 0x1

    .line 345
    iget-object v7, p0, Lo/oo;->ˎ:Ljava/util/List;

    monitor-enter v7

    .line 346
    :try_start_0
    iget-object v0, p0, Lo/oo;->ˎ:Ljava/util/List;

    invoke-virtual {v5}, Lo/oM;->ॱॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 347
    iget-object v0, p0, Lo/oo;->ˎ:Ljava/util/List;

    invoke-virtual {v5}, Lo/oM;->ॱॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 350
    :cond_4
    invoke-static {}, Lo/ay;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 351
    iget-object v0, p0, Lo/oo;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    .line 353
    :cond_5
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    .line 354
    :goto_0
    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lo/oo;->ʻ()Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    if-ne v0, v1, :cond_6

    .line 355
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    invoke-virtual {p0, v0}, Lo/oo;->ˏ(Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;)V

    .line 356
    const-string v0, "nf_subtitles"

    const-string v1, "image based subtitle loaded"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    invoke-virtual {p0}, Lo/oo;->ʽ()V

    goto :goto_1

    .line 358
    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lo/oo;->ʻ()Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    if-ne v0, v1, :cond_7

    .line 359
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    invoke-virtual {p0, v0}, Lo/oo;->ˏ(Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;)V

    .line 360
    const-string v0, "nf_subtitles"

    const-string v1, "Image based subtitle buffering ended"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    iget-wide v0, p0, Lo/oo;->ˊ:J

    invoke-virtual {p0, v0, v1}, Lo/oo;->ˎ(J)V

    .line 363
    :cond_7
    :goto_1
    const-string v0, "nf_subtitles"

    const-string v1, "No need to download segment images, succesfully loaded from cache"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    goto :goto_2

    .line 365
    :cond_8
    const-string v0, "nf_subtitles"

    const-string v1, "Image(s) missing, go and download..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    invoke-direct {p0, v5}, Lo/oo;->ˏ(Lo/oM;)V

    .line 369
    :goto_2
    return-void
.end method

.method protected ˊ()Z
    .locals 8

    .line 97
    const-string v0, "nf_subtitles"

    const-string v1, "Try to import data from existing cache!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-virtual {p0}, Lo/oo;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const-string v0, "nf_subtitles"

    const-string v1, "Failed to parse master index file from cache"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const/4 v0, 0x0

    return v0

    .line 102
    :cond_0
    const-string v0, "nf_subtitles"

    const-string v1, "Parsed master index file from cache"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {p0}, Lo/oo;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const-string v0, "nf_subtitles"

    const-string v1, "Parsed segment index file from cache. Ready to serve subtitles..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/oo;->ʽ:Z

    .line 108
    invoke-virtual {p0}, Lo/oo;->ॱˊ()I

    move-result v5

    .line 109
    iget-object v6, p0, Lo/oo;->ˎ:Ljava/util/List;

    monitor-enter v6

    .line 110
    :try_start_0
    iget-object v0, p0, Lo/oo;->ˎ:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-direct {p0, v5}, Lo/oo;->ˋ(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 115
    :goto_0
    const-string v0, "nf_subtitles"

    const-string v1, "Download segment %d on start"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 116
    invoke-virtual {p0, v5}, Lo/oo;->ˎ(I)V

    .line 118
    const/4 v0, 0x1

    return v0

    .line 120
    :cond_1
    const-string v0, "nf_subtitles"

    const-string v1, "Failed to parse segment index file from cache"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method protected ˋ()Z
    .locals 8

    .line 127
    iget-object v0, p0, Lo/oo;->ॱˊ:Lo/oq;

    invoke-interface {v0}, Lo/oq;->ˊ()Lo/qY;

    move-result-object v0

    iget-object v1, p0, Lo/oo;->ˋ:Ljava/lang/String;

    const-string v2, "segment.idx"

    invoke-interface {v0, v1, v2}, Lo/qY;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 129
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 135
    :cond_1
    const-string v0, "nf_subtitles"

    const-string v1, "Reading segment index file from cache %s"

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 137
    iget-object v0, p0, Lo/oo;->ˏ:Lo/oL;

    invoke-virtual {v0}, Lo/oL;->ॱ()I

    move-result v6

    .line 138
    invoke-static {v5}, Lo/Ni;->ˋ(Ljava/io/File;)[B

    move-result-object v7

    .line 139
    invoke-virtual {p0, v7, v6}, Lo/oo;->ˏ([BI)Z

    .line 141
    const-string v0, "nf_subtitles"

    const-string v1, "Loaded segment index file from cache %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_0

    .line 143
    :catch_0
    move-exception v6

    .line 144
    const-string v0, "nf_subtitles"

    const-string v1, "Failed to load and parse segment index from cache"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    const/4 v0, 0x0

    return v0

    .line 148
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ()V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lo/oo;->ʼ()Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lo/oo;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lo/oo;->ˏ()V

    goto :goto_0

    .line 92
    :cond_0
    const-string v0, "nf_subtitles"

    const-string v1, "Succesfully loaded master index."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :goto_0
    return-void
.end method

.method protected ˎ(Lo/oM;)Z
    .locals 8

    .line 382
    :try_start_0
    invoke-virtual {p1}, Lo/oM;->ˋ()[Lo/oJ;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 388
    iget-object v0, p0, Lo/oo;->ॱˊ:Lo/oq;

    invoke-interface {v0}, Lo/oq;->ˊ()Lo/qY;

    move-result-object v0

    iget-object v1, p0, Lo/oo;->ˋ:Ljava/lang/String;

    invoke-interface {v7}, Lo/oJ;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qY;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 389
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 390
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 393
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lo/oJ;->ˎ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 382
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 401
    :cond_2
    goto :goto_1

    .line 398
    :catch_0
    move-exception v3

    .line 399
    const-string v0, "nf_subtitles"

    const-string v1, "Failed to parse segment"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    const/4 v0, 0x0

    return v0

    .line 403
    :goto_1
    invoke-virtual {p1}, Lo/oM;->ˏ()V

    .line 405
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ(I)V
    .locals 14

    .line 747
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser;->ˏ(I)V

    .line 748
    int-to-long v0, p1

    iput-wide v0, p0, Lo/oo;->ˊ:J

    .line 750
    const/4 v5, 0x0

    .line 752
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 753
    iget-object v0, p0, Lo/oo;->ॱˋ:[Lo/oM;

    if-eqz v0, :cond_3

    .line 754
    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Lo/oo;->ॱˋ:[Lo/oM;

    array-length v0, v0

    if-ge v7, v0, :cond_3

    .line 755
    iget-object v0, p0, Lo/oo;->ॱˋ:[Lo/oM;

    aget-object v8, v0, v7

    .line 756
    if-nez v8, :cond_0

    .line 757
    goto :goto_2

    .line 759
    :cond_0
    invoke-virtual {v8}, Lo/oM;->ˋ()[Lo/oJ;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_2

    aget-object v12, v9, v11

    .line 760
    if-eqz v12, :cond_1

    iget-wide v0, p0, Lo/oo;->ˋॱ:J

    iget-wide v2, p0, Lo/oo;->ͺ:J

    invoke-interface {v12, v0, v1, v2, v3}, Lo/oJ;->ˋ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 763
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    add-int/lit8 v5, v5, 0x1

    .line 765
    int-to-long v0, p1

    invoke-interface {v12, v0, v1}, Lo/oJ;->ˏ(J)V

    .line 759
    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 754
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 772
    :cond_3
    iget v0, p0, Lo/oo;->ॱᐝ:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/oo;->ॱᐝ:I

    .line 773
    int-to-long v0, p1

    iput-wide v0, p0, Lo/oo;->ˋॱ:J

    .line 775
    const-string v0, "nf_subtitles"

    const-string v1, "%d where supposed to be visible between %d and %d for total of %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lo/oo;->ˋॱ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-wide v3, p0, Lo/oo;->ͺ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget v3, p0, Lo/oo;->ॱᐝ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 777
    const/4 v7, 0x0

    .line 778
    iget-wide v0, p0, Lo/oo;->ˊ:J

    invoke-direct {p0, v0, v1}, Lo/oo;->ˊ(J)Lo/oM;

    move-result-object v8

    .line 779
    iget-object v9, p0, Lo/oo;->ˎ:Ljava/util/List;

    monitor-enter v9

    .line 780
    :try_start_0
    iget-object v0, p0, Lo/oo;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    if-nez v8, :cond_4

    .line 782
    monitor-exit v9

    return-void

    .line 784
    :cond_4
    :try_start_1
    invoke-virtual {v8}, Lo/oM;->ʻ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 785
    const/4 v7, 0x1

    .line 786
    iget-object v0, p0, Lo/oo;->ˎ:Ljava/util/List;

    invoke-virtual {v8}, Lo/oM;->ॱॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    const-string v0, "nf_subtitles"

    const-string v1, "current segment is not downloaded in seek, start buffering"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    :cond_5
    invoke-virtual {v8}, Lo/oM;->ॱॱ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/oo;->ˋ(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    or-int/2addr v7, v0

    .line 790
    monitor-exit v9

    goto :goto_3

    :catchall_0
    move-exception v13

    monitor-exit v9

    throw v13

    .line 791
    :goto_3
    if-eqz v7, :cond_6

    .line 792
    invoke-virtual {p0}, Lo/oo;->ʻ()Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    if-ne v0, v1, :cond_6

    .line 793
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    invoke-virtual {p0, v0}, Lo/oo;->ˏ(Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;)V

    .line 794
    invoke-virtual {p0}, Lo/oo;->ᐝ()V

    .line 797
    :cond_6
    invoke-direct {p0, v8}, Lo/oo;->ˊ(Lo/oM;)V

    .line 798
    return-void
.end method

.method public ˏ(J)V
    .locals 1

    .line 822
    invoke-direct {p0, p1, p2}, Lo/oo;->ˊ(J)Lo/oM;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/oo;->ˊ(Lo/oM;)V

    .line 823
    return-void
.end method

.method protected ˏ([BLo/oM;)V
    .locals 13

    .line 476
    if-nez p1, :cond_0

    .line 477
    const-string v0, "nf_subtitles"

    const-string v1, "Response data for segment is NULL"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    return-void

    .line 481
    :cond_0
    const-string v0, "nf_subtitles"

    const-string v1, "Segment received, parse it..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    :try_start_0
    invoke-virtual {p2}, Lo/oM;->ᐝ()J

    move-result-wide v3

    .line 485
    invoke-virtual {p2}, Lo/oM;->ˋ()[Lo/oJ;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 486
    invoke-interface {v8}, Lo/oJ;->ʼ()J

    move-result-wide v0

    sub-long/2addr v0, v3

    long-to-int v9, v0

    .line 487
    invoke-interface {v8}, Lo/oJ;->ᐝ()I

    move-result v0

    add-int v10, v9, v0

    .line 493
    invoke-static {p1, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    .line 494
    iget-object v0, p0, Lo/oo;->ॱˊ:Lo/oq;

    invoke-interface {v0}, Lo/oq;->ˊ()Lo/qY;

    move-result-object v0

    iget-object v1, p0, Lo/oo;->ˋ:Ljava/lang/String;

    invoke-interface {v8}, Lo/oJ;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v11}, Lo/qY;->ॱ(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v12

    .line 495
    invoke-interface {v8, v12}, Lo/oJ;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 504
    :cond_1
    goto :goto_1

    .line 500
    :catch_0
    move-exception v3

    .line 501
    const-string v0, "nf_subtitles"

    const-string v1, "Failed to parse segment"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 502
    invoke-static {}, Lo/gp;->ˏ()Lo/gp;

    move-result-object v0

    invoke-virtual {v0}, Lo/gp;->ˊ()[Ljava/lang/String;

    move-result-object v4

    .line 503
    iget-object v0, p0, Lo/oo;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v4, v1, v2}, Lo/oo;->ˋ(Ljava/lang/String;[Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)Z

    .line 505
    :goto_1
    return-void
.end method

.method protected ˏ([BI)Z
    .locals 9

    .line 509
    if-nez p1, :cond_0

    .line 510
    const-string v0, "nf_subtitles"

    const-string v1, "Response data for segment indexes is NULL"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    const/4 v0, 0x0

    return v0

    .line 518
    :cond_0
    array-length v0, p1

    if-eq v0, p2, :cond_2

    .line 519
    const-string v0, "nf_subtitles"

    const-string v1, "Size mismatch!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    array-length v0, p1

    if-ge v0, p2, :cond_1

    .line 521
    const-string v0, "nf_subtitles"

    const-string v1, "Not enough data, abort parsing"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    const/4 v0, 0x0

    return v0

    .line 524
    :cond_1
    const-string v0, "nf_subtitles"

    const-string v1, "More data than expected, start parsing..."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 527
    :cond_2
    const-string v0, "nf_subtitles"

    const-string v1, "Expected data, start parsing..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    :goto_0
    const/4 v2, 0x0

    .line 531
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 532
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 533
    iget-object v0, p0, Lo/oo;->ˏ:Lo/oL;

    invoke-virtual {v0}, Lo/oL;->ˎ()S

    move-result v0

    new-array v0, v0, [Lo/oM;

    iput-object v0, p0, Lo/oo;->ॱˋ:[Lo/oM;

    .line 534
    const/4 v5, 0x0

    .line 535
    const/4 v6, 0x0

    .line 537
    const/4 v7, 0x0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lo/oo;->ˏ:Lo/oL;

    invoke-virtual {v0}, Lo/oL;->ˎ()S

    move-result v0

    if-ge v7, v0, :cond_3

    .line 538
    new-instance v8, Lo/oM;

    invoke-direct {v8, v4, v5, v6}, Lo/oM;-><init>(Ljava/io/DataInputStream;II)V

    .line 539
    iget-object v0, p0, Lo/oo;->ॱˋ:[Lo/oM;

    aput-object v8, v0, v7

    .line 540
    invoke-virtual {v8}, Lo/oM;->ˊ()I

    move-result v0

    add-int/2addr v5, v0

    .line 541
    invoke-virtual {v8}, Lo/oM;->ˎ()S

    move-result v0

    add-int/2addr v6, v0

    .line 542
    invoke-virtual {v8, v7}, Lo/oM;->ˏ(I)V

    .line 537
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 547
    :cond_3
    const/4 v2, 0x1

    .line 548
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    .line 549
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    goto :goto_2

    .line 550
    :catch_0
    move-exception v7

    .line 551
    if-eqz v2, :cond_4

    .line 552
    const-string v0, "nf_subtitles"

    const-string v1, "Failed to close segment indexes input stream"

    invoke-static {v0, v1, v7}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 554
    :cond_4
    const-string v0, "nf_subtitles"

    const-string v1, "Failed to parse segment index"

    invoke-static {v0, v1, v7}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 558
    :goto_2
    return v2
.end method

.method public ˏॱ()S
    .locals 1

    .line 813
    iget-object v0, p0, Lo/oo;->ˏ:Lo/oL;

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lo/oo;->ˏ:Lo/oL;

    invoke-virtual {v0}, Lo/oL;->ˋ()S

    move-result v0

    return v0

    .line 816
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ͺ()S
    .locals 1

    .line 803
    iget-object v0, p0, Lo/oo;->ˏ:Lo/oL;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lo/oo;->ˏ:Lo/oL;

    invoke-virtual {v0}, Lo/oL;->ˊ()S

    move-result v0

    return v0

    .line 806
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(J)Lo/oG;
    .locals 12

    .line 567
    iput-wide p1, p0, Lo/oo;->ˊ:J

    .line 568
    const/4 v8, 0x0

    .line 570
    invoke-direct {p0, p1, p2}, Lo/oo;->ˊ(J)Lo/oM;

    move-result-object v9

    .line 571
    if-eqz v9, :cond_2

    .line 575
    invoke-virtual {v9, p1, p2}, Lo/oM;->ˎ(J)Ljava/util/List;

    move-result-object v8

    .line 576
    invoke-virtual {v9}, Lo/oM;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 577
    const-string v0, "nf_subtitles"

    const-string v1, "current segment is not downloaded, start buffering"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    invoke-virtual {p0}, Lo/oo;->ʻ()Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    if-ne v0, v1, :cond_1

    .line 579
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    invoke-virtual {p0, v0}, Lo/oo;->ˏ(Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;)V

    .line 580
    iget-object v10, p0, Lo/oo;->ˎ:Ljava/util/List;

    monitor-enter v10

    .line 581
    :try_start_0
    iget-object v0, p0, Lo/oo;->ˎ:Ljava/util/List;

    invoke-virtual {v9}, Lo/oM;->ॱॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    iget-object v0, p0, Lo/oo;->ˎ:Ljava/util/List;

    invoke-virtual {v9}, Lo/oM;->ॱॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    :cond_0
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v11

    monitor-exit v10

    throw v11

    .line 585
    :goto_0
    invoke-virtual {p0}, Lo/oo;->ᐝ()V

    .line 588
    :cond_1
    invoke-direct {p0, v9}, Lo/oo;->ˊ(Lo/oM;)V

    goto :goto_1

    .line 590
    :cond_2
    const-string v0, "nf_subtitles"

    const-string v1, "Segment not found"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    :goto_1
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

.method protected ॱ()Z
    .locals 8

    .line 153
    iget-object v0, p0, Lo/oo;->ॱˊ:Lo/oq;

    invoke-interface {v0}, Lo/oq;->ˊ()Lo/qY;

    move-result-object v0

    iget-object v1, p0, Lo/oo;->ˋ:Ljava/lang/String;

    const-string v2, "master.idx"

    invoke-interface {v0, v1, v2}, Lo/qY;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 155
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 161
    :cond_1
    const-string v0, "nf_subtitles"

    const-string v1, "Reading master index file from cache %s"

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 163
    invoke-static {v5}, Lo/Ni;->ˋ(Ljava/io/File;)[B

    move-result-object v6

    .line 165
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/oo;->ˋ(Z)V

    .line 167
    invoke-virtual {p0, v6}, Lo/oo;->ॱ([B)Z

    move-result v7

    .line 169
    const-string v0, "nf_subtitles"

    const-string v1, "Loading master index file from cache %s was success %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    return v7

    .line 173
    :catch_0
    move-exception v6

    .line 174
    const-string v0, "nf_subtitles"

    const-string v1, "Failed to load and parse Master index from cache"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method protected ॱ([B)Z
    .locals 7

    .line 253
    const-string v0, "nf_subtitles"

    const-string v1, "Master index received, parse it..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    const/4 v3, 0x0

    .line 256
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 257
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 259
    :try_start_0
    new-instance v0, Lo/oL;

    invoke-direct {v0, v5}, Lo/oL;-><init>(Ljava/io/DataInputStream;)V

    iput-object v0, p0, Lo/oo;->ˏ:Lo/oL;

    .line 260
    const/4 v3, 0x1

    .line 261
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    .line 262
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 264
    const-string v0, "master.idx"

    invoke-virtual {p0, v0, p1}, Lo/oo;->ˏ(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    goto :goto_0

    .line 266
    :catch_0
    move-exception v6

    .line 267
    if-eqz v3, :cond_0

    .line 268
    const-string v0, "nf_subtitles"

    const-string v1, "Failed to close master index input stream"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 270
    :cond_0
    const-string v0, "nf_subtitles"

    const-string v1, "Failed to parse master index"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 278
    :goto_0
    return v3
.end method

.method protected ॱˊ()I
    .locals 5

    .line 659
    iget-object v0, p0, Lo/oo;->ॱˋ:[Lo/oM;

    if-nez v0, :cond_0

    .line 660
    const-string v0, "nf_subtitles"

    const-string v1, "Indexes not available yet!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    const/4 v0, 0x0

    return v0

    .line 664
    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/oo;->ॱˋ:[Lo/oM;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 666
    iget-object v0, p0, Lo/oo;->ॱˋ:[Lo/oM;

    aget-object v3, v0, v2

    .line 667
    if-nez v3, :cond_1

    .line 668
    const-string v4, "Image based subtitles: Segment index is null, this should NOT happen! It may happen only if current segment was requested BEFORE we finish parsing segment indexes."

    .line 669
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v4}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 670
    const-string v0, "nf_subtitles"

    invoke-static {v0, v4}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    const/4 v0, 0x0

    return v0

    .line 674
    :cond_1
    iget-wide v0, p0, Lo/oo;->ˊ:J

    invoke-virtual {v3, v0, v1}, Lo/oM;->ॱ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 675
    return v2

    .line 664
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 678
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized ॱˋ()I
    .locals 13

    monitor-enter p0

    .line 692
    :try_start_0
    iget v0, p0, Lo/oo;->ʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 696
    iget v0, p0, Lo/oo;->ॱᐝ:I

    monitor-exit p0

    return v0

    .line 699
    :cond_0
    const/4 v5, 0x0

    .line 701
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 702
    iget-object v0, p0, Lo/oo;->ॱˋ:[Lo/oM;

    if-eqz v0, :cond_3

    .line 703
    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Lo/oo;->ॱˋ:[Lo/oM;

    array-length v0, v0

    if-ge v7, v0, :cond_3

    .line 704
    iget-object v0, p0, Lo/oo;->ॱˋ:[Lo/oM;

    aget-object v8, v0, v7

    .line 705
    invoke-virtual {v8}, Lo/oM;->ˋ()[Lo/oJ;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_2

    aget-object v12, v9, v11

    .line 707
    iget-wide v0, p0, Lo/oo;->ˋॱ:J

    iget-wide v2, p0, Lo/oo;->ͺ:J

    invoke-interface {v12, v0, v1, v2, v3}, Lo/oJ;->ˋ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 710
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    add-int/lit8 v5, v5, 0x1

    .line 705
    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 703
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 718
    :cond_3
    iget v0, p0, Lo/oo;->ॱᐝ:I

    add-int v7, v0, v5

    .line 720
    const-string v0, "nf_subtitles"

    const-string v1, "%d where supposed to be visible between %d and %d for total of %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lo/oo;->ˋॱ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-wide v3, p0, Lo/oo;->ͺ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    monitor-exit p0

    return v7

    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public declared-synchronized ᐝॱ()I
    .locals 8

    monitor-enter p0

    .line 728
    const/4 v1, 0x0

    .line 729
    :try_start_0
    iget-object v0, p0, Lo/oo;->ॱˋ:[Lo/oM;

    if-eqz v0, :cond_2

    .line 730
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/oo;->ॱˋ:[Lo/oM;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 731
    iget-object v0, p0, Lo/oo;->ॱˋ:[Lo/oM;

    aget-object v3, v0, v2

    .line 732
    if-eqz v3, :cond_1

    .line 733
    invoke-virtual {v3}, Lo/oM;->ˋ()[Lo/oJ;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 734
    if-eqz v7, :cond_0

    .line 735
    invoke-interface {v7}, Lo/oJ;->ˏॱ()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 733
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 730
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 742
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
