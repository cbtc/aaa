.class public Lo/Pi;
.super Lo/Pe;
.source ""

# interfaces
.implements Lo/rZ;
.implements Lo/rP;


# static fields
.field private static final ʽ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Lo/Pm;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Lcom/netflix/model/leafs/KidsCharacter$Summary;

.field public ˋ:Lo/ڙ;

.field public ˎ:Lcom/netflix/model/branches/SummarizedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/model/branches/SummarizedList<Lo/\u0699;Lcom/netflix/model/leafs/TrackableListSummary;>;"
        }
    .end annotation
.end field

.field public ˏ:Lcom/netflix/model/leafs/KidsCharacter$Detail;

.field private ॱ:Lcom/netflix/model/leafs/Video$Advisories;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 351
    new-instance v0, Lo/Pi$5;

    invoke-direct {v0}, Lo/Pi$5;-><init>()V

    sput-object v0, Lo/Pi;->ʽ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lo/א;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u05d0<+Lo/\u0264;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lo/Pe;-><init>(Lo/א;)V

    .line 45
    return-void
.end method

.method private ˊॱ()Lo/Pj;
    .locals 2

    .line 548
    invoke-direct {p0}, Lo/Pi;->ͺ()Lo/Pm;

    move-result-object v1

    .line 549
    if-nez v1, :cond_0

    .line 550
    const/4 v0, 0x0

    return-object v0

    .line 552
    :cond_0
    move-object v0, v1

    check-cast v0, Lo/Pj;

    return-object v0
.end method

.method private ˋॱ()Lcom/netflix/model/leafs/Video$Bookmark;
    .locals 2

    .line 540
    invoke-direct {p0}, Lo/Pi;->ͺ()Lo/Pm;

    move-result-object v1

    .line 541
    if-nez v1, :cond_0

    .line 542
    const/4 v0, 0x0

    return-object v0

    .line 544
    :cond_0
    iget-object v0, v1, Lo/Pm;->bookmark:Lcom/netflix/model/leafs/Video$Bookmark;

    return-object v0
.end method

.method private ˏॱ()Lcom/netflix/model/leafs/Video$Detail;
    .locals 2

    .line 524
    invoke-direct {p0}, Lo/Pi;->ͺ()Lo/Pm;

    move-result-object v1

    .line 525
    if-nez v1, :cond_0

    .line 526
    const/4 v0, 0x0

    return-object v0

    .line 528
    :cond_0
    invoke-virtual {v1}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    return-object v0
.end method

