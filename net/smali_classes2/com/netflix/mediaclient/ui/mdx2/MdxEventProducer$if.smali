.class final Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˎ()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/BiPredicate<Lo/\u0694$aUx;Lo/\u0694$aUx;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$if;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 29
    move-object v0, p1

    check-cast v0, Lo/ڔ$aUx;

    move-object v1, p2

    check-cast v1, Lo/ڔ$aUx;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$if;->ˏ(Lo/ڔ$aUx;Lo/ڔ$aUx;)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Lo/ڔ$aUx;Lo/ڔ$aUx;)Z
    .locals 7

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mdxEvent"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Lo/ڔ$aUx;->ʻ()Z

    move-result v2

    .line 105
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 106
    invoke-virtual {p2}, Lo/ڔ$aUx;->ʼ()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$if;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˏ(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ڔ$aUx;

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$if;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˏ(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;)Ljava/util/Map;

    move-result-object v5

    move-object v6, p2

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {v4, p2}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 114
    :cond_1
    const/4 v1, 0x0

    .line 104
    .line 117
    .line 123
    .line 125
    :goto_1
    return v1
.end method
