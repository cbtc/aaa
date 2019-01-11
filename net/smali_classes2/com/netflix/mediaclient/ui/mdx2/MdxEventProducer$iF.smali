.class public final Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31
    .line 31
    const-string v0, "MdxEventProducer"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)V
    .locals 7

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v2, p0

    check-cast v2, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF;

    .line 433
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 436
    new-instance v0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF$If;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF$If;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lo/Od$if;->ॱ(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 41
    .line 438
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "mdx connected"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˊ()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 439
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    .line 42
    invoke-virtual {v6, p1}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˋ(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    .line 44
    .line 440
    .line 441
    .line 442
    :cond_1
    :goto_1
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 7

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v2, p0

    check-cast v2, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF;

    .line 443
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 446
    new-instance v0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF$iF;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF$iF;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lo/Od$if;->ॱ(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 52
    .line 448
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "mdx disconnected"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˊ()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 449
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    .line 53
    invoke-virtual {v6, p1}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˎ(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    .line 55
    .line 450
    .line 451
    .line 452
    :cond_1
    :goto_1
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .line 62
    move-object v3, p0

    check-cast v3, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF;

    .line 453
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 456
    new-instance v0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF$if;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF$if;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lo/Od$if;->ॱ(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 63
    .line 458
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "mdx play"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$Companion$notifyPlayVideo$1$1;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$Companion$notifyPlayVideo$1$1;

    check-cast v0, Lo/UH;

    invoke-static {p1, p2, v0}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tj;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    sget-object v4, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF;

    move-object v5, v4

    .line 68
    .line 68
    .line 69
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyPlayVideo received a null object : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˊ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " producers)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 73
    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    .line 66
    .line 74
    .line 75
    .line 459
    .line 460
    :goto_0
    return-void
.end method
