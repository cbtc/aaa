.class final Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$7;
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
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Ljava/lang/String;Landroid/os/Bundle;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$7;->ˋ:Ljava/util/List;

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

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$7;->ॱ(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$7;->ˋ:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lo/ڔ$ˏ;

    .line 258
    .line 259
    const-string v0, "stringBlob"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extras.getString(IMdx.MDX_EXTRA_STRING_BLOB)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-direct {v3, p1, v0}, Lo/ڔ$ˏ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    return-void
.end method
