.class public final Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF;->ˋ(Ljava/lang/String;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/content/Intent;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF$if;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF$if;->ˋ:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 84
    .line 433
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "mdx play"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF$if;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF$if;->ˋ:Landroid/content/Intent;

    sget-object v2, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$Companion$notifyPlayVideo$1$1;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$Companion$notifyPlayVideo$1$1;

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tj;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 436
    :cond_0
    sget-object v3, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF;

    move-object v4, v3

    .line 438
    .line 438
    .line 439
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyPlayVideo received a null object : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 441
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF$if;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF$if;->ˋ:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 439
    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 443
    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    .line 436
    .line 444
    :goto_0
    return-void
.end method
