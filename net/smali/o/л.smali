.class public Lo/л;
.super Lo/ᔮ;
.source ""


# instance fields
.field private final ˏ:I

.field private final ॱ:Lo/ة;

.field private final ॱॱ:I


# direct methods
.method public constructor <init>(Lo/օ;IILjava/lang/String;Lo/っ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;IILjava/lang/String;Lo/\u3063;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p5}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    .line 33
    iput p2, p0, Lo/л;->ˏ:I

    .line 34
    iput p3, p0, Lo/л;->ॱॱ:I

    .line 36
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˎ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p4, v1, v2}, Lo/ᔩ;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/л;->ॱ:Lo/ة;

    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lo/ᔮ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lo/っ;->onShortFormVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 53
    return-void
.end method

.method public bridge synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 22
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

    .line 41
    iget-object v0, p0, Lo/л;->ॱ:Lo/ة;

    iget v1, p0, Lo/л;->ˏ:I

    iget v2, p0, Lo/л;->ॱॱ:I

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lo/ᔩ;->ˋ(Ljava/util/List;Lo/ة;IIZ)V

    .line 42
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 6

    .line 46
    iget-object v0, p0, Lo/л;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/л;->ॱ:Lo/ة;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/л;->ˏ:I

    iget v4, p0, Lo/л;->ॱॱ:I

    invoke-static {v3, v4}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "summary"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ة;->ˊ(Lo/ة;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/օ;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v5

    .line 47
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0}, Lo/л;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/л;->ˏॱ()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->ॱ(Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;Ljava/lang/String;Z)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lo/っ;->onShortFormVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 48
    return-void
.end method
