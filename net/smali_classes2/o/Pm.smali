.class public Lo/Pm;
.super Lo/Pe;
.source ""

# interfaces
.implements Lo/rL;
.implements Lo/rK;
.implements Lo/rV;
.implements Lo/rT;
.implements Lo/rY;
.implements Lo/sa;
.implements Lo/rX;
.implements Lo/sb;
.implements Lo/ss;
.implements Lo/rH;
.implements Lo/rM;
.implements Lo/rI;


# static fields
.field private static final EPISODE_NODE_REFRESH_AGE:J

.field private static final TAG:Ljava/lang/String; = "FalkorVideo"

.field private static final VOLATILE_NODE_REFRESH_AGE:J


# instance fields
.field private advisories:Lcom/netflix/model/leafs/Video$Advisories;

.field private artworkColors:Lcom/netflix/model/leafs/ArtworkColors;

.field private baseUrl:Lcom/netflix/model/leafs/Video$TrickPlayBaseUrl;

.field private bigRowSummary:Lcom/netflix/model/leafs/originals/BigRowSummary;

.field private billboardSummary:Lcom/netflix/model/leafs/originals/BillboardSummary;

.field protected bookmark:Lcom/netflix/model/leafs/Video$Bookmark;

.field private detail:Lcom/netflix/model/leafs/Video$Detail;

.field private episodes:Lcom/netflix/falkor/BranchMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/falkor/BranchMap<Lo/\u0699;>;"
        }
    .end annotation
.end field

.field private hasWatched:Lcom/netflix/model/leafs/Video$HasWatched;

.field private heroImages:Lcom/netflix/model/leafs/Video$HeroImages;

.field private horizontalDisplayArtUrl:Lcom/netflix/model/leafs/Video$HorizontalDisplayArt;

.field private horizontalDisplaySmallArtUrl:Lcom/netflix/model/leafs/Video$HorizontalDisplaySmallArt;

.field private inQueue:Lcom/netflix/model/leafs/Video$InQueue;

.field private inRemindMeQueue:Lcom/netflix/model/leafs/Video$InRemindMeQueue;

.field private interactiveMoments:Lcom/netflix/model/leafs/InteractiveMomentsSummary;

.field private offlineAvailable:Lcom/netflix/model/leafs/Video$OfflineAvailable;

.field private originalSims:Lcom/netflix/model/branches/SummarizedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/model/branches/SummarizedList<Lo/\u0699;Lcom/netflix/model/leafs/TrackableListSummary;>;"
        }
    .end annotation
.end field

.field private popularEpisodes:Lcom/netflix/falkor/BranchMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/falkor/BranchMap<Lo/\u0699;>;"
        }
    .end annotation
.end field

.field private postPlayExperience:Lo/ڙ;

.field private postPlayImpression:Lcom/netflix/model/leafs/PostPlayImpression;

.field private prePlayExperiences:Lcom/netflix/model/leafs/PrePlayExperiences;

.field private previewArt:Lcom/netflix/model/leafs/PreviewArt;

.field private randomEpisodes:Lcom/netflix/falkor/BranchMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/falkor/BranchMap<Lo/\u0699;>;"
        }
    .end annotation
.end field

.field private rating:Lcom/netflix/model/leafs/Video$RatingInfo;

.field private scenes:Lcom/netflix/falkor/BranchMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/falkor/BranchMap<Lo/Pp;>;"
        }
    .end annotation
.end field

.field private searchTitle:Lcom/netflix/model/leafs/Video$SearchTitle;

.field private seasons:Lcom/netflix/model/branches/SummarizedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/model/branches/SummarizedList<Lo/\u0699;Lcom/netflix/model/leafs/TrackableListSummary;>;"
        }
    .end annotation
.end field

.field private sims:Lcom/netflix/model/branches/SummarizedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/model/branches/SummarizedList<Lo/\u0699;Lcom/netflix/model/leafs/TrackableListSummary;>;"
        }
    .end annotation
.end field

.field private storyImgDisplayArtUrl:Lcom/netflix/model/leafs/Video$StoryImgDisplayArt;

.field private summary:Lcom/netflix/model/leafs/Video$Summary;

.field private supplementalVideos:Lcom/netflix/model/leafs/Video$SupplementalVideos;

.field private tags:Lcom/netflix/model/leafs/Video$Tags;

.field private tallPanelArt:Lcom/netflix/model/leafs/Video$TallPanelArt;

.field private tallPanelAsset:Lcom/netflix/model/leafs/originals/TallPanelAsset;

.field private trailers:Lcom/netflix/model/branches/SummarizedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/model/branches/SummarizedList<Lo/\u0699;Lcom/netflix/model/leafs/TrackableListSummary;>;"
        }
    .end annotation
.end field

.field private trickplayBifUrl:Lcom/netflix/model/leafs/Video$TrickplayBifUrl;

.field private tvCardArtUrl:Lcom/netflix/model/leafs/Video$TvCardArt;

.field private vertStoryArtUrl:Lcom/netflix/model/leafs/Video$VerticalStoryArt;

.field private watchNext:Lo/ڙ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 95
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/Pm;->VOLATILE_NODE_REFRESH_AGE:J

    .line 96
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/Pm;->EPISODE_NODE_REFRESH_AGE:J

    return-void
.end method

.method public constructor <init>(Lo/א;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u05d0<+Lo/\u0264;>;)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0, p1}, Lo/Pe;-><init>(Lo/א;)V

    .line 154
    return-void
.end method

.method private getBookmarkLastUpdateTime()J
    .locals 5

    .line 646
    const-wide/16 v2, -0x1

    .line 648
    iget-object v0, p0, Lo/Pm;->bookmark:Lcom/netflix/model/leafs/Video$Bookmark;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lo/Pm;->bookmark:Lcom/netflix/model/leafs/Video$Bookmark;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$Bookmark;->getLastModified()J

    move-result-wide v2

    .line 651
    :cond_0
    invoke-direct {p0}, Lo/Pm;->getCurrentEpisode()Lo/Pj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/Pm;->getCurrentEpisodeDetail()Lcom/netflix/model/leafs/Episode$Detail;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 652
    invoke-direct {p0}, Lo/Pm;->getCurrentEpisode()Lo/Pj;

    move-result-object v0

    const-string v1, "bookmark"

    invoke-virtual {v0, v1}, Lo/Pj;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/Video$Bookmark;

    move-object v4, v0

    check-cast v4, Lcom/netflix/model/leafs/Video$Bookmark;

    .line 653
    if-eqz v4, :cond_1

    .line 654
    invoke-virtual {v4}, Lcom/netflix/model/leafs/Video$Bookmark;->getLastModified()J

    move-result-wide v2

    .line 657
    :cond_1
    return-wide v2
.end method

.method private getBookmarkPosition()I
    .locals 4

    .line 671
    const/4 v2, -0x1

    .line 673
    iget-object v0, p0, Lo/Pm;->bookmark:Lcom/netflix/model/leafs/Video$Bookmark;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lo/Pm;->bookmark:Lcom/netflix/model/leafs/Video$Bookmark;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$Bookmark;->getBookmarkPosition()I

    move-result v2

    .line 676
    :cond_0
    invoke-direct {p0}, Lo/Pm;->getCurrentEpisodeDetail()Lcom/netflix/model/leafs/Episode$Detail;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 677
    invoke-direct {p0}, Lo/Pm;->getCurrentEpisode()Lo/Pj;

    move-result-object v0

    const-string v1, "bookmark"

    invoke-virtual {v0, v1}, Lo/Pj;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/Video$Bookmark;

    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/Video$Bookmark;

    .line 678
    if-eqz v3, :cond_1

    .line 679
    invoke-virtual {v3}, Lcom/netflix/model/leafs/Video$Bookmark;->getBookmarkPosition()I

    move-result v2

    .line 682
    :cond_1
    return v2
.end method

