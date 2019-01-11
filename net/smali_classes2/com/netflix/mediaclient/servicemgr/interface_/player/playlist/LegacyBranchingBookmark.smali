.class public Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;
.super Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;
.source ""


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ENTIRE_PLAYABLE_AS_A_SEGMENT"

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    return-void
.end method

.method private ˋ(Lo/sp;J)Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;
    .locals 10

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;->ˎ:Ljava/lang/String;

    invoke-virtual {p1}, Lo/sp;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lo/sp;->ˊ()Ljava/util/Map;

    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/sp$If;

    .line 45
    iget-wide v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;->ˏ:J

    iget-wide v2, v7, Lo/sp$If;->ˊ:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;->ˏ:J

    iget-wide v2, v7, Lo/sp$If;->ˏ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 48
    iget-wide v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;->ˏ:J

    add-long/2addr v0, p2

    iget-wide v2, v7, Lo/sp$If;->ˏ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 49
    iget-wide v0, v7, Lo/sp$If;->ˏ:J

    sub-long/2addr v0, p2

    iget-wide v2, v7, Lo/sp$If;->ˊ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_1

    .line 51
    :cond_1
    iget-wide v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;->ˏ:J

    iget-wide v2, v7, Lo/sp$If;->ˊ:J

    sub-long v8, v0, v2

    .line 53
    :goto_1
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    iget-object v1, p0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;->ˎ:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v8, v9}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    .line 55
    :cond_2
    goto/16 :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/sp;)Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;
    .locals 2

    .line 34
    const-wide/16 v0, 0xbb8

    invoke-direct {p0, p1, v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;->ˋ(Lo/sp;J)Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/sp;)Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;
    .locals 2

    .line 61
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;->ˋ(Lo/sp;J)Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/sp;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;->ˏ:J

    return-wide v0
.end method
