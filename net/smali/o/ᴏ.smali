.class public Lo/ᴏ;
.super Lo/ᔮ;
.source ""


# instance fields
.field private final ʼ:I

.field private final ˏ:I

.field private final ॱ:Lo/ة;

.field private final ॱॱ:Z


# direct methods
.method public constructor <init>(Lo/օ;IILjava/lang/String;ZLo/っ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;IILjava/lang/String;ZLo/\u3063;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p6}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    .line 42
    iput p2, p0, Lo/ᴏ;->ˏ:I

    .line 43
    iput p3, p0, Lo/ᴏ;->ʼ:I

    .line 44
    iput-boolean p5, p0, Lo/ᴏ;->ॱॱ:Z

    .line 48
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˎ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p4, v1, v2}, Lo/ᔩ;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/ᴏ;->ॱ:Lo/ة;

    .line 49
    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Nb$\u02cb;>;"
        }
    .end annotation

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-static {}, Lo/L;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "volatileBB"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    return-object v3
.end method

.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lo/ᔮ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lo/っ;->onBBVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 103
    return-void
.end method

.method protected ˊॱ()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lo/ᴏ;->ॱॱ:Z

    return v0
.end method

.method public bridge synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-super {p0}, Lo/ᔮ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/ᴏ;->ॱ:Lo/ة;

    iget v1, p0, Lo/ᴏ;->ˏ:I

    iget v2, p0, Lo/ᴏ;->ʼ:I

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lo/ᔩ;->ˊ(Ljava/util/List;Lo/ة;IIZ)V

    .line 54
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 11

    .line 68
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "summary"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "detail"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "inQueue"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 69
    iget-object v0, p0, Lo/ᴏ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/ᴏ;->ॱ:Lo/ة;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "videoEvidence"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/ᴏ;->ʼ:I

    invoke-static {v3}, Lo/ة;->ˊ(I)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-static {v2}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ة;->ˊ(Lo/ة;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/օ;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v6

    .line 71
    iget-object v0, p0, Lo/ᴏ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/ᴏ;->ॱ:Lo/ة;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "billboardData"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/ᴏ;->ʼ:I

    invoke-static {v3}, Lo/ة;->ˊ(I)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "billboardSummary"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v2}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ة;->ˊ(Lo/ة;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/օ;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v7

    .line 80
    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/Pm;

    .line 84
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 85
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/model/leafs/originals/BillboardSummary;

    .line 88
    :cond_0
    if-eqz v9, :cond_1

    .line 89
    const-string v0, "billboardSummary"

    invoke-virtual {v10, v0, v9}, Lo/Pm;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v9}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getVideoAssets()Lcom/netflix/model/leafs/originals/VideoAssets;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getVideoAssets()Lcom/netflix/model/leafs/originals/VideoAssets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/VideoAssets;->horizontalBackground()Lcom/netflix/model/leafs/originals/BillboardVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getVideoAssets()Lcom/netflix/model/leafs/originals/VideoAssets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/VideoAssets;->horizontalBackground()Lcom/netflix/model/leafs/originals/BillboardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardVideo;->motionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 92
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_1

    .line 80
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0}, Lo/ᴏ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/ᴏ;->ˏॱ()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->ॱ(Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;Ljava/lang/String;Z)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Lo/っ;->onBBVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 98
    return-void
.end method