.method private getCurrentEpisode()Lo/Pj;
    .locals 4

    .line 798
    iget-object v0, p0, Lo/Pm;->episodes:Lcom/netflix/falkor/BranchMap;

    if-nez v0, :cond_0

    .line 799
    const/4 v0, 0x0

    return-object v0

    .line 801
    :cond_0
    iget-object v0, p0, Lo/Pm;->episodes:Lcom/netflix/falkor/BranchMap;

    const-string v1, "current"

    invoke-virtual {v0, v1}, Lcom/netflix/falkor/BranchMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 802
    if-eqz v2, :cond_1

    instance-of v0, v2, Lo/ن;

    if-eqz v0, :cond_2

    .line 803
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 805
    :cond_2
    move-object v3, v2

    check-cast v3, Lo/ڙ;

    .line 806
    invoke-virtual {p0}, Lo/Pm;->getModelProxy()Lo/א;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/ڙ;->ˎ(Lo/א;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Pj;

    return-object v0
.end method

.method private getCurrentEpisodeDetail()Lcom/netflix/model/leafs/Episode$Detail;
    .locals 2

    .line 790
    invoke-direct {p0}, Lo/Pm;->getCurrentEpisode()Lo/Pj;

    move-result-object v1

    .line 791
    if-nez v1, :cond_0

    .line 792
    const/4 v0, 0x0

    return-object v0

    .line 794
    :cond_0
    const-string v0, "detail"

    invoke-virtual {v1, v0}, Lo/Pj;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/Episode$Detail;

    check-cast v0, Lcom/netflix/model/leafs/Episode$Detail;

    return-object v0
.end method

.method private getSimilarsSummary()Lcom/netflix/model/leafs/TrackableListSummary;
    .locals 2

    .line 1117
    iget-object v0, p0, Lo/Pm;->sims:Lcom/netflix/model/branches/SummarizedList;

    if-nez v0, :cond_0

    .line 1118
    const/4 v0, 0x0

    return-object v0

    .line 1120
    :cond_0
    iget-object v0, p0, Lo/Pm;->sims:Lcom/netflix/model/branches/SummarizedList;

    const-string v1, "summary"

    invoke-virtual {v0, v1}, Lcom/netflix/model/branches/SummarizedList;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/TrackableListSummary;

    return-object v0
.end method

.method private getTrailersSummary()Lcom/netflix/model/leafs/TrackableListSummary;
    .locals 2

    .line 1124
    iget-object v0, p0, Lo/Pm;->trailers:Lcom/netflix/model/branches/SummarizedList;

    if-nez v0, :cond_0

    .line 1125
    const/4 v0, 0x0

    return-object v0

    .line 1127
    :cond_0
    iget-object v0, p0, Lo/Pm;->trailers:Lcom/netflix/model/branches/SummarizedList;

    const-string v1, "summary"

    invoke-virtual {v0, v1}, Lcom/netflix/model/branches/SummarizedList;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/TrackableListSummary;

    return-object v0
.end method

.method private isPostPlayInvalid(Ljava/lang/String;)Z
    .locals 1

    .line 1306
    invoke-virtual {p0}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1307
    const-string v0, "video ID"

    invoke-direct {p0, p1, v0}, Lo/Pm;->logInvalidPostPlayMethod(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    const/4 v0, 0x1

    return v0

    .line 1310
    :cond_0
    invoke-virtual {p0}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1311
    const-string v0, "video type"

    invoke-direct {p0, p1, v0}, Lo/Pm;->logInvalidPostPlayMethod(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    const/4 v0, 0x1

    return v0

    .line 1315
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private logInvalidPostPlayMethod(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1320
    const-string v0, "SPY-7478 - Can\'t get post play "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " because "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is null - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "getType="

    .line 1321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",getId="

    .line 1322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",getCurrentEpisodeId="

    .line 1323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/Pm;->getCurrentEpisodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1325
    const-string v0, "FalkorVideo"

    invoke-static {v0, v3}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1326
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 1327
    return-void
.end method


# virtual methods
.method public createModifiedBigStillUrl()Ljava/lang/String;
    .locals 1

    .line 600
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/Ok;->ॱ(Lo/rK;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public createModifiedSmallStillUrl()Ljava/lang/String;
    .locals 1

    .line 596
    invoke-static {p0}, Lo/Ok;->ˋ(Lo/Pm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public createModifiedStillUrl()Ljava/lang/String;
    .locals 1

    .line 592
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/Ok;->ॱ(Lo/rK;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 189
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

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "summary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "tallPanel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "legacySummary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "rating"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "hasWatched"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "inQueue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "inRemindMeQueue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "bookmark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "offlineAvailable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "searchTitle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "heroImgs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "defaultTrailer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "vertStoryArt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "horzDispArt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "horzDispSmallArt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "storyImgDispArt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "tvCardArt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "tallPanelArt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "postPlayImpression"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "trickplayBifUrl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "trickplayBaseUrl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "prePlay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "interactiveMoments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "watchNext"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "similars"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "originalSimilars"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "trailers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "episodes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1d

    goto :goto_0

    :sswitch_1e
    const-string v0, "popularEpisodes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1e

    goto :goto_0

    :sswitch_1f
    const-string v0, "randomEpisodes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1f

    goto :goto_0

    :sswitch_20
    const-string v0, "seasons"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :sswitch_21
    const-string v0, "scenes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x21

    goto :goto_0

    :sswitch_22
    const-string v0, "postPlayExperience"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x22

    goto :goto_0

    :sswitch_23
    const-string v0, "tags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x23

    goto :goto_0

    :sswitch_24
    const-string v0, "artworkColors"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x24

    goto :goto_0

    :sswitch_25
    const-string v0, "previewArt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x25

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 190
    :pswitch_0
    iget-object v0, p0, Lo/Pm;->advisories:Lcom/netflix/model/leafs/Video$Advisories;

    return-object v0

    .line 191
    :pswitch_1
    iget-object v0, p0, Lo/Pm;->summary:Lcom/netflix/model/leafs/Video$Summary;

    return-object v0

    .line 192
    :pswitch_2
    iget-object v0, p0, Lo/Pm;->tallPanelAsset:Lcom/netflix/model/leafs/originals/TallPanelAsset;

    return-object v0

    .line 193
    :pswitch_3
    iget-object v0, p0, Lo/Pm;->summary:Lcom/netflix/model/leafs/Video$Summary;

    return-object v0

    .line 194
    :pswitch_4
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    return-object v0

    .line 195
    :pswitch_5
    iget-object v0, p0, Lo/Pm;->rating:Lcom/netflix/model/leafs/Video$RatingInfo;

    return-object v0

    .line 196
    :pswitch_6
    iget-object v0, p0, Lo/Pm;->hasWatched:Lcom/netflix/model/leafs/Video$HasWatched;

    return-object v0

    .line 197
    :pswitch_7
    iget-object v0, p0, Lo/Pm;->inQueue:Lcom/netflix/model/leafs/Video$InQueue;

    return-object v0

    .line 198
    :pswitch_8
    iget-object v0, p0, Lo/Pm;->inRemindMeQueue:Lcom/netflix/model/leafs/Video$InRemindMeQueue;

    return-object v0

    .line 199
    :pswitch_9
    iget-object v0, p0, Lo/Pm;->bookmark:Lcom/netflix/model/leafs/Video$Bookmark;

    return-object v0

    .line 200
    :pswitch_a
    iget-object v0, p0, Lo/Pm;->offlineAvailable:Lcom/netflix/model/leafs/Video$OfflineAvailable;

    return-object v0

    .line 201
    :pswitch_b
    iget-object v0, p0, Lo/Pm;->searchTitle:Lcom/netflix/model/leafs/Video$SearchTitle;

    return-object v0

    .line 202
    :pswitch_c
    iget-object v0, p0, Lo/Pm;->heroImages:Lcom/netflix/model/leafs/Video$HeroImages;

    return-object v0

    .line 203
    :pswitch_d
    iget-object v0, p0, Lo/Pm;->supplementalVideos:Lcom/netflix/model/leafs/Video$SupplementalVideos;

    return-object v0

    .line 204
    :pswitch_e
    iget-object v0, p0, Lo/Pm;->vertStoryArtUrl:Lcom/netflix/model/leafs/Video$VerticalStoryArt;

    return-object v0

    .line 205
    :pswitch_f
    iget-object v0, p0, Lo/Pm;->horizontalDisplayArtUrl:Lcom/netflix/model/leafs/Video$HorizontalDisplayArt;

    return-object v0

    .line 206
    :pswitch_10
    iget-object v0, p0, Lo/Pm;->horizontalDisplaySmallArtUrl:Lcom/netflix/model/leafs/Video$HorizontalDisplaySmallArt;

    return-object v0

    .line 207
    :pswitch_11
    iget-object v0, p0, Lo/Pm;->storyImgDisplayArtUrl:Lcom/netflix/model/leafs/Video$StoryImgDisplayArt;

    return-object v0

    .line 208
    :pswitch_12
    iget-object v0, p0, Lo/Pm;->tvCardArtUrl:Lcom/netflix/model/leafs/Video$TvCardArt;

    return-object v0

    .line 209
    :pswitch_13
    iget-object v0, p0, Lo/Pm;->tallPanelArt:Lcom/netflix/model/leafs/Video$TallPanelArt;

    return-object v0

    .line 210
    :pswitch_14
    iget-object v0, p0, Lo/Pm;->postPlayImpression:Lcom/netflix/model/leafs/PostPlayImpression;

    return-object v0

    .line 211
    :pswitch_15
    iget-object v0, p0, Lo/Pm;->trickplayBifUrl:Lcom/netflix/model/leafs/Video$TrickplayBifUrl;

    return-object v0

    .line 212
    :pswitch_16
    iget-object v0, p0, Lo/Pm;->baseUrl:Lcom/netflix/model/leafs/Video$TrickPlayBaseUrl;

    return-object v0

    .line 213
    :pswitch_17
    iget-object v0, p0, Lo/Pm;->prePlayExperiences:Lcom/netflix/model/leafs/PrePlayExperiences;

    return-object v0

    .line 214
    :pswitch_18
    iget-object v0, p0, Lo/Pm;->interactiveMoments:Lcom/netflix/model/leafs/InteractiveMomentsSummary;

    return-object v0

    .line 215
    :pswitch_19
    iget-object v0, p0, Lo/Pm;->watchNext:Lo/ڙ;

    return-object v0

    .line 216
    :pswitch_1a
    iget-object v0, p0, Lo/Pm;->sims:Lcom/netflix/model/branches/SummarizedList;

    return-object v0

    .line 217
    :pswitch_1b
    iget-object v0, p0, Lo/Pm;->originalSims:Lcom/netflix/model/branches/SummarizedList;

    return-object v0

    .line 218
    :pswitch_1c
    iget-object v0, p0, Lo/Pm;->trailers:Lcom/netflix/model/branches/SummarizedList;

    return-object v0

    .line 219
    :pswitch_1d
    iget-object v0, p0, Lo/Pm;->episodes:Lcom/netflix/falkor/BranchMap;

    return-object v0

    .line 220
    :pswitch_1e
    iget-object v0, p0, Lo/Pm;->popularEpisodes:Lcom/netflix/falkor/BranchMap;

    return-object v0

    .line 221
    :pswitch_1f
    iget-object v0, p0, Lo/Pm;->randomEpisodes:Lcom/netflix/falkor/BranchMap;

    return-object v0

    .line 222
    :pswitch_20
    iget-object v0, p0, Lo/Pm;->seasons:Lcom/netflix/model/branches/SummarizedList;

    return-object v0

    .line 223
    :pswitch_21
    iget-object v0, p0, Lo/Pm;->scenes:Lcom/netflix/falkor/BranchMap;

    return-object v0

    .line 224
    :pswitch_22
    iget-object v0, p0, Lo/Pm;->postPlayExperience:Lo/ڙ;

    return-object v0

    .line 225
    :pswitch_23
    iget-object v0, p0, Lo/Pm;->tags:Lcom/netflix/model/leafs/Video$Tags;

    return-object v0

    .line 226
    :pswitch_24
    iget-object v0, p0, Lo/Pm;->artworkColors:Lcom/netflix/model/leafs/ArtworkColors;

    return-object v0

    .line 227
    :pswitch_25
    iget-object v0, p0, Lo/Pm;->previewArt:Lcom/netflix/model/leafs/PreviewArt;

    return-object v0

    .line 233
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7b66d863 -> :sswitch_3
        -0x756b9acf -> :sswitch_18
        -0x6eb9585a -> :sswitch_1
        -0x6af67faf -> :sswitch_12
        -0x6a0d4029 -> :sswitch_15
        -0x66aa36a9 -> :sswitch_2
        -0x53efc681 -> :sswitch_e
        -0x4f95e7af -> :sswitch_4
        -0x4899732e -> :sswitch_f
        -0x43bf624c -> :sswitch_6
        -0x39edda74 -> :sswitch_13
        -0x37ea4e63 -> :sswitch_5
        -0x36200699 -> :sswitch_21
        -0x341d8b27 -> :sswitch_1b
        -0x2d844791 -> :sswitch_8
        -0x26a8e0e9 -> :sswitch_0
        -0x25b9fe28 -> :sswitch_1d
        -0x24e8e7d6 -> :sswitch_c
        -0x20c3ea70 -> :sswitch_b
        -0x13085789 -> :sswitch_17
        -0x10bd3b9e -> :sswitch_19
        -0xca9c57c -> :sswitch_24
        -0x9dce382 -> :sswitch_22
        -0x27bd685 -> :sswitch_25
        0x363419 -> :sswitch_23
        0x26d551d -> :sswitch_14
        0x81f8c26 -> :sswitch_a
        0x1b7c81d7 -> :sswitch_16
        0x1c8fe7e8 -> :sswitch_1a
        0x37d7fbb2 -> :sswitch_d
        0x4a9eaef3 -> :sswitch_11
        0x4c0f11a0 -> :sswitch_1c
        0x572fd7bb -> :sswitch_1f
        0x61956fd1 -> :sswitch_1e
        0x703896cd -> :sswitch_10
        0x72cf8aec -> :sswitch_7
        0x7552f1f0 -> :sswitch_20
        0x7787a536 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public getActors()Ljava/lang/String;
    .locals 1

    .line 963
    iget-object v0, p0, Lo/Pm;->detail:Lcom/netflix/model/leafs/Video$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pm;->detail:Lcom/netflix/model/leafs/Video$Detail;

    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->actors:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getAdvisories()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/advisory/Advisory;>;"
        }
    .end annotation

    .line 855
    iget-object v0, p0, Lo/Pm;->advisories:Lcom/netflix/model/leafs/Video$Advisories;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pm;->advisories:Lcom/netflix/model/leafs/Video$Advisories;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$Advisories;->getAdvisoryList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getArtworkColors()Lcom/netflix/model/leafs/ArtworkColors;
    .locals 1

    .line 1423
    iget-object v0, p0, Lo/Pm;->artworkColors:Lcom/netflix/model/leafs/ArtworkColors;

    return-object v0
.end method

.method public getAutoPlayMaxCount()I
    .locals 2

    .line 746
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 747
    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v1, Lcom/netflix/model/leafs/Video$Detail;->autoPlayMaxCount:I

    :goto_0
    return v0
.end method

.method public getBifUrl()Ljava/lang/String;
    .locals 1

    .line 1025
    iget-object v0, p0, Lo/Pm;->trickplayBifUrl:Lcom/netflix/model/leafs/Video$TrickplayBifUrl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pm;->trickplayBifUrl:Lcom/netflix/model/leafs/Video$TrickplayBifUrl;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$TrickplayBifUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getBigRowImageKey()Ljava/lang/String;
    .locals 1

    .line 1397
    iget-object v0, p0, Lo/Pm;->bigRowSummary:Lcom/netflix/model/leafs/originals/BigRowSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Pm;->bigRowSummary:Lcom/netflix/model/leafs/originals/BigRowSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1398
    iget-object v0, p0, Lo/Pm;->bigRowSummary:Lcom/netflix/model/leafs/originals/BigRowSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardBackground;->getImageKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1400
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBigRowSummary()Lcom/netflix/model/leafs/originals/BigRowSummary;
    .locals 1

    .line 1392
    iget-object v0, p0, Lo/Pm;->bigRowSummary:Lcom/netflix/model/leafs/originals/BigRowSummary;

    return-object v0
.end method

.method public getBillboardImageKey()Ljava/lang/String;
    .locals 1

    .line 1348
    iget-object v0, p0, Lo/Pm;->billboardSummary:Lcom/netflix/model/leafs/originals/BillboardSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Pm;->billboardSummary:Lcom/netflix/model/leafs/originals/BillboardSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1349
    iget-object v0, p0, Lo/Pm;->billboardSummary:Lcom/netflix/model/leafs/originals/BillboardSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardBackground;->getImageKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1351
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBillboardSummary()Lcom/netflix/model/leafs/originals/BillboardSummary;
    .locals 1

    .line 1343
    iget-object v0, p0, Lo/Pm;->billboardSummary:Lcom/netflix/model/leafs/originals/BillboardSummary;

    return-object v0
.end method

.method public getBookmark()Lcom/netflix/model/leafs/Video$Bookmark;
    .locals 1

    .line 686
    iget-object v0, p0, Lo/Pm;->bookmark:Lcom/netflix/model/leafs/Video$Bookmark;

    return-object v0
.end method

.method public getBoxartId()Ljava/lang/String;
    .locals 1

    .line 538
    iget-object v0, p0, Lo/Pm;->summary:Lcom/netflix/model/leafs/Video$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pm;->summary:Lcom/netflix/model/leafs/Video$Summary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$Summary;->getBoxartId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 534
    iget-object v0, p0, Lo/Pm;->summary:Lcom/netflix/model/leafs/Video$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pm;->summary:Lcom/netflix/model/leafs/Video$Summary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$Summary;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCatalogIdUrl()Ljava/lang/String;
    .locals 2

    .line 1030
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 1031
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/netflix/model/leafs/Video$Detail;->restUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getCertification()Ljava/lang/String;
    .locals 3

    .line 833
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 834
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/netflix/model/leafs/Video$Detail;->certification:Ljava/lang/String;

    .line 835
    :goto_0
    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 836
    iget-object v0, p0, Lo/Pm;->searchTitle:Lcom/netflix/model/leafs/Video$SearchTitle;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/Pm;->searchTitle:Lcom/netflix/model/leafs/Video$SearchTitle;

    iget-object v2, v0, Lcom/netflix/model/leafs/Video$SearchTitle;->certification:Ljava/lang/String;

    .line 838
    :cond_2
    :goto_1
    return-object v2
.end method

.method public getCharacterRoles()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 967
    iget-object v0, p0, Lo/Pm;->detail:Lcom/netflix/model/leafs/Video$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pm;->detail:Lcom/netflix/model/leafs/Video$Detail;

    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->characterRoles:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public getContentChangeDate()J
    .locals 3

    .line 849
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v2

    .line 850
    if-nez v2, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Lcom/netflix/model/leafs/Video$Detail;->contentChangeDate:J

    :goto_0
    return-wide v0
.end method

.method public getContentWarning()Lcom/netflix/model/leafs/originals/ContentWarning;
    .locals 2

    .line 935
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 936
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/netflix/model/leafs/Video$Detail;->getContentWarning()Lcom/netflix/model/leafs/originals/ContentWarning;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCopyright()Ljava/lang/String;
    .locals 2

    .line 1337
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 1338
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/netflix/model/leafs/Video$Detail;->copyright:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getCreators()Ljava/lang/String;
    .locals 2

    .line 1153
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 1154
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/netflix/model/leafs/Video$Detail;->directors:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getCreditMarks()Lcom/netflix/model/leafs/blades/CreditMarks;
    .locals 2

    .line 1368
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 1369
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/netflix/model/leafs/Video$Detail;->creditMarks:Lcom/netflix/model/leafs/blades/CreditMarks;

    :goto_0
    return-object v0
.end method

.method public getCurrentEpisodeBadge()Ljava/lang/String;
    .locals 2

    .line 1207
    invoke-direct {p0}, Lo/Pm;->getCurrentEpisodeDetail()Lcom/netflix/model/leafs/Episode$Detail;

    move-result-object v1

    .line 1208
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/netflix/model/leafs/Episode$Detail;->getNewBadge()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentEpisodeHorzDispUrl()Ljava/lang/String;
    .locals 2

    .line 1194
    invoke-direct {p0}, Lo/Pm;->getCurrentEpisodeDetail()Lcom/netflix/model/leafs/Episode$Detail;

    move-result-object v1

    .line 1195
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/netflix/model/leafs/Episode$Detail;->getHorzDispUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentEpisodeId()Ljava/lang/String;
    .locals 2

    .line 1176
    invoke-direct {p0}, Lo/Pm;->getCurrentEpisodeDetail()Lcom/netflix/model/leafs/Episode$Detail;

    move-result-object v1

    .line 1177
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/netflix/model/leafs/Episode$Detail;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentEpisodeNumber()I
    .locals 2

    .line 1170
    invoke-direct {p0}, Lo/Pm;->getCurrentEpisodeDetail()Lcom/netflix/model/leafs/Episode$Detail;

    move-result-object v1

    .line 1171
    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/netflix/model/leafs/Episode$Detail;->getEpisodeNumber()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentEpisodeStoryImgUrl()Ljava/lang/String;
    .locals 2

    .line 1188
    invoke-direct {p0}, Lo/Pm;->getCurrentEpisodeDetail()Lcom/netflix/model/leafs/Episode$Detail;

    move-result-object v1

    .line 1189
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/netflix/model/leafs/Episode$Detail;->getSoryImgUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentEpisodeSynopsis()Ljava/lang/String;
    .locals 2

    .line 1200
    invoke-direct {p0}, Lo/Pm;->getCurrentEpisodeDetail()Lcom/netflix/model/leafs/Episode$Detail;

    move-result-object v1

    .line 1201
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/netflix/model/leafs/Episode$Detail;->getSynopsis()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentEpisodeTitle()Ljava/lang/String;
    .locals 2

    .line 1182
    invoke-direct {p0}, Lo/Pm;->getCurrentEpisodeDetail()Lcom/netflix/model/leafs/Episode$Detail;

    move-result-object v1

    .line 1183
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/netflix/model/leafs/Episode$Detail;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentSeasonDetail()Lo/Pq;
    .locals 6

    .line 1219
    const/4 v4, 0x0

    .line 1221
    invoke-virtual {p0}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    .line 1222
    invoke-virtual {p0}, Lo/Pm;->getModelProxy()Lo/א;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shows"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "seasons"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "current"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "detail"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/א;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v5

    .line 1223
    instance-of v0, v5, Lo/Pq;

    if-eqz v0, :cond_0

    .line 1224
    move-object v4, v5

    check-cast v4, Lo/Pq;

    .line 1228
    :cond_0
    return-object v4
.end method

.method public getCurrentSeasonNumber()I
    .locals 2

    .line 1213
    invoke-direct {p0}, Lo/Pm;->getCurrentEpisodeDetail()Lcom/netflix/model/leafs/Episode$Detail;

    move-result-object v1

    .line 1214
    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/netflix/model/leafs/Episode$Detail;->getSeasonNumber()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getDefaultTrailer()Ljava/lang/String;
    .locals 1

    .line 690
    iget-object v0, p0, Lo/Pm;->supplementalVideos:Lcom/netflix/model/leafs/Video$SupplementalVideos;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pm;->supplementalVideos:Lcom/netflix/model/leafs/Video$SupplementalVideos;

    iget-object v0, v0, Lcom/netflix/model/leafs/Video$SupplementalVideos;->defaultTrailer:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method protected getDetail()Lcom/netflix/model/leafs/Video$Detail;
    .locals 1

    .line 162
    iget-object v0, p0, Lo/Pm;->detail:Lcom/netflix/model/leafs/Video$Detail;

    return-object v0
.end method

.method public getDirectors()Ljava/lang/String;
    .locals 2

    .line 1071
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 1072
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/netflix/model/leafs/Video$Detail;->directors:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getEndtime()I
    .locals 2

    .line 711
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 712
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v1, Lcom/netflix/model/leafs/Video$Detail;->endtime:I

    :goto_0
    return v0
.end method

.method public getEpisodeNumber()I
    .locals 2

    .line 723
    invoke-direct {p0}, Lo/Pm;->getCurrentEpisodeDetail()Lcom/netflix/model/leafs/Episode$Detail;

    move-result-object v1

    .line 724
    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/netflix/model/leafs/Episode$Detail;->getEpisodeNumber()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getErrorType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 552
    iget-object v0, p0, Lo/Pm;->summary:Lcom/netflix/model/leafs/Video$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pm;->summary:Lcom/netflix/model/leafs/Video$Summary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$Summary;->getErrorType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getGenres()Ljava/lang/String;
    .locals 1

    .line 972
    iget-object v0, p0, Lo/Pm;->detail:Lcom/netflix/model/leafs/Video$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pm;->detail:Lcom/netflix/model/leafs/Video$Detail;

    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->genres:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getHeroImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 1260
    iget-object v0, p0, Lo/Pm;->heroImages:Lcom/netflix/model/leafs/Video$HeroImages;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pm;->heroImages:Lcom/netflix/model/leafs/Video$HeroImages;

    iget-object v0, v0, Lcom/netflix/model/leafs/Video$HeroImages;->heroImgs:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public getHighResolutionPortraitBoxArtUrl()Ljava/lang/String;
    .locals 2

    .line 1009
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 1010
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/netflix/model/leafs/Video$Detail;->mdxVertUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getHorzDispSmallUrl()Ljava/lang/String;
    .locals 1

    .line 569
    iget-object v0, p0, Lo/Pm;->horizontalDisplaySmallArtUrl:Lcom/netflix/model/leafs/Video$HorizontalDisplaySmallArt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pm;->horizontalDisplaySmallArtUrl:Lcom/netflix/model/leafs/Video$HorizontalDisplaySmallArt;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$HorizontalDisplaySmallArt;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHorzDispUrl()Ljava/lang/String;
    .locals 1

    .line 562
    iget-object v0, p0, Lo/Pm;->horizontalDisplayArtUrl:Lcom/netflix/model/leafs/Video$HorizontalDisplayArt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Pm;->horizontalDisplayArtUrl:Lcom/netflix/model/leafs/Video$HorizontalDisplayArt;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$HorizontalDisplayArt;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pm;->searchTitle:Lcom/netflix/model/leafs/Video$SearchTitle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Pm;->searchTitle:Lcom/netflix/model/leafs/Video$SearchTitle;

    iget-object v0, v0, Lcom/netflix/model/leafs/Video$SearchTitle;->horzDispUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/Pm;->detail:Lcom/netflix/model/leafs/Video$Detail;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Pm;->detail:Lcom/netflix/model/leafs/Video$Detail;

    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->horzDispUrl:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 524
    iget-object v0, p0, Lo/Pm;->summary:Lcom/netflix/model/leafs/Video$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pm;->summary:Lcom/netflix/model/leafs/Video$Summary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$Summary;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;
    .locals 1

    .line 923
    iget-object v0, p0, Lo/Pm;->detail:Lcom/netflix/model/leafs/Video$Detail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Pm;->detail:Lcom/netflix/model/leafs/Video$Detail;

    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->interactiveFeatures:Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getInteractiveMomentsSummary()Lcom/netflix/model/leafs/InteractiveMomentsSummary;
    .locals 1

    .line 1405
    iget-object v0, p0, Lo/Pm;->interactiveMoments:Lcom/netflix/model/leafs/InteractiveMomentsSummary;

    return-object v0
.end method

.method public getInteractiveProgress()Ljava/lang/Integer;
    .locals 1

    .line 929
    iget-object v0, p0, Lo/Pm;->bookmark:Lcom/netflix/model/leafs/Video$Bookmark;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Pm;->bookmark:Lcom/netflix/model/leafs/Video$Bookmark;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$Bookmark;->getInteractiveProgress()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getInterestingSmallUrl()Ljava/lang/String;
    .locals 2

    .line 583
    invoke-direct {p0}, Lo/Pm;->getCurrentEpisodeDetail()Lcom/netflix/model/leafs/Episode$Detail;

    move-result-object v1

    .line 584
    if-eqz v1, :cond_0

    .line 585
    invoke-virtual {v1}, Lcom/netflix/model/leafs/Episode$Detail;->getInterestingSmallUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 587
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInterestingUrl()Ljava/lang/String;
    .locals 2

    .line 574
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 575
    if-eqz v1, :cond_0

    .line 576
    invoke-virtual {v1}, Lcom/netflix/model/leafs/Video$Detail;->getInterestingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 578
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 302
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 303
    iget-object v0, p0, Lo/Pm;->advisories:Lcom/netflix/model/leafs/Video$Advisories;

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "advisories"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_0
    iget-object v0, p0, Lo/Pm;->summary:Lcom/netflix/model/leafs/Video$Summary;

    if-eqz v0, :cond_1

    .line 307
    const-string v0, "summary"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_1
    iget-object v0, p0, Lo/Pm;->summary:Lcom/netflix/model/leafs/Video$Summary;

    if-eqz v0, :cond_2

    .line 310
    const-string v0, "legacySummary"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_2
    iget-object v0, p0, Lo/Pm;->tallPanelAsset:Lcom/netflix/model/leafs/originals/TallPanelAsset;

    if-eqz v0, :cond_3

    .line 313
    const-string v0, "tallPanel"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_3
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 316
    const-string v0, "detail"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_4
    iget-object v0, p0, Lo/Pm;->rating:Lcom/netflix/model/leafs/Video$RatingInfo;

    if-eqz v0, :cond_5

    .line 319
    const-string v0, "rating"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_5
    iget-object v0, p0, Lo/Pm;->inQueue:Lcom/netflix/model/leafs/Video$InQueue;

    if-eqz v0, :cond_6

    .line 322
    const-string v0, "inQueue"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_6
    iget-object v0, p0, Lo/Pm;->inRemindMeQueue:Lcom/netflix/model/leafs/Video$InRemindMeQueue;

    if-eqz v0, :cond_7

    .line 325
    const-string v0, "inRemindMeQueue"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_7
    iget-object v0, p0, Lo/Pm;->hasWatched:Lcom/netflix/model/leafs/Video$HasWatched;

    if-eqz v0, :cond_8

    .line 328
    const-string v0, "hasWatched"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_8
    iget-object v0, p0, Lo/Pm;->bookmark:Lcom/netflix/model/leafs/Video$Bookmark;

    if-eqz v0, :cond_9

    .line 331
    const-string v0, "bookmark"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_9
    iget-object v0, p0, Lo/Pm;->offlineAvailable:Lcom/netflix/model/leafs/Video$OfflineAvailable;

    if-eqz v0, :cond_a

    .line 334
    const-string v0, "offlineAvailable"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_a
    iget-object v0, p0, Lo/Pm;->searchTitle:Lcom/netflix/model/leafs/Video$SearchTitle;

    if-eqz v0, :cond_b

    .line 337
    const-string v0, "searchTitle"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_b
    iget-object v0, p0, Lo/Pm;->heroImages:Lcom/netflix/model/leafs/Video$HeroImages;

    if-eqz v0, :cond_c

    .line 340
    const-string v0, "heroImgs"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_c
    iget-object v0, p0, Lo/Pm;->supplementalVideos:Lcom/netflix/model/leafs/Video$SupplementalVideos;

    if-eqz v0, :cond_d

    .line 343
    const-string v0, "defaultTrailer"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_d
    iget-object v0, p0, Lo/Pm;->vertStoryArtUrl:Lcom/netflix/model/leafs/Video$VerticalStoryArt;

    if-eqz v0, :cond_e

    .line 346
    const-string v0, "vertStoryArt"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_e
    iget-object v0, p0, Lo/Pm;->horizontalDisplayArtUrl:Lcom/netflix/model/leafs/Video$HorizontalDisplayArt;

    if-eqz v0, :cond_f

    .line 349
    const-string v0, "horzDispArt"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_f
    iget-object v0, p0, Lo/Pm;->horizontalDisplaySmallArtUrl:Lcom/netflix/model/leafs/Video$HorizontalDisplaySmallArt;

    if-eqz v0, :cond_10

    .line 352
    const-string v0, "horzDispSmallArt"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_10
    iget-object v0, p0, Lo/Pm;->storyImgDisplayArtUrl:Lcom/netflix/model/leafs/Video$StoryImgDisplayArt;

    if-eqz v0, :cond_11

    .line 355
    const-string v0, "storyImgDispArt"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_11
    iget-object v0, p0, Lo/Pm;->tvCardArtUrl:Lcom/netflix/model/leafs/Video$TvCardArt;

    if-eqz v0, :cond_12

    .line 358
    const-string v0, "tvCardArt"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_12
    iget-object v0, p0, Lo/Pm;->tallPanelArt:Lcom/netflix/model/leafs/Video$TallPanelArt;

    if-eqz v0, :cond_13

    .line 361
    const-string v0, "tallPanelArt"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_13
    iget-object v0, p0, Lo/Pm;->postPlayImpression:Lcom/netflix/model/leafs/PostPlayImpression;

    if-eqz v0, :cond_14

    .line 364
    const-string v0, "postPlayImpression"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_14
    iget-object v0, p0, Lo/Pm;->sims:Lcom/netflix/model/branches/SummarizedList;

    if-eqz v0, :cond_15

    .line 367
    const-string v0, "similars"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_15
    iget-object v0, p0, Lo/Pm;->originalSims:Lcom/netflix/model/branches/SummarizedList;

    if-eqz v0, :cond_16

    .line 370
    const-string v0, "originalSimilars"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_16
    iget-object v0, p0, Lo/Pm;->popularEpisodes:Lcom/netflix/falkor/BranchMap;

    if-eqz v0, :cond_17

    .line 373
    const-string v0, "popularEpisodes"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_17
    iget-object v0, p0, Lo/Pm;->randomEpisodes:Lcom/netflix/falkor/BranchMap;

    if-eqz v0, :cond_18

    .line 376
    const-string v0, "randomEpisodes"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_18
    iget-object v0, p0, Lo/Pm;->episodes:Lcom/netflix/falkor/BranchMap;

    if-eqz v0, :cond_19

    .line 379
    const-string v0, "episodes"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_19
    iget-object v0, p0, Lo/Pm;->postPlayExperience:Lo/ڙ;

    if-eqz v0, :cond_1a

    .line 382
    const-string v0, "postPlayExperience"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 384
    :cond_1a
    iget-object v0, p0, Lo/Pm;->seasons:Lcom/netflix/model/branches/SummarizedList;

    if-eqz v0, :cond_1b

    .line 385
    const-string v0, "seasons"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_1b
    iget-object v0, p0, Lo/Pm;->scenes:Lcom/netflix/falkor/BranchMap;

    if-eqz v0, :cond_1c

    .line 388
    const-string v0, "scenes"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_1c
    iget-object v0, p0, Lo/Pm;->baseUrl:Lcom/netflix/model/leafs/Video$TrickPlayBaseUrl;

    if-eqz v0, :cond_1d

    .line 391
    const-string v0, "trickplayBaseUrl"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_1d
    iget-object v0, p0, Lo/Pm;->trickplayBifUrl:Lcom/netflix/model/leafs/Video$TrickplayBifUrl;

    if-eqz v0, :cond_1e

    .line 394
    const-string v0, "trickplayBifUrl"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_1e
    iget-object v0, p0, Lo/Pm;->prePlayExperiences:Lcom/netflix/model/leafs/PrePlayExperiences;

    if-eqz v0, :cond_1f

    .line 397
    const-string v0, "prePlay"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_1f
    iget-object v0, p0, Lo/Pm;->watchNext:Lo/ڙ;

    if-eqz v0, :cond_20

    .line 400
    const-string v0, "watchNext"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_20
    iget-object v0, p0, Lo/Pm;->interactiveMoments:Lcom/netflix/model/leafs/InteractiveMomentsSummary;

    if-eqz v0, :cond_21

    .line 403
    const-string v0, "interactiveMoments"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_21
    iget-object v0, p0, Lo/Pm;->tags:Lcom/netflix/model/leafs/Video$Tags;

    if-eqz v0, :cond_22

    .line 406
    const-string v0, "tags"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_22
    iget-object v0, p0, Lo/Pm;->artworkColors:Lcom/netflix/model/leafs/ArtworkColors;

    if-eqz v0, :cond_23

    .line 409
    const-string v0, "artworkColors"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_23
    iget-object v0, p0, Lo/Pm;->previewArt:Lcom/netflix/model/leafs/PreviewArt;

    if-eqz v0, :cond_24

    .line 412
    const-string v0, "previewArt"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_24
    return-object v1
.end method

.method public getLogicalStart()I
    .locals 2

    .line 717
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 718
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v1, Lcom/netflix/model/leafs/Video$Detail;->logicalStart:I

    :goto_0
    return v0
.end method

.method public getMatchPercentage()I
    .locals 2

    .line 987
    iget-object v1, p0, Lo/Pm;->rating:Lcom/netflix/model/leafs/Video$RatingInfo;

    .line 988
    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v1, Lcom/netflix/model/leafs/Video$RatingInfo;->matchPercentage:I

    :goto_0
    return v0
.end method

.method public getMaturityLevel()I
    .locals 2

    .line 843
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 844
    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v1, Lcom/netflix/model/leafs/Video$Detail;->maturityLevel:I

    :goto_0
    return v0
.end method

.method public getMotionBoxart()Lcom/netflix/model/leafs/originals/interactive/MotionBoxart;
    .locals 1

    .line 917
    iget-object v0, p0, Lo/Pm;->summary:Lcom/netflix/model/leafs/Video$Summary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Pm;->summary:Lcom/netflix/model/leafs/Video$Summary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$Summary;->getMotionBoxart()Lcom/netflix/model/leafs/originals/interactive/MotionBoxart;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNarrative()Ljava/lang/String;
    .locals 2

    .line 1233
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 1234
    if-eqz v1, :cond_0

    .line 1235
    iget-object v0, v1, Lcom/netflix/model/leafs/Video$Detail;->synopsisNarrative:Ljava/lang/String;

    return-object v0

    .line 1237
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNewBadge()Ljava/lang/String;
    .locals 2

    .line 1242
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 1243
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/netflix/model/leafs/Video$Detail;->newBadge:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNumCreators()I
    .locals 1

    .line 1159
    invoke-virtual {p0}, Lo/Pm;->getCreators()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊॱ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getNumDirectors()I
    .locals 1

    .line 1077
    invoke-virtual {p0}, Lo/Pm;->getDirectors()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊॱ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getNumOfEpisodes()I
    .locals 2

    .line 1164
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 1165
    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v1, Lcom/netflix/model/leafs/Video$Detail;->episodeCount:I

    :goto_0
    return v0
.end method

.method public getNumSeasonsLabel()Ljava/lang/String;
    .locals 2

    .line 1144
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 1145
    if-eqz v1, :cond_1

    .line 1146
    iget-object v0, v1, Lcom/netflix/model/leafs/Video$Detail;->seasonNumLabel:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/netflix/model/leafs/Video$Detail;->seasonNumLabel:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 1148
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getOrCreate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 239
    invoke-virtual {p0, p1}, Lo/Pm;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 240
    if-eqz v3, :cond_0

    .line 241
    return-object v3

    .line 248
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

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "summary"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "tallPanel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "legacySummary"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "detail"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "rating"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "hasWatched"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "inQueue"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "inRemindMeQueue"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "bookmark"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "offlineAvailable"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "searchTitle"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "heroImgs"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "defaultTrailer"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "vertStoryArt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "horzDispArt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "horzDispSmallArt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "storyImgDispArt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "tvCardArt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "tallPanelArt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "trickplayBifUrl"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "postPlayImpression"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "similars"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "originalSimilars"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "trailers"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "episodes"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "popularEpisodes"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "randomEpisodes"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "postPlayExperience"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "seasons"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x1d

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "scenes"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x1e

    goto :goto_0

    :sswitch_1f
    const-string v0, "trickplayBaseUrl"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x1f

    goto :goto_0

    :sswitch_20
    const-string v0, "interactiveMoments"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x20

    goto :goto_0

    :sswitch_21
    const-string v0, "prePlay"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x21

    goto :goto_0

    :sswitch_22
    const-string v0, "watchNext"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x22

    goto :goto_0

    :sswitch_23
    const-string v0, "tags"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x23

    goto :goto_0

    :sswitch_24
    const-string v0, "artworkColors"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x24

    goto :goto_0

    :sswitch_25
    const-string v0, "previewArt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x25

    :cond_1
    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    .line 249
    :pswitch_0
    new-instance v0, Lcom/netflix/model/leafs/Video$Advisories;

    invoke-direct {v0}, Lcom/netflix/model/leafs/Video$Advisories;-><init>()V

    iput-object v0, p0, Lo/Pm;->advisories:Lcom/netflix/model/leafs/Video$Advisories;

    return-object v0

    .line 250
    :pswitch_1
    new-instance v0, Lcom/netflix/model/leafs/Video$Summary;

    invoke-direct {v0}, Lcom/netflix/model/leafs/Video$Summary;-><init>()V

    iput-object v0, p0, Lo/Pm;->summary:Lcom/netflix/model/leafs/Video$Summary;

    return-object v0

    .line 251
    :pswitch_2
    new-instance v0, Lcom/netflix/model/leafs/originals/TallPanelAsset;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/TallPanelAsset;-><init>()V

    iput-object v0, p0, Lo/Pm;->tallPanelAsset:Lcom/netflix/model/leafs/originals/TallPanelAsset;

    return-object v0

    .line 252
    :pswitch_3
    new-instance v0, Lcom/netflix/model/leafs/Video$Summary;

    invoke-direct {v0}, Lcom/netflix/model/leafs/Video$Summary;-><init>()V

    iput-object v0, p0, Lo/Pm;->summary:Lcom/netflix/model/leafs/Video$Summary;

    return-object v0

    .line 253
    :pswitch_4
    new-instance v0, Lcom/netflix/model/leafs/Video$Detail;

    invoke-direct {v0}, Lcom/netflix/model/leafs/Video$Detail;-><init>()V

    iput-object v0, p0, Lo/Pm;->detail:Lcom/netflix/model/leafs/Video$Detail;

    return-object v0

    .line 254
    :pswitch_5
    new-instance v0, Lcom/netflix/model/leafs/Video$RatingInfo;

    invoke-direct {v0}, Lcom/netflix/model/leafs/Video$RatingInfo;-><init>()V

    iput-object v0, p0, Lo/Pm;->rating:Lcom/netflix/model/leafs/Video$RatingInfo;

    return-object v0

    .line 255
    :pswitch_6
    new-instance v0, Lcom/netflix/model/leafs/Video$HasWatched;

    invoke-direct {v0}, Lcom/netflix/model/leafs/Video$HasWatched;-><init>()V

    iput-object v0, p0, Lo/Pm;->hasWatched:Lcom/netflix/model/leafs/Video$HasWatched;

    return-object v0

    .line 256
    :pswitch_7
    new-instance v0, Lcom/netflix/model/leafs/Video$InQueue;

    invoke-direct {v0}, Lcom/netflix/model/leafs/Video$InQueue;-><init>()V

    iput-object v0, p0, Lo/Pm;->inQueue:Lcom/netflix/model/leafs/Video$InQueue;

    return-object v0

    .line 257
    :pswitch_8
    new-instance v0, Lcom/netflix/model/leafs/Video$InRemindMeQueue;

    invoke-direct {v0}, Lcom/netflix/model/leafs/Video$InRemindMeQueue;-><init>()V

    iput-object v0, p0, Lo/Pm;->inRemindMeQueue:Lcom/netflix/model/leafs/Video$InRemindMeQueue;

    return-object v0

    .line 258
    :pswitch_9
    new-instance v0, Lcom/netflix/model/leafs/Video$Bookmark;

    invoke-direct {v0}, Lcom/netflix/model/leafs/Video$Bookmark;-><init>()V

    iput-object v0, p0, Lo/Pm;->bookmark:Lcom/netflix/model/leafs/Video$Bookmark;

    return-object v0

    .line 259
    :pswitch_a
    new-instance v0, Lcom/netflix/model/leafs/Video$OfflineAvailable;

    invoke-direct {v0}, Lcom/netflix/model/leafs/Video$OfflineAvailable;-><init>()V

    iput-object v0, p0, Lo/Pm;->offlineAvailable:Lcom/netflix/model/leafs/Video$OfflineAvailable;

    return-object v0

    .line 260
    :pswitch_b
    new-instance v0, Lcom/netflix/model/leafs/Video$SearchTitle;

    invoke-direct {v0}, Lcom/netflix/model/leafs/Video$SearchTitle;-><init>()V

    iput-object v0, p0, Lo/Pm;->searchTitle:Lcom/netflix/model/leafs/Video$SearchTitle;

    return-object v0

    .line 261
    :pswitch_c
    new-instance v0, Lcom/netflix/model/leafs/Video$HeroImages;

    invoke-direct {v0}, Lcom/netflix/model/leafs/Video$HeroImages;-><init>()V

    iput-object v0, p0, Lo/Pm;->heroImages:Lcom/netflix/model/leafs/Video$HeroImages;

    return-object v0

    .line 262
    :pswitch_d
    new-instance v0, Lcom/netflix/model/leafs/Video$SupplementalVideos;

    invoke-direct {v0}, Lcom/netflix/model/leafs/Video$SupplementalVideos;-><init>()V

    iput-object v0, p0, Lo/Pm;->supplementalVideos:Lcom/netflix/model/leafs/Video$SupplementalVideos;

    return-object v0

    .line 263
    :pswitch_e
    new-instance v0, Lcom/netflix/model/leafs/Video$VerticalStoryArt;

    invoke-direct {v0}, Lcom/netflix/model/leafs/Video$VerticalStoryArt;-><init>()V

    iput-object v0, p0, Lo/Pm;->vertStoryArtUrl:Lcom/netflix/model/leafs/Video$VerticalStoryArt;

    return-object v0

    .line 264
    :pswitch_f
    new-instance v0, Lcom/netflix/model/leafs/Video$HorizontalDisplayArt;

    invoke-direct {v0}, Lcom/netflix/model/leafs/Video$HorizontalDisplayArt;-><init>()V

    iput-object v0, p0, Lo/Pm;->horizontalDisplayArtUrl:Lcom/netflix/model/leafs/Video$HorizontalDisplayArt;

    return-object v0

    .line 265
    :pswitch_10
    new-instance v0, Lcom/netflix/model/leafs/Video$HorizontalDisplaySmallArt;

    invoke-direct {v0}, Lcom/netflix/model/leafs/Video$HorizontalDisplaySmallArt;-><init>()V

    iput-object v0, p0, Lo/Pm;->horizontalDisplaySmallArtUrl:Lcom/netflix/model/leafs/Video$HorizontalDisplaySmallArt;

    return-object v0

    .line 266
    :pswitch_11
    new-instance v0, Lcom/netflix/model/leafs/Video$StoryImgDisplayArt;

    invoke-direct {v0}, Lcom/netflix/model/leafs/Video$StoryImgDisplayArt;-><init>()V

    iput-object v0, p0, Lo/Pm;->storyImgDisplayArtUrl:Lcom/netflix/model/leafs/Video$StoryImgDisplayArt;

    return-object v0

    .line 267
    :pswitch_12
    new-instance v0, Lcom/netflix/model/leafs/Video$TvCardArt;

    invoke-direct {v0}, Lcom/netflix/model/leafs/Video$TvCardArt;-><init>()V

    iput-object v0, p0, Lo/Pm;->tvCardArtUrl:Lcom/netflix/model/leafs/Video$TvCardArt;

    return-object v0

    .line 268
    :pswitch_13
    new-instance v0, Lcom/netflix/model/leafs/Video$TallPanelArt;

    invoke-direct {v0}, Lcom/netflix/model/leafs/Video$TallPanelArt;-><init>()V

    iput-object v0, p0, Lo/Pm;->tallPanelArt:Lcom/netflix/model/leafs/Video$TallPanelArt;

    return-object v0

    .line 269
    :pswitch_14
    new-instance v0, Lcom/netflix/model/leafs/Video$TrickplayBifUrl;

    invoke-direct {v0}, Lcom/netflix/model/leafs/Video$TrickplayBifUrl;-><init>()V

    iput-object v0, p0, Lo/Pm;->trickplayBifUrl:Lcom/netflix/model/leafs/Video$TrickplayBifUrl;

    return-object v0

    .line 270
    :pswitch_15
    new-instance v0, Lcom/netflix/model/leafs/PostPlayImpression;

    invoke-direct {v0}, Lcom/netflix/model/leafs/PostPlayImpression;-><init>()V

    iput-object v0, p0, Lo/Pm;->postPlayImpression:Lcom/netflix/model/leafs/PostPlayImpression;

    return-object v0

    .line 271
    :pswitch_16
    new-instance v0, Lcom/netflix/model/branches/SummarizedList;

    sget-object v1, Lo/Pu;->ˏ:Lo/ᓿ;

    sget-object v2, Lo/Pu;->ˋ:Lo/ᓿ;

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/branches/SummarizedList;-><init>(Lo/ᓿ;Lo/ᓿ;)V

    iput-object v0, p0, Lo/Pm;->sims:Lcom/netflix/model/branches/SummarizedList;

    return-object v0

    .line 273
    :pswitch_17
    new-instance v0, Lcom/netflix/model/branches/SummarizedList;

    sget-object v1, Lo/Pu;->ˏ:Lo/ᓿ;

    sget-object v2, Lo/Pu;->ˋ:Lo/ᓿ;

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/branches/SummarizedList;-><init>(Lo/ᓿ;Lo/ᓿ;)V

    iput-object v0, p0, Lo/Pm;->originalSims:Lcom/netflix/model/branches/SummarizedList;

    return-object v0

    .line 275
    :pswitch_18
    new-instance v0, Lcom/netflix/model/branches/SummarizedList;

    sget-object v1, Lo/Pu;->ˏ:Lo/ᓿ;

    sget-object v2, Lo/Pu;->ˋ:Lo/ᓿ;

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/branches/SummarizedList;-><init>(Lo/ᓿ;Lo/ᓿ;)V

    iput-object v0, p0, Lo/Pm;->trailers:Lcom/netflix/model/branches/SummarizedList;

    return-object v0

    .line 277
    :pswitch_19
    new-instance v0, Lcom/netflix/falkor/BranchMap;

    sget-object v1, Lo/Pu;->ˏ:Lo/ᓿ;

    invoke-direct {v0, v1}, Lcom/netflix/falkor/BranchMap;-><init>(Lo/ᓿ;)V

    iput-object v0, p0, Lo/Pm;->episodes:Lcom/netflix/falkor/BranchMap;

    return-object v0

    .line 278
    :pswitch_1a
    new-instance v0, Lcom/netflix/falkor/BranchMap;

    sget-object v1, Lo/Pu;->ˏ:Lo/ᓿ;

    invoke-direct {v0, v1}, Lcom/netflix/falkor/BranchMap;-><init>(Lo/ᓿ;)V

    iput-object v0, p0, Lo/Pm;->popularEpisodes:Lcom/netflix/falkor/BranchMap;

    return-object v0

    .line 279
    :pswitch_1b
    new-instance v0, Lcom/netflix/falkor/BranchMap;

    sget-object v1, Lo/Pu;->ˏ:Lo/ᓿ;

    invoke-direct {v0, v1}, Lcom/netflix/falkor/BranchMap;-><init>(Lo/ᓿ;)V

    iput-object v0, p0, Lo/Pm;->randomEpisodes:Lcom/netflix/falkor/BranchMap;

    return-object v0

    .line 280
    :pswitch_1c
    new-instance v0, Lo/ڙ;

    invoke-direct {v0}, Lo/ڙ;-><init>()V

    iput-object v0, p0, Lo/Pm;->postPlayExperience:Lo/ڙ;

    return-object v0

    .line 281
    :pswitch_1d
    new-instance v0, Lcom/netflix/model/branches/SummarizedList;

    sget-object v1, Lo/Pu;->ˏ:Lo/ᓿ;

    sget-object v2, Lo/Pu;->ˋ:Lo/ᓿ;

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/branches/SummarizedList;-><init>(Lo/ᓿ;Lo/ᓿ;)V

    iput-object v0, p0, Lo/Pm;->seasons:Lcom/netflix/model/branches/SummarizedList;

    return-object v0

    .line 282
    :pswitch_1e
    new-instance v0, Lcom/netflix/falkor/BranchMap;

    iget-object v1, p0, Lo/Pm;->proxy:Lo/א;

    invoke-static {v1}, Lo/Pu;->ॱˎ(Lo/א;)Lo/ᓿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/falkor/BranchMap;-><init>(Lo/ᓿ;)V

    iput-object v0, p0, Lo/Pm;->scenes:Lcom/netflix/falkor/BranchMap;

    return-object v0

    .line 284
    :pswitch_1f
    new-instance v0, Lcom/netflix/model/leafs/Video$TrickPlayBaseUrl;

    invoke-direct {v0}, Lcom/netflix/model/leafs/Video$TrickPlayBaseUrl;-><init>()V

    iput-object v0, p0, Lo/Pm;->baseUrl:Lcom/netflix/model/leafs/Video$TrickPlayBaseUrl;

    return-object v0

    .line 285
    :pswitch_20
    new-instance v0, Lcom/netflix/model/leafs/InteractiveMomentsSummary;

    invoke-direct {v0}, Lcom/netflix/model/leafs/InteractiveMomentsSummary;-><init>()V

    iput-object v0, p0, Lo/Pm;->interactiveMoments:Lcom/netflix/model/leafs/InteractiveMomentsSummary;

    return-object v0

    .line 286
    :pswitch_21
    new-instance v0, Lcom/netflix/model/leafs/PrePlayExperiences;

    invoke-direct {v0}, Lcom/netflix/model/leafs/PrePlayExperiences;-><init>()V

    iput-object v0, p0, Lo/Pm;->prePlayExperiences:Lcom/netflix/model/leafs/PrePlayExperiences;

    return-object v0

    .line 287
    :pswitch_22
    new-instance v0, Lo/ڙ;

    invoke-direct {v0}, Lo/ڙ;-><init>()V

    iput-object v0, p0, Lo/Pm;->watchNext:Lo/ڙ;

    return-object v0

    .line 288
    :pswitch_23
    new-instance v0, Lcom/netflix/model/leafs/Video$Tags;

    invoke-direct {v0}, Lcom/netflix/model/leafs/Video$Tags;-><init>()V

    iput-object v0, p0, Lo/Pm;->tags:Lcom/netflix/model/leafs/Video$Tags;

    return-object v0

    .line 289
    :pswitch_24
    new-instance v0, Lcom/netflix/model/leafs/ArtworkColors;

    invoke-direct {v0}, Lcom/netflix/model/leafs/ArtworkColors;-><init>()V

    iput-object v0, p0, Lo/Pm;->artworkColors:Lcom/netflix/model/leafs/ArtworkColors;

    return-object v0

    .line 290
    :pswitch_25
    new-instance v0, Lcom/netflix/model/leafs/PreviewArt;

    invoke-direct {v0}, Lcom/netflix/model/leafs/PreviewArt;-><init>()V

    iput-object v0, p0, Lo/Pm;->previewArt:Lcom/netflix/model/leafs/PreviewArt;

    return-object v0

    .line 296
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7b66d863 -> :sswitch_3
        -0x756b9acf -> :sswitch_20
        -0x6eb9585a -> :sswitch_1
        -0x6af67faf -> :sswitch_12
        -0x6a0d4029 -> :sswitch_14
        -0x66aa36a9 -> :sswitch_2
        -0x53efc681 -> :sswitch_e
        -0x4f95e7af -> :sswitch_4
        -0x4899732e -> :sswitch_f
        -0x43bf624c -> :sswitch_6
        -0x39edda74 -> :sswitch_13
        -0x37ea4e63 -> :sswitch_5
        -0x36200699 -> :sswitch_1e
        -0x341d8b27 -> :sswitch_17
        -0x2d844791 -> :sswitch_8
        -0x26a8e0e9 -> :sswitch_0
        -0x25b9fe28 -> :sswitch_19
        -0x24e8e7d6 -> :sswitch_c
        -0x20c3ea70 -> :sswitch_b
        -0x13085789 -> :sswitch_21
        -0x10bd3b9e -> :sswitch_22
        -0xca9c57c -> :sswitch_24
        -0x9dce382 -> :sswitch_1c
        -0x27bd685 -> :sswitch_25
        0x363419 -> :sswitch_23
        0x26d551d -> :sswitch_15
        0x81f8c26 -> :sswitch_a
        0x1b7c81d7 -> :sswitch_1f
        0x1c8fe7e8 -> :sswitch_16
        0x37d7fbb2 -> :sswitch_d
        0x4a9eaef3 -> :sswitch_11
        0x4c0f11a0 -> :sswitch_18
        0x572fd7bb -> :sswitch_1b
        0x61956fd1 -> :sswitch_1a
        0x703896cd -> :sswitch_10
        0x72cf8aec -> :sswitch_7
        0x7552f1f0 -> :sswitch_1d
        0x7787a536 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public getParentTitle()Ljava/lang/String;
    .locals 2

    .line 695
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/Pm;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPlayable()Lo/rP;
    .locals 0

    .line 1066
    return-object p0
.end method

.method public getPlayableBookmarkPosition()I
    .locals 3

    .line 662
    invoke-direct {p0}, Lo/Pm;->getBookmarkPosition()I

    move-result v0

    invoke-virtual {p0}, Lo/Pm;->getEndtime()I

    move-result v1

    invoke-static {v0, v1}, Lo/Of;->ˊ(II)I

    move-result v2

    .line 667
    return v2
.end method

.method public getPlayableBookmarkUpdateTime()J
    .locals 2

    .line 642
    invoke-direct {p0}, Lo/Pm;->getBookmarkLastUpdateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayableId()Ljava/lang/String;
    .locals 2

    .line 625
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    invoke-virtual {p0}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/Pm;->getCurrentEpisodeId()Ljava/lang/String;

    move-result-object v0

    .line 625
    :goto_0
    return-object v0
.end method

.method public getPlayableTitle()Ljava/lang/String;
    .locals 2

    .line 631
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {p0}, Lo/Pm;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/Pm;->getCurrentEpisodeTitle()Ljava/lang/String;

    move-result-object v0

    .line 631
    :goto_0
    return-object v0
.end method

.method public getPostPlayContexts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 1298
    const-string v0, "contexts"

    invoke-direct {p0, v0}, Lo/Pm;->isPostPlayInvalid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1299
    const/4 v0, 0x0

    return-object v0

    .line 1301
    :cond_0
    iget-object v0, p0, Lo/Pm;->proxy:Lo/א;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 1302
    invoke-virtual {p0}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "postPlayExperience"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v2}, Lo/ة;->ˊ(I)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "postplayContext"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 1301
    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/א;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPostPlayExperienceData()Lcom/netflix/model/leafs/PostPlayExperience;
    .locals 5

    .line 1287
    iget-object v0, p0, Lo/Pm;->postPlayExperience:Lo/ڙ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lo/Pm;->proxy:Lo/א;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "postPlayExperiences"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "experienceData"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/א;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v4

    .line 1289
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1290
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/PostPlayExperience;

    return-object v0

    .line 1293
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPostPlayVideos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/rX;>;"
        }
    .end annotation

    .line 1278
    const-string v0, "videos"

    invoke-direct {p0, v0}, Lo/Pm;->isPostPlayInvalid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1279
    const/4 v0, 0x0

    return-object v0

    .line 1282
    :cond_0
    iget-object v0, p0, Lo/Pm;->proxy:Lo/א;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    .line 1283
    invoke-virtual {p0}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "postPlayExperience"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v2}, Lo/ة;->ˊ(I)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "videoRef"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "summary"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 1282
    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/א;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPreplayExperiences()Lcom/netflix/model/leafs/PrePlayExperiences;
    .locals 1

    .line 1374
    iget-object v0, p0, Lo/Pm;->prePlayExperiences:Lcom/netflix/model/leafs/PrePlayExperiences;

    return-object v0
.end method

.method public getPreviewArt()Lcom/netflix/model/leafs/PreviewArt;
    .locals 1

    .line 1417
    iget-object v0, p0, Lo/Pm;->previewArt:Lcom/netflix/model/leafs/PreviewArt;

    return-object v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 1

    .line 959
    iget-object v0, p0, Lo/Pm;->detail:Lcom/netflix/model/leafs/Video$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pm;->detail:Lcom/netflix/model/leafs/Video$Detail;

    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->quality:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getRuntime()I
    .locals 2

    .line 705
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 706
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v1, Lcom/netflix/model/leafs/Video$Detail;->runtime:I

    :goto_0
    return v0
.end method

.method public getSeasonAbbrSeqLabel()Ljava/lang/String;
    .locals 2

    .line 1362
    invoke-direct {p0}, Lo/Pm;->getCurrentEpisodeDetail()Lcom/netflix/model/leafs/Episode$Detail;

    move-result-object v1

    .line 1363
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/netflix/model/leafs/Episode$Detail;->abbrSeqLabel:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/netflix/model/leafs/Episode$Detail;->abbrSeqLabel:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getSeasonCount()I
    .locals 4

    .line 1248
    const/4 v2, 0x0

    .line 1249
    invoke-virtual {p0}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/Pm;->seasons:Lcom/netflix/model/branches/SummarizedList;

    if-eqz v0, :cond_0

    .line 1250
    iget-object v0, p0, Lo/Pm;->seasons:Lcom/netflix/model/branches/SummarizedList;

    invoke-virtual {v0}, Lcom/netflix/model/branches/SummarizedList;->ˊ()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/TrackableListSummary;

    .line 1251
    if-eqz v3, :cond_0

    .line 1252
    invoke-virtual {v3}, Lcom/netflix/model/leafs/TrackableListSummary;->getLength()I

    move-result v2

    .line 1255
    :cond_0
    return v2
.end method

.method public getSeasonNumber()I
    .locals 2

    .line 729
    invoke-direct {p0}, Lo/Pm;->getCurrentEpisodeDetail()Lcom/netflix/model/leafs/Episode$Detail;

    move-result-object v1

    .line 730
    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/netflix/model/leafs/Episode$Detail;->getSeasonNumber()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSimilars()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/rS;>;"
        }
    .end annotation

    .line 1082
    invoke-virtual {p0}, Lo/Pm;->getModelProxy()Lo/א;

    move-result-object v0

    .line 1083
    invoke-virtual {p0}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/ᔩ;->ˎ(ZLjava/lang/String;)Lo/ة;

    move-result-object v1

    .line 1082
    invoke-interface {v0, v1}, Lo/א;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSimilarsListPos()I
    .locals 1

    .line 1133
    const/4 v0, 0x0

    return v0
.end method

.method public getSimilarsRequestId()Ljava/lang/String;
    .locals 2

    .line 1106
    invoke-direct {p0}, Lo/Pm;->getSimilarsSummary()Lcom/netflix/model/leafs/TrackableListSummary;

    move-result-object v1

    .line 1107
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/netflix/model/leafs/TrackableListSummary;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSimilarsTrackId()I
    .locals 2

    .line 1094
    invoke-direct {p0}, Lo/Pm;->getSimilarsSummary()Lcom/netflix/model/leafs/TrackableListSummary;

    move-result-object v1

    .line 1095
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/netflix/model/leafs/TrackableListSummary;->getTrackId()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getStoryDispUrl()Ljava/lang/String;
    .locals 1

    .line 1015
    iget-object v0, p0, Lo/Pm;->storyImgDisplayArtUrl:Lcom/netflix/model/leafs/Video$StoryImgDisplayArt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pm;->storyImgDisplayArtUrl:Lcom/netflix/model/leafs/Video$StoryImgDisplayArt;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$StoryImgDisplayArt;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getStoryUrl()Ljava/lang/String;
    .locals 2

    .line 821
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 822
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/netflix/model/leafs/Video$Detail;->storyImgUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getSummary()Lcom/netflix/model/leafs/Video$Summary;
    .locals 1

    .line 157
    iget-object v0, p0, Lo/Pm;->summary:Lcom/netflix/model/leafs/Video$Summary;

    return-object v0
.end method

.method public getSupplementalMessage()Ljava/lang/String;
    .locals 2

    .line 860
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 861
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/netflix/model/leafs/Video$Detail;->supplementalMessage:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getSynopsis()Ljava/lang/String;
    .locals 2

    .line 827
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 828
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/netflix/model/leafs/Video$Detail;->synopsis:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/originals/ListOfTagSummary;>;"
        }
    .end annotation

    .line 1411
    iget-object v0, p0, Lo/Pm;->tags:Lcom/netflix/model/leafs/Video$Tags;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Pm;->tags:Lcom/netflix/model/leafs/Video$Tags;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$Tags;->getTags()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTallPanelArtImageTypeIdentifier()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lo/Pm;->tallPanelArt:Lcom/netflix/model/leafs/Video$TallPanelArt;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lo/Pm;->tallPanelArt:Lcom/netflix/model/leafs/Video$TallPanelArt;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$TallPanelArt;->getImageTypeIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 184
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTallPanelAsset()Lcom/netflix/model/leafs/originals/TallPanelAsset;
    .locals 1

    .line 166
    iget-object v0, p0, Lo/Pm;->tallPanelAsset:Lcom/netflix/model/leafs/originals/TallPanelAsset;

    return-object v0
.end method

.method public getTallPanelUrl()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lo/Pm;->tallPanelArt:Lcom/netflix/model/leafs/Video$TallPanelArt;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lo/Pm;->tallPanelArt:Lcom/netflix/model/leafs/Video$TallPanelArt;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$TallPanelArt;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 173
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 529
    iget-object v0, p0, Lo/Pm;->summary:Lcom/netflix/model/leafs/Video$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pm;->summary:Lcom/netflix/model/leafs/Video$Summary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$Summary;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTitleImgUrl()Ljava/lang/String;
    .locals 1

    .line 1265
    iget-object v0, p0, Lo/Pm;->detail:Lcom/netflix/model/leafs/Video$Detail;

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, p0, Lo/Pm;->detail:Lcom/netflix/model/leafs/Video$Detail;

    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->titleUrl:Ljava/lang/String;

    return-object v0

    .line 1268
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleLogoImgUrl()Ljava/lang/String;
    .locals 1

    .line 1273
    iget-object v0, p0, Lo/Pm;->detail:Lcom/netflix/model/leafs/Video$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pm;->detail:Lcom/netflix/model/leafs/Video$Detail;

    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->titleLogoUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getTopLevelId()Ljava/lang/String;
    .locals 1

    .line 700
    invoke-virtual {p0}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrailers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/rS;>;"
        }
    .end annotation

    .line 1088
    invoke-virtual {p0}, Lo/Pm;->getModelProxy()Lo/א;

    move-result-object v0

    .line 1089
    invoke-virtual {p0}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/ᔩ;->ˋ(ZLjava/lang/String;)Lo/ة;

    move-result-object v1

    .line 1088
    invoke-interface {v0, v1}, Lo/א;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrailersListPos()I
    .locals 1

    .line 1139
    const/4 v0, 0x0

    return v0
