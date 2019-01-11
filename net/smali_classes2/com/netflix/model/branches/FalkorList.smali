.class public Lcom/netflix/model/branches/FalkorList;
.super Lcom/netflix/falkor/BranchMap;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lcom/netflix/falkor/BranchMap<TT;>;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;"
    }
.end annotation


# instance fields
.field private ʽ:Lcom/netflix/model/branches/UnsummarizedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/model/branches/UnsummarizedList<Lcom/netflix/model/branches/FalkorPreviewSupplementalSummary;>;"
        }
    .end annotation
.end field

.field private ˊ:Lcom/netflix/model/branches/UnsummarizedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/model/branches/UnsummarizedList<Lcom/netflix/model/branches/UnsummarizedList<Lo/\u0699;>;>;"
        }
    .end annotation
.end field

.field private ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

.field private ˎ:Lcom/netflix/model/branches/UnsummarizedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/model/branches/UnsummarizedList<Lcom/netflix/model/branches/FalkorBigRowData;>;"
        }
    .end annotation
.end field

.field private ˏ:Lcom/netflix/model/branches/UnsummarizedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/model/branches/UnsummarizedList<Lo/\u0699;>;"
        }
    .end annotation
.end field

.field private ॱ:Lcom/netflix/model/branches/UnsummarizedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/model/branches/UnsummarizedList<Lcom/netflix/model/branches/FalkorBillboardData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᓿ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14ff<TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lcom/netflix/falkor/BranchMap;-><init>(Lo/ᓿ;)V

    .line 39
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 44
    move-object v1, p1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "summary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "discoveryEvidence"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "videoEvidence"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "billboardData"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "bigRowData"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "thirtySecondPreviewData"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˊ:Lcom/netflix/model/branches/UnsummarizedList;

    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˏ:Lcom/netflix/model/branches/UnsummarizedList;

    return-object v0

    .line 48
    :pswitch_3
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ॱ:Lcom/netflix/model/branches/UnsummarizedList;

    return-object v0

    .line 49
    :pswitch_4
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˎ:Lcom/netflix/model/branches/UnsummarizedList;

    return-object v0

    .line 50
    :pswitch_5
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ʽ:Lcom/netflix/model/branches/UnsummarizedList;

    return-object v0

    .line 55
    :goto_1
    invoke-super {p0, p1}, Lcom/netflix/falkor/BranchMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_0
        -0x2a61e47c -> :sswitch_4
        -0xa481c77 -> :sswitch_3
        0x6eb6bf2 -> :sswitch_2
        0x1884ccbc -> :sswitch_5
        0x6a2bd827 -> :sswitch_1
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

.method public getHeroTrackId()I
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->getHeroTrackId()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getImpressionToken()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->getImpressionToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getListContext()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->getListContext()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getListPos()I
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->getListPos()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getNumVideos()I
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->getNumVideos()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOrCreate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 61
    invoke-virtual {p0, p1}, Lcom/netflix/model/branches/FalkorList;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    return-object v2

    .line 70
    :cond_0
    move-object v3, p1

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "summary"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "discoveryEvidence"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "videoEvidence"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "billboardData"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "bigRowData"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "thirtySecondPreviewData"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 71
    :pswitch_0
    new-instance v0, Lcom/netflix/model/leafs/ListOfMoviesSummary;

    invoke-direct {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummary;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    return-object v0

    .line 72
    :pswitch_1
    new-instance v0, Lcom/netflix/model/branches/UnsummarizedList;

    sget-object v1, Lo/Pu;->ˎ:Lo/ᓿ;

    invoke-direct {v0, v1}, Lcom/netflix/model/branches/UnsummarizedList;-><init>(Lo/ᓿ;)V

    iput-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˊ:Lcom/netflix/model/branches/UnsummarizedList;

    return-object v0

    .line 73
    :pswitch_2
    new-instance v0, Lcom/netflix/model/branches/UnsummarizedList;

    sget-object v1, Lo/Pu;->ˏ:Lo/ᓿ;

    invoke-direct {v0, v1}, Lcom/netflix/model/branches/UnsummarizedList;-><init>(Lo/ᓿ;)V

    iput-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˏ:Lcom/netflix/model/branches/UnsummarizedList;

    return-object v0

    .line 74
    :pswitch_3
    new-instance v0, Lcom/netflix/model/branches/UnsummarizedList;

    invoke-static {}, Lo/Pu;->ˎ()Lo/ᓿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/model/branches/UnsummarizedList;-><init>(Lo/ᓿ;)V

    iput-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ॱ:Lcom/netflix/model/branches/UnsummarizedList;

    return-object v0

    .line 75
    :pswitch_4
    new-instance v0, Lcom/netflix/model/branches/UnsummarizedList;

    invoke-static {}, Lo/Pu;->ˊ()Lo/ᓿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/model/branches/UnsummarizedList;-><init>(Lo/ᓿ;)V

    iput-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˎ:Lcom/netflix/model/branches/UnsummarizedList;

    return-object v0

    .line 76
    :pswitch_5
    new-instance v0, Lcom/netflix/model/branches/UnsummarizedList;

    invoke-static {}, Lo/Pu;->ˏ()Lo/ᓿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/model/branches/UnsummarizedList;-><init>(Lo/ᓿ;)V

    iput-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ʽ:Lcom/netflix/model/branches/UnsummarizedList;

    return-object v0

    .line 81
    :goto_1
    invoke-super {p0, p1}, Lcom/netflix/falkor/BranchMap;->getOrCreate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_0
        -0x2a61e47c -> :sswitch_4
        -0xa481c77 -> :sswitch_3
        0x6eb6bf2 -> :sswitch_2
        0x1884ccbc -> :sswitch_5
        0x6a2bd827 -> :sswitch_1
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

.method public getRefreshInterval()J
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->getRefreshInterval()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTrackId()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->getTrackId()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isExpired()Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->isExpired()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isHero()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->isHero()Z

    move-result v0

    return v0
.end method

.method public isRichUITreatment()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->isRichUITreatment()Z

    move-result v0

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

    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netflix/model/branches/FalkorList;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 113
    move-object v1, p1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "summary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "videoEvidence"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "billboardData"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "discoveryEvidence"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "bigRowData"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "thirtySecondPreviewData"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 114
    :pswitch_0
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/ListOfMoviesSummary;

    iput-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    goto :goto_2

    .line 115
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/branches/UnsummarizedList;

    iput-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˏ:Lcom/netflix/model/branches/UnsummarizedList;

    goto :goto_2

    .line 116
    :pswitch_2
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/branches/UnsummarizedList;

    iput-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ॱ:Lcom/netflix/model/branches/UnsummarizedList;

    goto :goto_2

    .line 117
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/branches/UnsummarizedList;

    iput-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˊ:Lcom/netflix/model/branches/UnsummarizedList;

    goto :goto_2

    .line 118
    :pswitch_4
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/branches/UnsummarizedList;

    iput-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˎ:Lcom/netflix/model/branches/UnsummarizedList;

    goto :goto_2

    .line 119
    :pswitch_5
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/branches/UnsummarizedList;

    iput-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ʽ:Lcom/netflix/model/branches/UnsummarizedList;

    goto :goto_2

    .line 124
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/netflix/falkor/BranchMap;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_0
        -0x2a61e47c -> :sswitch_4
        -0xa481c77 -> :sswitch_2
        0x6eb6bf2 -> :sswitch_1
        0x1884ccbc -> :sswitch_5
        0x6a2bd827 -> :sswitch_3
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

.method public setListPos(I)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->ˋ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->setListPos(I)V

    .line 205
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
