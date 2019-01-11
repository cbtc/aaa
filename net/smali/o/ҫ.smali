.class public Lo/ҫ;
.super Lo/ᓾ;
.source ""


# instance fields
.field private final ʻ:Z

.field private final ʼ:Z

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;

.field private ॱॱ:Lo/ة;


# direct methods
.method public constructor <init>(Lo/օ;Lo/ٱ;Lo/ԍ;Ljava/lang/String;Ljava/lang/String;ZZZLo/っ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Lo/\u0671;Lo/\u050d;Ljava/lang/String;Ljava/lang/String;ZZZLo/\u3063;)V"
        }
    .end annotation

    .line 41
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lo/ᓾ;-><init>(Lo/օ;Lo/ٱ;Lo/ԍ;Ljava/lang/String;ZLo/っ;)V

    .line 42
    iput-object p4, p0, Lo/ҫ;->ॱ:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lo/ҫ;->ˏ:Ljava/lang/String;

    .line 44
    iput-boolean p6, p0, Lo/ҫ;->ʼ:Z

    .line 45
    iput-boolean p7, p0, Lo/ҫ;->ʻ:Z

    .line 46
    return-void
.end method


# virtual methods
.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 83
    invoke-super {p0, p1, p2}, Lo/ᓾ;->ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 84
    iget-boolean v0, p0, Lo/ҫ;->ʼ:Z

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lo/っ;->onShowDetailsAndSeasonsFetched(Lo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 88
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lo/っ;->onShowDetailsFetched(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 90
    :goto_0
    return-void
.end method

.method protected ˎ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)Z"
        }
    .end annotation

    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Lo/ᓾ;->ॱ(Ljava/util/List;)V

    .line 51
    iget-object v0, p0, Lo/ҫ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 52
    move-object v0, p1

    move-object v1, v8

    iget-object v2, p0, Lo/ҫ;->ˏ:Ljava/lang/String;

    iget-boolean v3, p0, Lo/ҫ;->ʼ:Z

    iget-boolean v4, p0, Lo/ҫ;->ʻ:Z

    .line 57
    invoke-static {}, Lo/Nh;->ˏ()Z

    move-result v5

    .line 58
    invoke-static {}, Lo/O;->ॱ()Z

    move-result v6

    .line 59
    invoke-static {}, Lo/V;->ˊ()Z

    move-result v7

    .line 52
    invoke-static/range {v0 .. v7}, Lo/ᔩ;->ˏ(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZZZZ)V

    .line 60
    invoke-static {v8}, Lo/ᔩ;->ˋ(Ljava/util/List;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/ҫ;->ॱॱ:Lo/ة;

    .line 61
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 6

    .line 70
    invoke-super {p0, p1, p2}, Lo/ᓾ;->ॱ(Lo/っ;Lo/э;)V

    .line 71
    iget-object v0, p0, Lo/ҫ;->ˊ:Lo/օ;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shows"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/ҫ;->ॱ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/օ;->ˎ(Lo/ة;)Lo/є;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/se;

    .line 72
    iget-boolean v0, p0, Lo/ҫ;->ʼ:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lo/ҫ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/ҫ;->ॱॱ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v5

    .line 74
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0}, Lo/ҫ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/ҫ;->ˏॱ()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->ॱ(Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;Ljava/lang/String;Z)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-interface {p1, v4, v5, v0}, Lo/っ;->onShowDetailsAndSeasonsFetched(Lo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 75
    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0}, Lo/ҫ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/ҫ;->ˏॱ()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->ॱ(Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;Ljava/lang/String;Z)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lo/っ;->onShowDetailsFetched(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 79
    :goto_0
    return-void
.end method
