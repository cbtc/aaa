.class public Lo/ᴈ;
.super Lo/ᔮ;
.source ""


# instance fields
.field private final ʼ:I

.field private final ʽ:Z

.field private final ˏ:I

.field private final ॱ:Lo/ة;


# direct methods
.method public constructor <init>(Lo/օ;IILjava/lang/String;ZLo/っ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;IILjava/lang/String;ZLo/\u3063;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p6}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    .line 39
    iput p2, p0, Lo/ᴈ;->ˏ:I

    .line 40
    iput p3, p0, Lo/ᴈ;->ʼ:I

    .line 41
    iput-boolean p5, p0, Lo/ᴈ;->ʽ:Z

    .line 44
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "FetchBigRowVideosTask with null listId"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 47
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˎ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p4, v1, v2}, Lo/ᔩ;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/ᴈ;->ॱ:Lo/ة;

    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lo/ᔮ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lo/っ;->onBigRowVideofetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 79
    return-void
.end method

.method protected ˊॱ()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lo/ᴈ;->ʽ:Z

    return v0
.end method

.method public bridge synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 28
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

    .line 52
    iget-object v0, p0, Lo/ᴈ;->ॱ:Lo/ة;

    iget v1, p0, Lo/ᴈ;->ˏ:I

    iget v2, p0, Lo/ᴈ;->ʼ:I

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lo/ᔩ;->ˏ(Ljava/util/List;Lo/ة;IIZ)V

    .line 53
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 11

    .line 57
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

    .line 58
    iget-object v0, p0, Lo/ᴈ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/ᴈ;->ॱ:Lo/ة;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "videoEvidence"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/ᴈ;->ʼ:I

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

    .line 60
    iget-object v0, p0, Lo/ᴈ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/ᴈ;->ॱ:Lo/ة;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "bigRowData"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/ᴈ;->ʼ:I

    invoke-static {v3}, Lo/ة;->ˊ(I)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "bigRowSummary"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v2}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ة;->ˊ(Lo/ة;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/օ;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v7

    .line 63
    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 65
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/Pm;

    .line 66
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 67
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/model/leafs/originals/BigRowSummary;

    .line 68
    if-eqz v9, :cond_0

    .line 69
    const-string v0, "bigRowSummary"

    invoke-virtual {v10, v0, v9}, Lo/Pm;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0}, Lo/ᴈ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/ᴈ;->ˏॱ()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->ॱ(Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;Ljava/lang/String;Z)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Lo/っ;->onBigRowVideofetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 74
    return-void
.end method
