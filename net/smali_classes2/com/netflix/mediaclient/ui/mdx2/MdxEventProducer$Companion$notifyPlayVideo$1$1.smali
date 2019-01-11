.class final Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$Companion$notifyPlayVideo$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF;->ˋ(Ljava/lang/String;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Ljava/lang/String;Landroid/content/Intent;Lo/Tj;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$Companion$notifyPlayVideo$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$Companion$notifyPlayVideo$1$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$Companion$notifyPlayVideo$1$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$Companion$notifyPlayVideo$1$1;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$Companion$notifyPlayVideo$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 31
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$Companion$notifyPlayVideo$1$1;->ˋ(Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "uuidNonNull"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNonNull"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˊ()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 433
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    .line 65
    invoke-virtual {v4, p1, p2}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˏ(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 66
    .line 434
    :cond_0
    return-void
.end method