.end method

.method public getTrailersRequestId()Ljava/lang/String;
    .locals 2

    .line 1112
    invoke-direct {p0}, Lo/Pm;->getTrailersSummary()Lcom/netflix/model/leafs/TrackableListSummary;

    move-result-object v1

    .line 1113
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/netflix/model/leafs/TrackableListSummary;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTrailersTrackId()I
    .locals 2

    .line 1100
    invoke-direct {p0}, Lo/Pm;->getTrailersSummary()Lcom/netflix/model/leafs/TrackableListSummary;

    move-result-object v1

    .line 1101
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/netflix/model/leafs/TrackableListSummary;->getTrackId()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getTrickplayBigImgBaseUrl()Ljava/lang/String;
    .locals 1

    .line 616
    iget-object v0, p0, Lo/Pm;->baseUrl:Lcom/netflix/model/leafs/Video$TrickPlayBaseUrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Pm;->baseUrl:Lcom/netflix/model/leafs/Video$TrickPlayBaseUrl;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$TrickPlayBaseUrl;->getBaseUrlBig()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lo/Pm;->baseUrl:Lcom/netflix/model/leafs/Video$TrickPlayBaseUrl;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$TrickPlayBaseUrl;->getBaseUrlBig()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 620
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrickplayImgBaseUrl()Ljava/lang/String;
    .locals 1

    .line 606
    iget-object v0, p0, Lo/Pm;->baseUrl:Lcom/netflix/model/leafs/Video$TrickPlayBaseUrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Pm;->baseUrl:Lcom/netflix/model/leafs/Video$TrickPlayBaseUrl;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$TrickPlayBaseUrl;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lo/Pm;->baseUrl:Lcom/netflix/model/leafs/Video$TrickPlayBaseUrl;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$TrickPlayBaseUrl;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 610
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTvCardUrl()Ljava/lang/String;
    .locals 1

    .line 557
    iget-object v0, p0, Lo/Pm;->tvCardArtUrl:Lcom/netflix/model/leafs/Video$TvCardArt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Pm;->tvCardArtUrl:Lcom/netflix/model/leafs/Video$TvCardArt;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$TvCardArt;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Pm;->tvCardArtUrl:Lcom/netflix/model/leafs/Video$TvCardArt;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$TvCardArt;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 543
    iget-object v0, p0, Lo/Pm;->summary:Lcom/netflix/model/leafs/Video$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pm;->summary:Lcom/netflix/model/leafs/Video$Summary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$Summary;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUserThumbRating()I
    .locals 1

    .line 982
    iget-object v0, p0, Lo/Pm;->rating:Lcom/netflix/model/leafs/Video$RatingInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pm;->rating:Lcom/netflix/model/leafs/Video$RatingInfo;

    iget v0, v0, Lcom/netflix/model/leafs/Video$RatingInfo;->userThumbRating:I

    :goto_0
    return v0
