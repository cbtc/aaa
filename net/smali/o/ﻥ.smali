.class public Lo/ﻥ;
.super Lo/ᔮ;
.source ""


# instance fields
.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/օ;Ljava/lang/String;Lo/っ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Ljava/lang/String;Lo/\u3063;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p3}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    .line 25
    invoke-static {p2}, Lo/ᔩ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﻥ;->ॱ:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lo/ᔮ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 42
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lo/っ;->onLoLoMoSummaryFetched(Lo/rN;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 43
    return-void
.end method

.method public bridge synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-super {p0}, Lo/ᔮ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "topCategories"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ﻥ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "summary"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 6

    .line 35
    iget-object v0, p0, Lo/ﻥ;->ˊ:Lo/օ;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "topCategories"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/ﻥ;->ॱ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "summary"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v4

    .line 36
    instance-of v0, v4, Lcom/netflix/model/leafs/LoLoMoSummary;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/netflix/model/leafs/LoLoMoSummary;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 37
    :goto_0
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v5, v0}, Lo/っ;->onLoLoMoSummaryFetched(Lo/rN;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 38
    return-void
.end method
