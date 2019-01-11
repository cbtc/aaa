.class public final Lo/ε;
.super Lo/ᔮ;
.source ""


# instance fields
.field private final ʽ:I

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:I


# direct methods
.method public constructor <init>(Lo/օ;Ljava/lang/String;IILo/っ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Ljava/lang/String;IILo/\u3063;)V"
        }
    .end annotation

    const-string v0, "netflixModelProxy"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slolomoId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 27
    invoke-direct {p0, p1, p5}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    iput-object p2, p0, Lo/ε;->ˏ:Ljava/lang/String;

    iput p3, p0, Lo/ε;->ॱ:I

    iput p4, p0, Lo/ε;->ʽ:I

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    const-string v0, "callbackOnMain"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lo/ε;->ˋ:Lo/っ;

    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lo/っ;->onLoMosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 44
    return-void
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    const-string v0, "pqls"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "searchLolomos"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ε;->ˏ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lo/ε;->ॱ:I

    iget v2, p0, Lo/ε;->ʽ:I

    invoke-static {v1, v2}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v3

    .line 31
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ε;->ॱᐝ()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-interface {v0, v1, v2}, Lo/ᔹ;->ˊ(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result v4

    .line 33
    const-string v0, "summary"

    invoke-virtual {v3, v0}, Lo/ة;->ˋ(Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    const-string v1, "basePath.append(\"summary\")"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    add-int/lit8 v1, v4, -0x1

    invoke-static {v1}, Lo/ة;->ˊ(I)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "summary"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/ة;->ˊ(Lo/ة;)Lo/ة;

    move-result-object v0

    const-string v1, "basePath.append(PQL.crea\u2026numRows - 1), \"summary\"))"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 9

    const-string v0, "callbackOnMain"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lo/ε;->ˊ:Lo/օ;

    iget v1, p0, Lo/ε;->ॱ:I

    iget-object v2, p2, Lo/э;->ˏ:Ljava/util/Collection;

    invoke-virtual {v0, v1, v2}, Lo/օ;->ˊ(ILjava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 47
    move-object v5, v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    .line 54
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    if-eqz v0, :cond_0

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    move-object v3, v6

    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 38
    .line 39
    :goto_1
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {p1, v3, v0}, Lo/っ;->onLoMosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 40
    return-void
.end method
