.class public Lo/Pq;
.super Lo/Pm;
.source ""

# interfaces
.implements Lo/sf;


# instance fields
.field public ˊ:Lcom/netflix/model/leafs/Season$Detail;

.field private ˏ:Lcom/netflix/falkor/BranchMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/falkor/BranchMap<Lo/\u0699;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/א;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u05d0<+Lo/\u0264;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lo/Pm;-><init>(Lo/א;)V

    .line 28
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 32
    move-object v1, p1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "episodes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    .line 33
    :sswitch_2
    iget-object v0, p0, Lo/Pq;->ˊ:Lcom/netflix/model/leafs/Season$Detail;

    return-object v0

    .line 34
    :sswitch_3
    iget-object v0, p0, Lo/Pq;->ˏ:Lcom/netflix/falkor/BranchMap;

    return-object v0

    .line 35
    :goto_1
    invoke-super {p0, p1}, Lo/Pm;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f95e7af -> :sswitch_0
        -0x25b9fe28 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 88
    invoke-super {p0}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-super {p0}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lo/Pq;->ˊ:Lcom/netflix/model/leafs/Season$Detail;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/Pq;->ˊ:Lcom/netflix/model/leafs/Season$Detail;

    iget-object v0, v0, Lcom/netflix/model/leafs/Season$Detail;->id:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 74
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 75
    iget-object v0, p0, Lo/Pq;->ˊ:Lcom/netflix/model/leafs/Season$Detail;

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "detail"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    iget-object v0, p0, Lo/Pq;->ˏ:Lcom/netflix/falkor/BranchMap;

    if-eqz v0, :cond_1

    .line 79
    const-string v0, "episodes"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    return-object v1
.end method

.method public getNumOfEpisodes()I
    .locals 1

    .line 107
    iget-object v0, p0, Lo/Pq;->ˊ:Lcom/netflix/model/leafs/Season$Detail;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pq;->ˊ:Lcom/netflix/model/leafs/Season$Detail;

    iget v0, v0, Lcom/netflix/model/leafs/Season$Detail;->episodeCount:I

    :goto_0
    return v0
.end method

.method public getOrCreate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 41
    invoke-virtual {p0, p1}, Lo/Pq;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    return-object v2

    .line 46
    :cond_0
    move-object v3, p1

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "detail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "episodes"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    .line 47
    :sswitch_2
    new-instance v0, Lcom/netflix/model/leafs/Season$Detail;

    invoke-direct {v0}, Lcom/netflix/model/leafs/Season$Detail;-><init>()V

    iput-object v0, p0, Lo/Pq;->ˊ:Lcom/netflix/model/leafs/Season$Detail;

    return-object v0

    .line 48
    :sswitch_3
    new-instance v0, Lcom/netflix/falkor/BranchMap;

    sget-object v1, Lo/Pu;->ˏ:Lo/ᓿ;

    invoke-direct {v0, v1}, Lcom/netflix/falkor/BranchMap;-><init>(Lo/ᓿ;)V

    iput-object v0, p0, Lo/Pq;->ˏ:Lcom/netflix/falkor/BranchMap;

    return-object v0

    .line 50
    :goto_1
    invoke-super {p0, p1}, Lo/Pm;->getOrCreate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f95e7af -> :sswitch_0
        -0x25b9fe28 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method public getSeasonNumber()I
    .locals 1

    .line 112
    iget-object v0, p0, Lo/Pq;->ˊ:Lcom/netflix/model/leafs/Season$Detail;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pq;->ˊ:Lcom/netflix/model/leafs/Season$Detail;

    iget v0, v0, Lcom/netflix/model/leafs/Season$Detail;->number:I

    :goto_0
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/Pq;->ˊ:Lcom/netflix/model/leafs/Season$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pq;->ˊ:Lcom/netflix/model/leafs/Season$Detail;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Season$Detail;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTopLevelId()Ljava/lang/String;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lo/Pq;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/Pq;->ˊ:Lcom/netflix/model/leafs/Season$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pq;->ˊ:Lcom/netflix/model/leafs/Season$Detail;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Season$Detail;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 117
    iget-object v0, p0, Lo/Pq;->ˊ:Lcom/netflix/model/leafs/Season$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pq;->ˊ:Lcom/netflix/model/leafs/Season$Detail;

    iget v0, v0, Lcom/netflix/model/leafs/Season$Detail;->year:I

    :goto_0
    return v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Pq;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 56
    const-string v0, "detail"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/Season$Detail;

    iput-object v0, p0, Lo/Pq;->ˊ:Lcom/netflix/model/leafs/Season$Detail;

    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "episodes"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    move-object v0, p2

    check-cast v0, Lcom/netflix/falkor/BranchMap;

    iput-object v0, p0, Lo/Pq;->ˏ:Lcom/netflix/falkor/BranchMap;

    goto :goto_0

    .line 63
    :cond_1
    invoke-super {p0, p1, p2}, Lo/Pm;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FalkorSeason [getKeys()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/Pq;->getKeys()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getId()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/Pq;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getTitle()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lo/Pq;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getType()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/Pq;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getNumOfEpisodes()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lo/Pq;->getNumOfEpisodes()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getSeasonNumber()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lo/Pq;->getSeasonNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getYear()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lo/Pq;->getYear()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/Pq;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/Pq;->ˊ:Lcom/netflix/model/leafs/Season$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pq;->ˊ:Lcom/netflix/model/leafs/Season$Detail;

    iget-object v0, v0, Lcom/netflix/model/leafs/Season$Detail;->showId:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