.method private ͺ()Lo/Pm;
    .locals 2

    .line 532
    iget-object v0, p0, Lo/Pi;->ˋ:Lo/ڙ;

    if-nez v0, :cond_0

    .line 533
    const/4 v0, 0x0

    return-object v0

    .line 536
    :cond_0
    iget-object v0, p0, Lo/Pi;->ˋ:Lo/ڙ;

    invoke-virtual {p0}, Lo/Pi;->getModelProxy()Lo/א;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ڙ;->ˎ(Lo/א;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Pm;

    return-object v0
.end method

.method private ॱˊ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 2

    .line 561
    invoke-direct {p0}, Lo/Pi;->ͺ()Lo/Pm;

    move-result-object v1

    .line 562
    if-nez v1, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private ᐝ()Lcom/netflix/model/leafs/TrackableListSummary;
    .locals 2

    .line 378
    iget-object v0, p0, Lo/Pi;->ˎ:Lcom/netflix/model/branches/SummarizedList;

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x0

    return-object v0

    .line 381
    :cond_0
    iget-object v0, p0, Lo/Pi;->ˎ:Lcom/netflix/model/branches/SummarizedList;

    const-string v1, "summary"

    invoke-virtual {v0, v1}, Lcom/netflix/model/branches/SummarizedList;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/TrackableListSummary;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 57
    move-object v1, p1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "advisories"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "summary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "rating"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "watchNext"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "gallery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lo/Pi;->ॱ:Lcom/netflix/model/leafs/Video$Advisories;

    return-object v0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lo/Pi;->ˊ:Lcom/netflix/model/leafs/KidsCharacter$Summary;

    return-object v0

    .line 60
    :pswitch_2
    iget-object v0, p0, Lo/Pi;->ˏ:Lcom/netflix/model/leafs/KidsCharacter$Detail;

    return-object v0

    .line 61
    :pswitch_3
    invoke-static {}, Lo/ะ;->ˋ()Lo/ะ;

    move-result-object v0

    return-object v0

    .line 62
    :pswitch_4
    iget-object v0, p0, Lo/Pi;->ˋ:Lo/ڙ;

    return-object v0

    .line 63
    :pswitch_5
    iget-object v0, p0, Lo/Pi;->ˎ:Lcom/netflix/model/branches/SummarizedList;

    return-object v0

    .line 68
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_1
        -0x4f95e7af -> :sswitch_2
        -0x37ea4e63 -> :sswitch_3
        -0x26a8e0e9 -> :sswitch_0
        -0x10bd3b9e -> :sswitch_4
        -0xbb388ae -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getAutoPlayMaxCount()I
    .locals 2

    .line 489
    invoke-direct {p0}, Lo/Pi;->ˏॱ()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 490
    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v1, Lcom/netflix/model/leafs/Video$Detail;->autoPlayMaxCount:I

    :goto_0
    return v0
.end method

.method public getBoxartId()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lo/Pi;->ˊ:Lcom/netflix/model/leafs/KidsCharacter$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pi;->ˊ:Lcom/netflix/model/leafs/KidsCharacter$Summary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/KidsCharacter$Summary;->getBoxartId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lo/Pi;->ˊ:Lcom/netflix/model/leafs/KidsCharacter$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pi;->ˊ:Lcom/netflix/model/leafs/KidsCharacter$Summary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/KidsCharacter$Summary;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCreditMarks()Lcom/netflix/model/leafs/blades/CreditMarks;
    .locals 1

    .line 235
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEndtime()I
    .locals 2

    .line 455
    invoke-direct {p0}, Lo/Pi;->ˏॱ()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 456
    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v1, Lcom/netflix/model/leafs/Video$Detail;->endtime:I

    :goto_0
    return v0
.end method

.method public getEpisodeNumber()I
    .locals 2

    .line 467
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-direct {p0}, Lo/Pi;->ॱˊ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    invoke-direct {p0}, Lo/Pi;->ˊॱ()Lo/Pj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/Pi;->ˊॱ()Lo/Pj;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pj;->getEpisodeNumber()I

    move-result v0

    :goto_0
    return v0

    .line 470
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getErrorType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 168
    iget-object v0, p0, Lo/Pi;->ˊ:Lcom/netflix/model/leafs/KidsCharacter$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pi;->ˊ:Lcom/netflix/model/leafs/KidsCharacter$Summary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/KidsCharacter$Summary;->getErrorType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 397
    invoke-virtual {p0}, Lo/Pi;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;
    .locals 1

    .line 214
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInteractiveProgress()Ljava/lang/Integer;
    .locals 1

    .line 220
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogicalStart()I
    .locals 2

    .line 461
    invoke-direct {p0}, Lo/Pi;->ˏॱ()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 462
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v1, Lcom/netflix/model/leafs/Video$Detail;->logicalStart:I

    :goto_0
    return v0
.end method

.method public getOrCreate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 74
    invoke-virtual {p0, p1}, Lo/Pi;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    return-object v3

    .line 83
    :cond_0
    move-object v4, p1

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "advisories"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "summary"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "detail"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "rating"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "watchNext"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "gallery"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    :cond_1
    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 84
    :pswitch_0
    new-instance v0, Lcom/netflix/model/leafs/Video$Advisories;

    invoke-direct {v0}, Lcom/netflix/model/leafs/Video$Advisories;-><init>()V

    iput-object v0, p0, Lo/Pi;->ॱ:Lcom/netflix/model/leafs/Video$Advisories;

    return-object v0

    .line 85
    :pswitch_1
    new-instance v0, Lcom/netflix/model/leafs/KidsCharacter$Summary;

    invoke-direct {v0}, Lcom/netflix/model/leafs/KidsCharacter$Summary;-><init>()V

    iput-object v0, p0, Lo/Pi;->ˊ:Lcom/netflix/model/leafs/KidsCharacter$Summary;

    return-object v0

    .line 86
    :pswitch_2
    new-instance v0, Lcom/netflix/model/leafs/KidsCharacter$Detail;

    invoke-direct {v0}, Lcom/netflix/model/leafs/KidsCharacter$Detail;-><init>()V

    iput-object v0, p0, Lo/Pi;->ˏ:Lcom/netflix/model/leafs/KidsCharacter$Detail;

    return-object v0

    .line 87
    :pswitch_3
    invoke-static {}, Lo/ะ;->ˋ()Lo/ะ;

    move-result-object v0

    return-object v0

    .line 88
    :pswitch_4
    new-instance v0, Lo/ڙ;

    invoke-direct {v0}, Lo/ڙ;-><init>()V

    iput-object v0, p0, Lo/Pi;->ˋ:Lo/ڙ;

    return-object v0

    .line 90
    :pswitch_5
    new-instance v0, Lcom/netflix/model/branches/SummarizedList;

    sget-object v1, Lo/Pu;->ˏ:Lo/ᓿ;

    sget-object v2, Lo/Pu;->ˋ:Lo/ᓿ;

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/branches/SummarizedList;-><init>(Lo/ᓿ;Lo/ᓿ;)V

    iput-object v0, p0, Lo/Pi;->ˎ:Lcom/netflix/model/branches/SummarizedList;

    return-object v0

    .line 96
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_1
        -0x4f95e7af -> :sswitch_2
        -0x37ea4e63 -> :sswitch_3
        -0x26a8e0e9 -> :sswitch_0
        -0x10bd3b9e -> :sswitch_4
        -0xbb388ae -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getParentTitle()Ljava/lang/String;
    .locals 2

    .line 433
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-direct {p0}, Lo/Pi;->ॱˊ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    invoke-direct {p0}, Lo/Pi;->ˊॱ()Lo/Pj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/Pi;->ˊॱ()Lo/Pj;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pj;->ʽ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 436
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayableBookmarkPosition()I
    .locals 2

    .line 427
    invoke-direct {p0}, Lo/Pi;->ˋॱ()Lcom/netflix/model/leafs/Video$Bookmark;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/Pi;->ˋॱ()Lcom/netflix/model/leafs/Video$Bookmark;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$Bookmark;->getBookmarkPosition()I

    move-result v1

    .line 428
    :goto_0
    invoke-virtual {p0}, Lo/Pi;->getEndtime()I

    move-result v0

    invoke-static {v1, v0}, Lo/Of;->ˊ(II)I

    move-result v0

    return v0
.end method

.method public getPlayableBookmarkUpdateTime()J
    .locals 2

    .line 422
    invoke-direct {p0}, Lo/Pi;->ˋॱ()Lcom/netflix/model/leafs/Video$Bookmark;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/Pi;->ˋॱ()Lcom/netflix/model/leafs/Video$Bookmark;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$Bookmark;->getLastModified()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getPlayableId()Ljava/lang/String;
    .locals 1

    .line 407
    invoke-direct {p0}, Lo/Pi;->ͺ()Lo/Pm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/Pi;->ͺ()Lo/Pm;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPlayableTitle()Ljava/lang/String;
    .locals 1

    .line 412
    invoke-direct {p0}, Lo/Pi;->ͺ()Lo/Pm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/Pi;->ͺ()Lo/Pm;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pm;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRuntime()I
    .locals 2

    .line 449
    invoke-direct {p0}, Lo/Pi;->ˏॱ()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 450
    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v1, Lcom/netflix/model/leafs/Video$Detail;->runtime:I

    :goto_0
    return v0
.end method

.method public getSeasonAbbrSeqLabel()Ljava/lang/String;
    .locals 2

    .line 572
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-direct {p0}, Lo/Pi;->ॱˊ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    invoke-direct {p0}, Lo/Pi;->ˊॱ()Lo/Pj;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/Pi;->ˊॱ()Lo/Pj;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pj;->getSeasonAbbrSeqLabel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 575
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSeasonNumber()I
    .locals 2

    .line 475
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-direct {p0}, Lo/Pi;->ॱˊ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    invoke-direct {p0}, Lo/Pi;->ˊॱ()Lo/Pj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/Pi;->ˊॱ()Lo/Pj;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pj;->getSeasonNumber()I

    move-result v0

    :goto_0
    return v0

    .line 478
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 402
    invoke-virtual {p0}, Lo/Pi;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopLevelId()Ljava/lang/String;
    .locals 2

    .line 441
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-direct {p0}, Lo/Pi;->ॱˊ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    invoke-direct {p0}, Lo/Pi;->ˊॱ()Lo/Pj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/Pi;->ˊॱ()Lo/Pj;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pj;->ˊ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 444
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 163
    iget-object v0, p0, Lo/Pi;->ˊ:Lcom/netflix/model/leafs/KidsCharacter$Summary;

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pi;->ˊ:Lcom/netflix/model/leafs/KidsCharacter$Summary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/KidsCharacter$Summary;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isAdvisoryDisabled()Z
    .locals 1

    .line 568
    const/4 v0, 0x0

    return v0
.end method

.method public isAgeProtected()Z
    .locals 2

    .line 518
    invoke-direct {p0}, Lo/Pi;->ˏॱ()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 519
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/netflix/model/leafs/Video$Detail;->isAgeProtected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAutoPlayEnabled()Z
    .locals 2

    .line 483
    invoke-direct {p0}, Lo/Pi;->ˏॱ()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 484
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/netflix/model/leafs/Video$Detail;->isAutoPlayEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAvailableOffline()Z
    .locals 2

    .line 208
    invoke-direct {p0}, Lo/Pi;->ͺ()Lo/Pm;

    move-result-object v1

    .line 209
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo/Pm;->isAvailableOffline()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isAvailableToStream()Z
    .locals 2

    .line 578
    invoke-virtual {p0}, Lo/Pi;->ʽ()Lo/rP;

    move-result-object v1

    .line 579
    if-eqz v1, :cond_0

    .line 580
    invoke-interface {v1}, Lo/rP;->isAvailableToStream()Z

    move-result v0

    return v0

    .line 582
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEpisodeNumberHidden()Z
    .locals 1

    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public isNSRE()Z
    .locals 1

    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public isNextPlayableEpisode()Z
    .locals 2

    .line 495
    invoke-direct {p0}, Lo/Pi;->ˏॱ()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 496
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/netflix/model/leafs/Video$Detail;->isNextPlayableEpisode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNonSerializedTv()Z
    .locals 1

    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public isOriginal()Z
    .locals 1

    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public isPinProtected()Z
    .locals 2

    .line 501
    invoke-direct {p0}, Lo/Pi;->ˏॱ()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 502
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/netflix/model/leafs/Video$Detail;->isPinProtected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlayableEpisode()Z
    .locals 1

    .line 417
    invoke-direct {p0}, Lo/Pi;->ͺ()Lo/Pm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/Pi;->ͺ()Lo/Pm;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pm;->isEpisode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPreRelease()Z
    .locals 1

    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public isPreviewProtected()Z
    .locals 2

    .line 507
    invoke-direct {p0}, Lo/Pi;->ˏॱ()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 508
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/netflix/model/leafs/Video$Detail;->isPreviewProtected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupplementalVideo()Z
    .locals 1

    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Pi;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 126
    move-object v1, p1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "advisories"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "summary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "watchNext"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "gallery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 127
    :pswitch_0
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/Video$Advisories;

    iput-object v0, p0, Lo/Pi;->ॱ:Lcom/netflix/model/leafs/Video$Advisories;

    goto :goto_1

    .line 128
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/KidsCharacter$Summary;

    iput-object v0, p0, Lo/Pi;->ˊ:Lcom/netflix/model/leafs/KidsCharacter$Summary;

    goto :goto_1

    .line 129
    :pswitch_2
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/KidsCharacter$Detail;

    iput-object v0, p0, Lo/Pi;->ˏ:Lcom/netflix/model/leafs/KidsCharacter$Detail;

    goto :goto_1

    .line 130
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lo/ڙ;

    iput-object v0, p0, Lo/Pi;->ˋ:Lo/ڙ;

    goto :goto_1

    .line 131
    :pswitch_4
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/branches/SummarizedList;

    iput-object v0, p0, Lo/Pi;->ˎ:Lcom/netflix/model/branches/SummarizedList;

    .line 137
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_1
        -0x4f95e7af -> :sswitch_2
        -0x26a8e0e9 -> :sswitch_0
        -0x10bd3b9e -> :sswitch_3
        -0xbb388ae -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public supportsPrePlay()Z
    .locals 1

    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FalkorKidsCharacter [getType()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/Pi;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getCharacterId()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/Pi;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getCharacterTitle()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/Pi;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lo/Pi;->ˊ:Lcom/netflix/model/leafs/KidsCharacter$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pi;->ˊ:Lcom/netflix/model/leafs/KidsCharacter$Summary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/KidsCharacter$Summary;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 2

    .line 386
    invoke-direct {p0}, Lo/Pi;->ᐝ()Lcom/netflix/model/leafs/TrackableListSummary;

    move-result-object v1

    .line 387
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/netflix/model/leafs/TrackableListSummary;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ʽ()Lo/rP;
    .locals 0

    .line 392
    return-object p0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 2

    .line 256
    invoke-direct {p0}, Lo/Pi;->ˏॱ()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 257
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/netflix/model/leafs/Video$Detail;->storyImgUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public ˋ()I
    .locals 2

    .line 367
    invoke-direct {p0}, Lo/Pi;->ᐝ()Lcom/netflix/model/leafs/TrackableListSummary;

    move-result-object v1

    .line 368
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/netflix/model/leafs/TrackableListSummary;->getTrackId()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/rS;>;"
        }
    .end annotation

    .line 318
    invoke-virtual {p0}, Lo/Pi;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const-string v0, "FalkorKidsCharacter"

    const-string v1, "getGallery() kidsCharacterId is null"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 323
    .line 324
    :cond_0
    invoke-virtual {p0}, Lo/Pi;->getModelProxy()Lo/א;

    move-result-object v0

    .line 325
    invoke-virtual {p0}, Lo/Pi;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ᔩ;->ˋ(Ljava/lang/String;)Lo/ة;

    move-result-object v1

    .line 324
    invoke-interface {v0, v1}, Lo/א;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v5

    .line 327
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/Pm;

    .line 331
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v9}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 334
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v9}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 338
    :cond_2
    const-string v0, "FalkorKidsCharacter"

    const-string v1, "unexpected videoType=%s in getGallery"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    :goto_1
    goto :goto_0

    .line 341
    :cond_3
    sget-object v0, Lo/Pi;->ʽ:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 342
    sget-object v0, Lo/Pi;->ʽ:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 344
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 346
    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 348
    return-object v8
.end method

.method public ˏ()I
    .locals 1

    .line 374
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lo/Pi;->ˊ:Lcom/netflix/model/leafs/KidsCharacter$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pi;->ˊ:Lcom/netflix/model/leafs/KidsCharacter$Summary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/KidsCharacter$Summary;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lo/Pi;->ˊ:Lcom/netflix/model/leafs/KidsCharacter$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pi;->ˊ:Lcom/netflix/model/leafs/KidsCharacter$Summary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/KidsCharacter$Summary;->getCharacterImageUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
