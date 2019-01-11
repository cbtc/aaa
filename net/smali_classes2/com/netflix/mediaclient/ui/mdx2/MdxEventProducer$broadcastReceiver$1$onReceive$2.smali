.class final Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$2;
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

.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$ˊ;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$ˊ;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$2;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$ˊ;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$2;->ˋ:Ljava/util/List;

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

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$2;->ˏ(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const-string v0, "time"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 151
    if-ltz v6, :cond_0

    .line 152
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$2;->ˋ:Ljava/util/List;

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    new-instance v0, Lo/ڔ$ـ;

    .line 153
    move-object v1, p1

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 152
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ڔ$ـ;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILo/UW;)V

    move-object v8, v0

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$2;->ˋ:Ljava/util/List;

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    const-string v0, "isInSkipIntroWindow"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 160
    const/4 v0, 0x1

    if-ne v8, v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$2;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$ˊ;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˏ(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;)Ljava/util/Map;

    move-result-object v0

    const-class v1, Lo/ڔ$ˑ;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v0, Lo/ڔ$cON;

    .line 163
    .line 164
    const-string v1, "skipIntroText"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extras.getString(IMdx.MDX_EXTRA_SKIP_INTRO_TEXT)"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 165
    const-string v2, "skipIntroType"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extras.getString(IMdx.MDX_EXTRA_SKIP_INTRO_TYPE)"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {v0, p1, v1, v2}, Lo/ڔ$cON;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lo/ڔ$aUx;

    goto :goto_0

    .line 168
    :cond_1
    if-nez v8, :cond_2

    .line 169
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$2;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$ˊ;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˏ(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;)Ljava/util/Map;

    move-result-object v0

    const-class v1, Lo/ڔ$cON;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v0, Lo/ڔ$ˑ;

    invoke-direct {v0, p1}, Lo/ڔ$ˑ;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lo/ڔ$aUx;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 159
    :goto_0
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    const-string v0, "currentState"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object v8, v7

    .line 177
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$2;->ˋ:Ljava/util/List;

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    new-instance v10, Lo/ڔ$CoN;

    .line 177
    .line 178
    .line 179
    invoke-direct {v10, p1, v8}, Lo/ڔ$CoN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 181
    nop

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$2;->ˋ:Ljava/util/List;

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    new-instance v8, Lo/ڔ$ٴ;

    .line 185
    .line 186
    const-string v0, "volume"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 184
    invoke-direct {v8, p1, v0}, Lo/ڔ$ٴ;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    return-void
.end method
