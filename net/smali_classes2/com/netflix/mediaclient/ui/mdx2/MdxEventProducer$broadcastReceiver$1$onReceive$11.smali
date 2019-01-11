.class final Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$11;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$ˊ;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Ljava/lang/String;Ljava/lang/String;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$11;->ˎ:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 130
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$11;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$11;->ˎ:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lo/ڔ$ˉ;

    .line 287
    .line 288
    .line 289
    invoke-direct {v2, p1, p2}, Lo/ڔ$ˉ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    return-void
.end method
