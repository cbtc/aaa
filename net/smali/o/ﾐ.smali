.class public Lo/ﾐ;
.super Lo/ᔮ;
.source ""


# instance fields
.field private final ˏ:Z

.field private final ॱ:I


# direct methods
.method public constructor <init>(Lo/օ;IZLo/っ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;IZLo/\u3063;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p4}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    .line 28
    iput p2, p0, Lo/ﾐ;->ॱ:I

    .line 29
    iput-boolean p3, p0, Lo/ﾐ;->ˏ:Z

    .line 30
    return-void
.end method


# virtual methods
.method protected ʽ()Z
    .locals 1

    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lo/ᔮ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lo/っ;->onVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 62
    :cond_0
    return-void
.end method

.method protected ˊॱ()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lo/ﾐ;->ˏ:Z

    return v0
.end method

.method public bridge synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 21
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

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "nonMemberVideos"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lo/ﾐ;->ॱ:I

    invoke-static {v1}, Lo/ة;->ˊ(I)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "summary"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "detail"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 3

    .line 49
    iget-boolean v0, p0, Lo/ﾐ;->ˏ:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lo/ﾐ;->ˊ:Lo/օ;

    iget-object v1, p2, Lo/э;->ˏ:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lo/օ;->ˊ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 51
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v2, v0}, Lo/っ;->onVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lo/ﾐ;->ॱᐝ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/cc;->ˋ(Landroid/content/Context;)V

    .line 55
    :goto_0
    return-void
.end method

.method protected ॱˊ()Z
    .locals 1

    .line 34
    const/4 v0, 0x0

    return v0
.end method
