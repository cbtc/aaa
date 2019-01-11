.class public final Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vZ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/wi;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/vZ;


# direct methods
.method public constructor <init>(Lo/vZ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$onViewCreated$4;->ˊ:Lo/vZ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 49
    move-object v0, p1

    check-cast v0, Lo/wi;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$onViewCreated$4;->ˎ(Lo/wi;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lo/wi;)V
    .locals 5

    .line 147
    move-object v4, p1

    .line 148
    instance-of v0, v4, Lo/wi$iF$ˋ;

    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$onViewCreated$4;->ˊ:Lo/vZ;

    invoke-static {v0}, Lo/vZ;->ˏ(Lo/vZ;)Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/wi$iF$ˋ;

    invoke-virtual {v1}, Lo/wi$iF$ˋ;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˏ(I)Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ʻ()Lo/Pm;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$onViewCreated$4;->ˊ:Lo/vZ;

    invoke-static {v1}, Lo/vZ;->ˏ(Lo/vZ;)Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lo/wi$iF$ˋ;

    invoke-virtual {v2}, Lo/wi$iF$ˋ;->ॱ()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˏ(I)Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$onViewCreated$4;->ˊ:Lo/vZ;

    invoke-static {v2}, Lo/vZ;->ˏ(Lo/vZ;)Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ᐝ()Lcom/netflix/model/leafs/ExtrasFeedItemSummary;

    move-result-object v2

    .line 153
    new-instance v3, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$onViewCreated$4$1;

    invoke-direct {v3, p0, p1}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$onViewCreated$4$1;-><init>(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$onViewCreated$4;Lo/wi;)V

    check-cast v3, Lo/UP;

    .line 149
    invoke-static {v0, v1, v2, v3}, Lo/ﺭ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/UP;)Ljava/lang/Object;

    .line 167
    .line 168
    :cond_1
    return-void
.end method