.end method

.method public getVerticalStoryArtUrl()Ljava/lang/String;
    .locals 1

    .line 1019
    iget-object v0, p0, Lo/Pm;->vertStoryArtUrl:Lcom/netflix/model/leafs/Video$VerticalStoryArt;

    iget-object v0, v0, Lcom/netflix/model/leafs/Video$VerticalStoryArt;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWatchNextVideo()Lo/Pm;
    .locals 3

    .line 1379
    iget-object v0, p0, Lo/Pm;->watchNext:Lo/ڙ;

    if-eqz v0, :cond_0

    .line 1380
    iget-object v0, p0, Lo/Pm;->watchNext:Lo/ڙ;

    invoke-virtual {p0}, Lo/Pm;->getModelProxy()Lo/א;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ڙ;->ˎ(Lo/א;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Pm;

    return-object v0

    .line 1381
    :cond_0
    invoke-virtual {p0}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_1

    .line 1382
    invoke-direct {p0}, Lo/Pm;->getCurrentEpisode()Lo/Pj;

    move-result-object v2

    .line 1383
    if-eqz v2, :cond_1

    .line 1384
    invoke-virtual {v2}, Lo/Pj;->getWatchNextVideo()Lo/Pm;

    move-result-object v0

    return-object v0

    .line 1387
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getYear()I
    .locals 3

    .line 811
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 812
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v1, Lcom/netflix/model/leafs/Video$Detail;->year:I

    .line 813
    :goto_0
    if-gtz v2, :cond_2

    .line 814
    iget-object v0, p0, Lo/Pm;->searchTitle:Lcom/netflix/model/leafs/Video$SearchTitle;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/Pm;->searchTitle:Lcom/netflix/model/leafs/Video$SearchTitle;

    iget v2, v0, Lcom/netflix/model/leafs/Video$SearchTitle;->releaseYear:I

    .line 816
    :cond_2
    :goto_1
    return v2
.end method

.method public hasTrailers()Z
    .locals 2

    .line 941
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 942
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/netflix/model/leafs/Video$Detail;->hasTrailers:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWatched()Z
    .locals 1

    .line 897
    iget-object v0, p0, Lo/Pm;->hasWatched:Lcom/netflix/model/leafs/Video$HasWatched;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Pm;->hasWatched:Lcom/netflix/model/leafs/Video$HasWatched;

    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$HasWatched;->hasWatched:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAdvisoryDisabled()Z
    .locals 1

    .line 1357
    const/4 v0, 0x0

    return v0
.end method

.method public isAgeProtected()Z
    .locals 2

    .line 784
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 785
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
    .locals 3

    .line 735
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 736
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v2

    .line 737
    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/netflix/model/leafs/Video$Detail;->isAutoPlayEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 739
    :cond_1
    invoke-direct {p0}, Lo/Pm;->getCurrentEpisodeDetail()Lcom/netflix/model/leafs/Episode$Detail;

    move-result-object v2

    .line 740
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/Episode$Detail;->isAutoPlayEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isAvailableOffline()Z
    .locals 1

    .line 892
    iget-object v0, p0, Lo/Pm;->offlineAvailable:Lcom/netflix/model/leafs/Video$OfflineAvailable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Pm;->offlineAvailable:Lcom/netflix/model/leafs/Video$OfflineAvailable;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$OfflineAvailable;->isAvailableOffline()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAvailableToStream()Z
    .locals 2

    .line 1331
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 1332
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/netflix/model/leafs/Video$Detail;->isAvailableToStream:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isEpisode()Z
    .locals 1

    .line 547
    iget-object v0, p0, Lo/Pm;->detail:Lcom/netflix/model/leafs/Video$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pm;->detail:Lcom/netflix/model/leafs/Video$Detail;

    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$Detail;->isEpisode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEpisodeNumberHidden()Z
    .locals 2

    .line 886
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 887
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/netflix/model/leafs/Video$Detail;->episodeNumberHidden:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInQueue()Z
    .locals 1

    .line 999
    iget-object v0, p0, Lo/Pm;->inQueue:Lcom/netflix/model/leafs/Video$InQueue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pm;->inQueue:Lcom/netflix/model/leafs/Video$InQueue;

    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$InQueue;->inQueue:Z

    :goto_0
    return v0
.end method

.method public isInRemindMeQueue()Z
    .locals 1

    .line 1004
    iget-object v0, p0, Lo/Pm;->inRemindMeQueue:Lcom/netflix/model/leafs/Video$InRemindMeQueue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Pm;->inRemindMeQueue:Lcom/netflix/model/leafs/Video$InRemindMeQueue;

    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$InRemindMeQueue;->inRemindMeQueue:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNSRE()Z
    .locals 2

    .line 880
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 881
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/netflix/model/leafs/Video$Detail;->isNSRE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNewForPvr()Z
    .locals 2

    .line 993
    iget-object v1, p0, Lo/Pm;->rating:Lcom/netflix/model/leafs/Video$RatingInfo;

    .line 994
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lcom/netflix/model/leafs/Video$RatingInfo;->isNewForPvr:Z

    :goto_0
    return v0
.end method

.method public isNextPlayableEpisode()Z
    .locals 3

    .line 752
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    invoke-direct {p0}, Lo/Pm;->getCurrentEpisodeDetail()Lcom/netflix/model/leafs/Episode$Detail;

    move-result-object v2

    .line 754
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netflix/model/leafs/Episode$Detail;->isNextPlayableEpisode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 756
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isNonSerializedTv()Z
    .locals 1

    .line 1428
    iget-object v0, p0, Lo/Pm;->detail:Lcom/netflix/model/leafs/Video$Detail;

    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$Detail;->isNonSerializedTv:Z

    return v0
.end method

.method public isOriginal()Z
    .locals 2

    .line 866
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 867
    if-eqz v1, :cond_0

    .line 868
    iget-boolean v0, v1, Lcom/netflix/model/leafs/Video$Detail;->isOriginal:Z

    return v0

    .line 871
    :cond_0
    iget-object v0, p0, Lo/Pm;->searchTitle:Lcom/netflix/model/leafs/Video$SearchTitle;

    if-eqz v0, :cond_1

    .line 872
    iget-object v0, p0, Lo/Pm;->searchTitle:Lcom/netflix/model/leafs/Video$SearchTitle;

    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$SearchTitle;->isOriginal:Z

    return v0

    .line 875
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isPinProtected()Z
    .locals 3

    .line 761
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v2

    .line 763
    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/netflix/model/leafs/Video$Detail;->isPinProtected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 765
    :cond_1
    invoke-direct {p0}, Lo/Pm;->getCurrentEpisodeDetail()Lcom/netflix/model/leafs/Episode$Detail;

    move-result-object v2

    .line 766
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/Episode$Detail;->isPinProtected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isPlayableEpisode()Z
    .locals 1

    .line 637
    invoke-direct {p0}, Lo/Pm;->getCurrentEpisodeDetail()Lcom/netflix/model/leafs/Episode$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPreRelease()Z
    .locals 2

    .line 902
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 903
    if-eqz v1, :cond_0

    .line 904
    iget-boolean v0, v1, Lcom/netflix/model/leafs/Video$Detail;->isPreRelease:Z

    return v0

    .line 907
    :cond_0
    iget-object v0, p0, Lo/Pm;->searchTitle:Lcom/netflix/model/leafs/Video$SearchTitle;

    if-eqz v0, :cond_1

    .line 908
    iget-object v0, p0, Lo/Pm;->searchTitle:Lcom/netflix/model/leafs/Video$SearchTitle;

    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$SearchTitle;->isPreRelease:Z

    return v0

    .line 911
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isPreviewProtected()Z
    .locals 3

    .line 772
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v2

    .line 774
    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/netflix/model/leafs/Video$Detail;->isPreviewProtected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 776
    :cond_1
    invoke-direct {p0}, Lo/Pm;->getCurrentEpisodeDetail()Lcom/netflix/model/leafs/Episode$Detail;

    move-result-object v2

    .line 777
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/Episode$Detail;->isPreviewProtected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isSupplementalVideo()Z
    .locals 2

    .line 947
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 948
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/netflix/model/leafs/Video$Detail;->isSupplementalVideo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideo5dot1()Z
    .locals 2

    .line 1048
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 1049
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/netflix/model/leafs/Video$Detail;->is5dot1Available:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoDolbyVision()Z
    .locals 2

    .line 1060
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 1061
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/netflix/model/leafs/Video$Detail;->isDolbyVisionAvailable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoHd()Z
    .locals 2

    .line 1036
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 1037
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/netflix/model/leafs/Video$Detail;->isHdAvailable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoHdr10()Z
    .locals 2

    .line 1054
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 1055
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/netflix/model/leafs/Video$Detail;->isHdr10Avaiable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoUhd()Z
    .locals 2

    .line 1042
    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v1

    .line 1043
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/netflix/model/leafs/Video$Detail;->isUhdAvailable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 472
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Pm;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 419
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

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "summary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "tallPanel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "legacySummary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "rating"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "hasWatched"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "inQueue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "inRemindMeQueue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "bookmark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "offlineAvailable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "searchTitle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "heroImgs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "defaultTrailer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "billboardSummary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "bigRowSummary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "vertStoryArt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "horzDispArt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "horzDispSmallArt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "storyImgDispArt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "tvCardArt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "tallPanelArt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "trickplayBifUrl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "similars"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "originalSimilars"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "episodes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "popularEpisodes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "randomEpisodes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "seasons"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "scenes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1d

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "postPlayExperience"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1e

    goto :goto_0

    :sswitch_1f
    const-string v0, "trickplayBaseUrl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1f

    goto :goto_0

    :sswitch_20
    const-string v0, "prePlay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :sswitch_21
    const-string v0, "interactiveMoments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x21

    goto :goto_0

    :sswitch_22
    const-string v0, "tags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x22

    goto :goto_0

    :sswitch_23
    const-string v0, "artworkColors"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x23

    goto :goto_0

    :sswitch_24
    const-string v0, "previewArt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x24

    goto :goto_0

    :sswitch_25
    const-string v0, "watchNext"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x25

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 420
    :pswitch_0
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/Video$Advisories;

    iput-object v0, p0, Lo/Pm;->advisories:Lcom/netflix/model/leafs/Video$Advisories;

    goto/16 :goto_1

    .line 421
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/Video$Summary;

    iput-object v0, p0, Lo/Pm;->summary:Lcom/netflix/model/leafs/Video$Summary;

    goto/16 :goto_1

    .line 422
    :pswitch_2
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/originals/TallPanelAsset;

    iput-object v0, p0, Lo/Pm;->tallPanelAsset:Lcom/netflix/model/leafs/originals/TallPanelAsset;

    goto/16 :goto_1

    .line 423
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/Video$Summary;

    iput-object v0, p0, Lo/Pm;->summary:Lcom/netflix/model/leafs/Video$Summary;

    goto/16 :goto_1

    .line 424
    :pswitch_4
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/Video$Detail;

    iput-object v0, p0, Lo/Pm;->detail:Lcom/netflix/model/leafs/Video$Detail;

    goto/16 :goto_1

    .line 425
    :pswitch_5
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/Video$RatingInfo;

    iput-object v0, p0, Lo/Pm;->rating:Lcom/netflix/model/leafs/Video$RatingInfo;

    goto/16 :goto_1

    .line 426
    :pswitch_6
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/Video$HasWatched;

    iput-object v0, p0, Lo/Pm;->hasWatched:Lcom/netflix/model/leafs/Video$HasWatched;

    goto/16 :goto_1

    .line 427
    :pswitch_7
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/Video$InQueue;

    iput-object v0, p0, Lo/Pm;->inQueue:Lcom/netflix/model/leafs/Video$InQueue;

    goto/16 :goto_1

    .line 428
    :pswitch_8
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/Video$InRemindMeQueue;

    iput-object v0, p0, Lo/Pm;->inRemindMeQueue:Lcom/netflix/model/leafs/Video$InRemindMeQueue;

    goto/16 :goto_1

    .line 429
    :pswitch_9
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/Video$Bookmark;

    iput-object v0, p0, Lo/Pm;->bookmark:Lcom/netflix/model/leafs/Video$Bookmark;

    goto/16 :goto_1

    .line 430
    :pswitch_a
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/Video$OfflineAvailable;

    iput-object v0, p0, Lo/Pm;->offlineAvailable:Lcom/netflix/model/leafs/Video$OfflineAvailable;

    goto/16 :goto_1

    .line 431
    :pswitch_b
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/Video$SearchTitle;

    iput-object v0, p0, Lo/Pm;->searchTitle:Lcom/netflix/model/leafs/Video$SearchTitle;

    goto/16 :goto_1

    .line 432
    :pswitch_c
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/Video$HeroImages;

    iput-object v0, p0, Lo/Pm;->heroImages:Lcom/netflix/model/leafs/Video$HeroImages;

    goto/16 :goto_1

    .line 433
    :pswitch_d
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/Video$SupplementalVideos;

    iput-object v0, p0, Lo/Pm;->supplementalVideos:Lcom/netflix/model/leafs/Video$SupplementalVideos;

    goto/16 :goto_1

    .line 434
    :pswitch_e
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/originals/BillboardSummary;

    iput-object v0, p0, Lo/Pm;->billboardSummary:Lcom/netflix/model/leafs/originals/BillboardSummary;

    goto/16 :goto_1

    .line 435
    :pswitch_f
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/originals/BigRowSummary;

    iput-object v0, p0, Lo/Pm;->bigRowSummary:Lcom/netflix/model/leafs/originals/BigRowSummary;

    goto/16 :goto_1

    .line 436
    :pswitch_10
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/Video$VerticalStoryArt;

    iput-object v0, p0, Lo/Pm;->vertStoryArtUrl:Lcom/netflix/model/leafs/Video$VerticalStoryArt;

    goto/16 :goto_1

    .line 437
    :pswitch_11
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/Video$HorizontalDisplayArt;

    iput-object v0, p0, Lo/Pm;->horizontalDisplayArtUrl:Lcom/netflix/model/leafs/Video$HorizontalDisplayArt;

    goto/16 :goto_1

    .line 438
    :pswitch_12
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/Video$HorizontalDisplaySmallArt;

    iput-object v0, p0, Lo/Pm;->horizontalDisplaySmallArtUrl:Lcom/netflix/model/leafs/Video$HorizontalDisplaySmallArt;

    goto/16 :goto_1

    .line 439
    :pswitch_13
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/Video$StoryImgDisplayArt;

    iput-object v0, p0, Lo/Pm;->storyImgDisplayArtUrl:Lcom/netflix/model/leafs/Video$StoryImgDisplayArt;

    goto/16 :goto_1

    .line 440
    :pswitch_14
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/Video$TvCardArt;

    iput-object v0, p0, Lo/Pm;->tvCardArtUrl:Lcom/netflix/model/leafs/Video$TvCardArt;

    goto/16 :goto_1

    .line 441
    :pswitch_15
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/Video$TallPanelArt;

    iput-object v0, p0, Lo/Pm;->tallPanelArt:Lcom/netflix/model/leafs/Video$TallPanelArt;

    goto/16 :goto_1

    .line 442
    :pswitch_16
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/Video$TrickplayBifUrl;

    iput-object v0, p0, Lo/Pm;->trickplayBifUrl:Lcom/netflix/model/leafs/Video$TrickplayBifUrl;

    goto/16 :goto_1

    .line 443
    :pswitch_17
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/branches/SummarizedList;

    iput-object v0, p0, Lo/Pm;->sims:Lcom/netflix/model/branches/SummarizedList;

    goto/16 :goto_1

    .line 444
    :pswitch_18
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/branches/SummarizedList;

    iput-object v0, p0, Lo/Pm;->originalSims:Lcom/netflix/model/branches/SummarizedList;

    goto/16 :goto_1

    .line 445
    :pswitch_19
    move-object v0, p2

    check-cast v0, Lcom/netflix/falkor/BranchMap;

    iput-object v0, p0, Lo/Pm;->episodes:Lcom/netflix/falkor/BranchMap;

    goto/16 :goto_1

    .line 446
    :pswitch_1a
    move-object v0, p2

    check-cast v0, Lcom/netflix/falkor/BranchMap;

    iput-object v0, p0, Lo/Pm;->popularEpisodes:Lcom/netflix/falkor/BranchMap;

    goto/16 :goto_1

    .line 447
    :pswitch_1b
    move-object v0, p2

    check-cast v0, Lcom/netflix/falkor/BranchMap;

    iput-object v0, p0, Lo/Pm;->randomEpisodes:Lcom/netflix/falkor/BranchMap;

    goto :goto_1

    .line 448
    :pswitch_1c
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/branches/SummarizedList;

    iput-object v0, p0, Lo/Pm;->seasons:Lcom/netflix/model/branches/SummarizedList;

    goto :goto_1

    .line 449
    :pswitch_1d
    move-object v0, p2

    check-cast v0, Lcom/netflix/falkor/BranchMap;

    iput-object v0, p0, Lo/Pm;->scenes:Lcom/netflix/falkor/BranchMap;

    goto :goto_1

    .line 450
    :pswitch_1e
    move-object v0, p2

    check-cast v0, Lo/ڙ;

    iput-object v0, p0, Lo/Pm;->postPlayExperience:Lo/ڙ;

    goto :goto_1

    .line 452
    :pswitch_1f
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/Video$TrickPlayBaseUrl;

    iput-object v0, p0, Lo/Pm;->baseUrl:Lcom/netflix/model/leafs/Video$TrickPlayBaseUrl;

    goto :goto_1

    .line 453
    :pswitch_20
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/PrePlayExperiences;

    iput-object v0, p0, Lo/Pm;->prePlayExperiences:Lcom/netflix/model/leafs/PrePlayExperiences;

    goto :goto_1

    .line 454
    :pswitch_21
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/InteractiveMomentsSummary;

    iput-object v0, p0, Lo/Pm;->interactiveMoments:Lcom/netflix/model/leafs/InteractiveMomentsSummary;

    goto :goto_1

    .line 455
    :pswitch_22
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/Video$Tags;

    iput-object v0, p0, Lo/Pm;->tags:Lcom/netflix/model/leafs/Video$Tags;

    goto :goto_1

    .line 456
    :pswitch_23
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/ArtworkColors;

    iput-object v0, p0, Lo/Pm;->artworkColors:Lcom/netflix/model/leafs/ArtworkColors;

    goto :goto_1

    .line 457
    :pswitch_24
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/PreviewArt;

    iput-object v0, p0, Lo/Pm;->previewArt:Lcom/netflix/model/leafs/PreviewArt;

    goto :goto_1

    .line 459
    :pswitch_25
    instance-of v0, p2, Lo/ะ;

    if-nez v0, :cond_1

    .line 460
    move-object v0, p2

    check-cast v0, Lo/ڙ;

    iput-object v0, p0, Lo/Pm;->watchNext:Lo/ڙ;

    .line 468
    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b66d863 -> :sswitch_3
        -0x756b9acf -> :sswitch_21
        -0x6eb9585a -> :sswitch_1
        -0x6af67faf -> :sswitch_14
        -0x6a0d4029 -> :sswitch_16
        -0x66aa36a9 -> :sswitch_2
        -0x53efc681 -> :sswitch_10
        -0x4f95e7af -> :sswitch_4
        -0x4899732e -> :sswitch_11
        -0x43bf624c -> :sswitch_6
        -0x4265cc99 -> :sswitch_e
        -0x39edda74 -> :sswitch_15
        -0x37ea4e63 -> :sswitch_5
        -0x36200699 -> :sswitch_1d
        -0x341d8b27 -> :sswitch_18
        -0x2d844791 -> :sswitch_8
        -0x26a8e0e9 -> :sswitch_0
        -0x25b9fe28 -> :sswitch_19
        -0x24e8e7d6 -> :sswitch_c
        -0x20c3ea70 -> :sswitch_b
        -0x13085789 -> :sswitch_20
        -0x10bd3b9e -> :sswitch_25
        -0xca9c57c -> :sswitch_23
        -0x9dce382 -> :sswitch_1e
        -0x27bd685 -> :sswitch_24
        0x363419 -> :sswitch_22
        0x81f8c26 -> :sswitch_a
        0x1b7c81d7 -> :sswitch_1f
        0x1c8fe7e8 -> :sswitch_17
        0x2566b58c -> :sswitch_f
        0x37d7fbb2 -> :sswitch_d
        0x4a9eaef3 -> :sswitch_13
        0x572fd7bb -> :sswitch_1b
        0x61956fd1 -> :sswitch_1a
        0x703896cd -> :sswitch_12
        0x72cf8aec -> :sswitch_7
        0x7552f1f0 -> :sswitch_1c
        0x7787a536 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public setUserThumbRating(I)V
    .locals 1

    .line 977
    iget-object v0, p0, Lo/Pm;->rating:Lcom/netflix/model/leafs/Video$RatingInfo;

    iput p1, v0, Lcom/netflix/model/leafs/Video$RatingInfo;->userThumbRating:I

    .line 978
    return-void
.end method

.method public shouldRefreshVolatileData()Z
    .locals 20

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 481
    invoke-virtual/range {p0 .. p0}, Lo/Pm;->getContentChangeDate()J

    move-result-wide v7

    .line 482
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_0

    cmp-long v0, v7, v5

    if-gez v0, :cond_0

    .line 483
    const/4 v0, 0x1

    return v0

    .line 488
    :cond_0
    sget-wide v0, Lo/Pm;->VOLATILE_NODE_REFRESH_AGE:J

    sub-long v9, v5, v0

    .line 490
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Pm;->bookmark:Lcom/netflix/model/leafs/Video$Bookmark;

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Pm;->bookmark:Lcom/netflix/model/leafs/Video$Bookmark;

    invoke-virtual {v0, v9, v10}, Lcom/netflix/model/leafs/Video$Bookmark;->needsRefresh(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 491
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Pm;->inQueue:Lcom/netflix/model/leafs/Video$InQueue;

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Pm;->inQueue:Lcom/netflix/model/leafs/Video$InQueue;

    invoke-virtual {v0, v9, v10}, Lcom/netflix/model/leafs/Video$InQueue;->needsRefresh(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 492
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Pm;->rating:Lcom/netflix/model/leafs/Video$RatingInfo;

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Pm;->rating:Lcom/netflix/model/leafs/Video$RatingInfo;

    invoke-virtual {v0, v9, v10}, Lcom/netflix/model/leafs/Video$RatingInfo;->needsRefresh(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 494
    :goto_2
    const-string v0, "FalkorVideo"

    const-string v1, "shouldRefreshVolatileData bookmark=%b, queue=%b, rating=%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 496
    if-nez v11, :cond_4

    if-nez v12, :cond_4

    if-eqz v13, :cond_5

    :cond_4
    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    .line 497
    :goto_3
    if-nez v14, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Pm;->episodes:Lcom/netflix/falkor/BranchMap;

    if-eqz v0, :cond_b

    .line 498
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Pm;->episodes:Lcom/netflix/falkor/BranchMap;

    const-string v1, "current"

    invoke-virtual {v0, v1}, Lcom/netflix/falkor/BranchMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 501
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Pm;->seasons:Lcom/netflix/model/branches/SummarizedList;

    if-eqz v0, :cond_6

    instance-of v0, v15, Lo/ن;

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Pm;->seasons:Lcom/netflix/model/branches/SummarizedList;

    const-string v1, "current"

    invoke-virtual {v0, v1}, Lcom/netflix/model/branches/SummarizedList;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/ن;

    if-eqz v0, :cond_7

    .line 502
    :cond_6
    const/4 v14, 0x1

    goto :goto_5

    .line 503
    :cond_7
    instance-of v0, v15, Lo/ڙ;

    if-eqz v0, :cond_b

    .line 504
    sget-wide v0, Lo/Pm;->EPISODE_NODE_REFRESH_AGE:J

    sub-long v16, v5, v0

    .line 505
    move-object v0, v15

    check-cast v0, Lo/ڙ;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lo/ڙ;->needsRefresh(J)Z

    move-result v18

    .line 506
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Pm;->seasons:Lcom/netflix/model/branches/SummarizedList;

    invoke-virtual {v0}, Lcom/netflix/model/branches/SummarizedList;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Pm;->seasons:Lcom/netflix/model/branches/SummarizedList;

    invoke-virtual {v0}, Lcom/netflix/model/branches/SummarizedList;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/TrackableListSummary;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/netflix/model/leafs/TrackableListSummary;->needsRefresh(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v19, 0x1

    goto :goto_4

    :cond_8
    const/16 v19, 0x0

    .line 508
    :goto_4
    const-string v0, "FalkorVideo"

    const-string v1, "shouldRefreshVolatileData currentEpisode=%b, seasonCount=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 510
    if-nez v18, :cond_9

    if-eqz v19, :cond_a

    :cond_9
    const/4 v14, 0x1

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    .line 514
    :cond_b
    :goto_5
    return v14
.end method

.method public supportsPrePlay()Z
    .locals 3

    .line 953
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/Pm;->getDetail()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/Pm;->getCurrentEpisodeDetail()Lcom/netflix/model/leafs/Episode$Detail;

    move-result-object v2

    .line 954
    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/netflix/model/leafs/Video$Detail;->supportsPrePlay:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FalkorVideo [getId()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getTitle()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/Pm;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getType()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
