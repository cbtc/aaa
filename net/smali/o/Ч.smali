.class public Lo/Ч;
.super Lo/ᔮ;
.source ""


# instance fields
.field private ʽ:Lo/ة;

.field private final ˏ:Lcom/netflix/falkor/task/CmpTaskMode;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/օ;Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/っ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/\u3063;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p4}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    .line 29
    iput-object p2, p0, Lo/Ч;->ॱ:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lo/Ч;->ˏ:Lcom/netflix/falkor/task/CmpTaskMode;

    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lo/ᔮ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lo/っ;->onSeasonsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 59
    return-void
.end method

.method protected ˊॱ()Z
    .locals 2

    .line 42
    iget-object v0, p0, Lo/Ч;->ˏ:Lcom/netflix/falkor/task/CmpTaskMode;

    sget-object v1, Lcom/netflix/falkor/task/CmpTaskMode;->ˎ:Lcom/netflix/falkor/task/CmpTaskMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-super {p0}, Lo/ᔮ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lo/Ч;->ˏ:Lcom/netflix/falkor/task/CmpTaskMode;

    sget-object v1, Lcom/netflix/falkor/task/CmpTaskMode;->ˏ:Lcom/netflix/falkor/task/CmpTaskMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "shows"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/Ч;->ॱ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "seasons"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "summary"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lo/Ч;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/ᔩ;->ˋ(Ljava/util/List;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/Ч;->ʽ:Lo/ة;

    .line 37
    iget-object v0, p0, Lo/Ч;->ʽ:Lo/ة;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lo/Ч;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/Ч;->ʽ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v2

    .line 53
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v2, v0}, Lo/っ;->onSeasonsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 54
    return-void
.end method
