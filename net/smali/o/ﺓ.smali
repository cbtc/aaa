.class public Lo/ﺓ;
.super Lo/ᔮ;
.source ""


# instance fields
.field private final ʼ:I

.field private final ˏ:I

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/օ;Ljava/lang/String;IILo/っ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Ljava/lang/String;IILo/\u3063;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p5}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    .line 30
    invoke-static {p2}, Lo/ᔩ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﺓ;->ॱ:Ljava/lang/String;

    .line 31
    iput p3, p0, Lo/ﺓ;->ˏ:I

    .line 32
    iput p4, p0, Lo/ﺓ;->ʼ:I

    .line 33
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

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lo/っ;->onGenresFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 51
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

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "topCategories"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ﺓ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lo/ﺓ;->ˏ:I

    iget v2, p0, Lo/ﺓ;->ʼ:I

    invoke-static {v1, v2}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "summary"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "topCategories"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ﺓ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lo/ﺓ;->ˏ:I

    iget v2, p0, Lo/ﺓ;->ʼ:I

    invoke-static {v1, v2}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 39
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v1

    invoke-virtual {p0}, Lo/ﺓ;->ॱᐝ()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-interface {v1, v2, v3}, Lo/ᔹ;->ˊ(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lo/ة;->ˊ(I)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "summary"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 38
    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 4

    .line 44
    iget-object v0, p0, Lo/ﺓ;->ˊ:Lo/օ;

    iget v1, p0, Lo/ﺓ;->ˏ:I

    iget-object v2, p2, Lo/э;->ˏ:Ljava/util/Collection;

    invoke-virtual {v0, v1, v2}, Lo/օ;->ˊ(ILjava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 45
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v3, v0}, Lo/っ;->onGenresFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 46
    return-void
.end method
