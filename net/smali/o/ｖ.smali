.class public Lo/ｖ;
.super Lo/ᔮ;
.source ""


# instance fields
.field private final ˏ:Ljava/lang/String;

.field private final ॱ:I

.field private final ॱॱ:I


# direct methods
.method public constructor <init>(Lo/օ;Ljava/lang/String;IILo/っ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Ljava/lang/String;IILo/\u3063;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p5}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    .line 33
    if-nez p2, :cond_0

    .line 34
    iget-object v0, p0, Lo/ｖ;->ˊ:Lo/օ;

    invoke-virtual {v0}, Lo/օ;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ｖ;->ˏ:Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_0
    iput-object p2, p0, Lo/ｖ;->ˏ:Ljava/lang/String;

    .line 38
    :goto_0
    iput p3, p0, Lo/ｖ;->ॱ:I

    .line 39
    iput p4, p0, Lo/ｖ;->ॱॱ:I

    .line 40
    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lo/ᔮ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lo/っ;->onLoMosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 74
    return-void
.end method

.method protected ˎ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)Z"
        }
    .end annotation

    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 25
    invoke-super {p0}, Lo/ᔮ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lo/ｖ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "lolomo"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "summary"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    iget-object v0, p0, Lo/ｖ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "lolomo"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lo/ｖ;->ॱ:I

    iget v2, p0, Lo/ｖ;->ॱॱ:I

    .line 55
    invoke-static {v1, v2}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "lolomos"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ｖ;->ˏ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lo/ｖ;->ॱ:I

    iget v2, p0, Lo/ｖ;->ॱॱ:I

    .line 56
    invoke-static {v1, v2}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v4

    .line 58
    :goto_0
    const-string v0, "summary"

    invoke-virtual {v4, v0}, Lo/ة;->ˋ(Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lo/ｖ;->ॱᐝ()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 61
    invoke-interface {v1, v2, v3}, Lo/ᔹ;->ˊ(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lo/ة;->ˊ(I)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "summary"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 60
    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/ة;->ˊ(Lo/ة;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 4

    .line 67
    iget-object v0, p0, Lo/ｖ;->ˊ:Lo/օ;

    iget v1, p0, Lo/ｖ;->ॱ:I

    iget-object v2, p2, Lo/э;->ˏ:Ljava/util/Collection;

    invoke-virtual {v0, v1, v2}, Lo/օ;->ˊ(ILjava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 68
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v3, v0}, Lo/っ;->onLoMosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 69
    return-void
.end method
