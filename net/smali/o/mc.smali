.class public Lo/mc;
.super Lo/ma;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mc$ˋ;,
        Lo/mc$ˊ;,
        Lo/mc$If;,
        Lo/mc$if;
    }
.end annotation


# instance fields
.field private ʻ:[Lo/mc$ˋ;

.field private final ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/Long;

.field private final ˏ:J

.field private final ॱॱ:Lcom/netflix/mediaclient/service/player/StreamProfileType;

.field private ᐝ:[Lo/mc$ˋ;


# direct methods
.method public constructor <init>(Lo/ks;)V
    .locals 2

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ma;-><init>(Lo/ks;Landroid/os/Handler;)V

    .line 53
    invoke-interface {p1}, Lo/ks;->ʾ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/mc;->ˏ:J

    .line 54
    invoke-interface {p1}, Lo/ks;->ॱˋ()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/mc;->ˎ:Ljava/lang/Long;

    .line 55
    invoke-static {p1}, Lo/mc;->ˊ(Lo/ks;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/mc;->ˋ:Ljava/lang/String;

    .line 56
    invoke-interface {p1}, Lo/ks;->ᐝˊ()Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object v0

    iput-object v0, p0, Lo/mc;->ॱॱ:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    .line 57
    return-void
.end method

.method static synthetic ˊ(Lo/mc;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lo/mc;->ˏ:J

    return-wide v0
.end method

.method private static ˊ(Lo/ks;)Ljava/lang/String;
    .locals 8

    .line 416
    invoke-interface {p0}, Lo/ks;->ˈ()[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    move-result-object v2

    .line 417
    if-nez v2, :cond_0

    .line 418
    const/4 v0, 0x0

    return-object v0

    .line 420
    :cond_0
    const/4 v3, 0x0

    .line 421
    move-object v4, v2

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 422
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->getPreferenceOrder()I

    move-result v0

    invoke-virtual {v7}, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->getPreferenceOrder()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 423
    :cond_1
    move-object v3, v7

    .line 421
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 426
    :cond_3
    if-nez v3, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->getAudioTrackId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method static synthetic ˋ(Lo/mc;)Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/mc;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method private ˋ()Lo/lQ;
    .locals 6

    .line 405
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 406
    iget-object v2, p0, Lo/mc;->ᐝ:[Lo/mc$ˋ;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 407
    invoke-virtual {v5}, Lo/mc$ˋ;->ˊ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 406
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 409
    :cond_0
    iget-object v2, p0, Lo/mc;->ʻ:[Lo/mc$ˋ;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 410
    invoke-virtual {v5}, Lo/mc$ˋ;->ˊ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 409
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 412
    :cond_1
    new-instance v0, Lo/lQ;

    invoke-direct {v0, v1}, Lo/lQ;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private ˎ()Lo/lY;
    .locals 28

    .line 357
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 358
    const/16 v22, 0x0

    .line 359
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mc;->ᐝ:[Lo/mc$ˋ;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v24, v0

    const/16 v25, 0x0

    :goto_0
    move/from16 v0, v25

    move/from16 v1, v24

    if-ge v0, v1, :cond_1

    aget-object v26, v23, v25

    .line 360
    move/from16 v0, v22

    add-int/lit8 v22, v22, 0x1

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Lo/mc$ˋ;->ॱ(I)Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    move-result-object v27

    .line 361
    if-eqz v27, :cond_0

    .line 362
    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_0
    add-int/lit8 v25, v25, 0x1

    goto :goto_0

    .line 365
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mc;->ʻ:[Lo/mc$ˋ;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v24, v0

    const/16 v25, 0x0

    :goto_1
    move/from16 v0, v25

    move/from16 v1, v24

    if-ge v0, v1, :cond_3

    aget-object v26, v23, v25

    .line 366
    move/from16 v0, v22

    add-int/lit8 v22, v22, 0x1

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Lo/mc$ˋ;->ॱ(I)Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    move-result-object v27

    .line 367
    if-eqz v27, :cond_2

    .line 368
    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_2
    add-int/lit8 v25, v25, 0x1

    goto :goto_1

    .line 371
    :cond_3
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 372
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v4, v21

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/Period;-><init>(Ljava/lang/String;JLjava/util/List;)V

    move-object/from16 v1, v23

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    const/16 v24, 0x0

    .line 375
    const/16 v25, 0x0

    .line 376
    new-instance v0, Lo/lY;

    move-object/from16 v1, p0

    iget-wide v3, v1, Lo/mc;->ˏ:J

    .line 387
    invoke-direct/range {p0 .. p0}, Lo/mc;->ˏ()Lo/lH;

    move-result-object v17

    .line 388
    invoke-direct/range {p0 .. p0}, Lo/mc;->ˋ()Lo/lQ;

    move-result-object v18

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/mc;->ॱॱ:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/mc;->ˎ:Ljava/lang/Long;

    move-object/from16 v20, v1

    const-wide/16 v1, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v12, 0x0

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v16, v23

    invoke-direct/range {v0 .. v20}, Lo/lY;-><init>(JJJZJJJLcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Landroid/net/Uri;Ljava/util/List;Lo/lH;Lo/lQ;Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/Long;)V

    .line 376
    return-object v0
.end method

.method static synthetic ˏ(Lo/mc;)Ljava/lang/Long;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/mc;->ˎ:Ljava/lang/Long;

    return-object v0
.end method

.method private ˏ()Lo/lH;
    .locals 6

    .line 394
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 395
    iget-object v2, p0, Lo/mc;->ᐝ:[Lo/mc$ˋ;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 396
    invoke-virtual {v5}, Lo/mc$ˋ;->ॱ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 395
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 398
    :cond_0
    iget-object v2, p0, Lo/mc;->ʻ:[Lo/mc$ˋ;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 399
    invoke-virtual {v5}, Lo/mc$ˋ;->ॱ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 398
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 401
    :cond_1
    new-instance v0, Lo/lH;

    invoke-direct {v0, v1}, Lo/lH;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private ˏ(Lo/ks;)V
    .locals 0

    .line 335
    invoke-direct {p0, p1}, Lo/mc;->ॱ(Lo/ks;)V

    .line 336
    return-void
.end method

.method private ॱ(Lo/ks;)V
    .locals 10

    .line 339
    invoke-interface {p1}, Lo/ks;->ˊˋ()Ljava/util/List;

    move-result-object v3

    .line 340
    invoke-interface {p1}, Lo/ks;->ˊˊ()Ljava/util/List;

    move-result-object v4

    .line 341
    invoke-interface {p1}, Lo/ks;->ˉ()Ljava/util/List;

    move-result-object v5

    .line 342
    invoke-interface {p1}, Lo/ks;->ˋˊ()Ljava/util/List;

    move-result-object v6

    .line 344
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    .line 345
    new-array v0, v7, [Lo/mc$ˋ;

    iput-object v0, p0, Lo/mc;->ᐝ:[Lo/mc$ˋ;

    .line 346
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    .line 347
    iget-object v0, p0, Lo/mc;->ᐝ:[Lo/mc$ˋ;

    new-instance v1, Lo/mc$ˋ;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/media/manifest/VideoTrack;

    invoke-direct {v1, p0, v2, v6, v5}, Lo/mc$ˋ;-><init>(Lo/mc;Lcom/netflix/mediaclient/media/manifest/VideoTrack;Ljava/util/List;Ljava/util/List;)V

    aput-object v1, v0, v8

    .line 346
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 349
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    .line 350
    new-array v0, v8, [Lo/mc$ˋ;

    iput-object v0, p0, Lo/mc;->ʻ:[Lo/mc$ˋ;

    .line 351
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    .line 352
    iget-object v0, p0, Lo/mc;->ʻ:[Lo/mc$ˋ;

    new-instance v1, Lo/mc$ˋ;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jN;

    invoke-direct {v1, p0, v2, v6, v5}, Lo/mc$ˋ;-><init>(Lo/mc;Lo/jN;Ljava/util/List;Ljava/util/List;)V

    aput-object v1, v0, v9

    .line 351
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 354
    :cond_1
    return-void
.end method


# virtual methods
.method public ॱ()Lo/lY;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/mc;->ॱ:Lo/ks;

    invoke-direct {p0, v0}, Lo/mc;->ˏ(Lo/ks;)V

    .line 61
    invoke-direct {p0}, Lo/mc;->ˎ()Lo/lY;

    move-result-object v0

    return-object v0
.end method
