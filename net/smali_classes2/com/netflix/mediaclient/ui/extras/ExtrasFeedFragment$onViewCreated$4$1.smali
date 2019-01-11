.class final Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$onViewCreated$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$onViewCreated$4;->ˎ(Lo/wi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UP<Lo/Pm;Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;Lcom/netflix/model/leafs/ExtrasFeedItemSummary;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$onViewCreated$4;

.field final synthetic ॱ:Lo/wi;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$onViewCreated$4;Lo/wi;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$onViewCreated$4$1;->ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$onViewCreated$4;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$onViewCreated$4$1;->ॱ:Lo/wi;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 49
    move-object v0, p1

    check-cast v0, Lo/Pm;

    move-object v1, p2

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    move-object v2, p3

    check-cast v2, Lcom/netflix/model/leafs/ExtrasFeedItemSummary;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$onViewCreated$4$1;->ˊ(Lo/Pm;Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;Lcom/netflix/model/leafs/ExtrasFeedItemSummary;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Lo/Pm;Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;Lcom/netflix/model/leafs/ExtrasFeedItemSummary;)V
    .locals 9

    const-string v0, "topNodeVideo"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/netflix/model/leafs/ExtrasFeedItemSummary;->getListId()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$onViewCreated$4$1;->ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$onViewCreated$4;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$onViewCreated$4;->ˊ:Lo/vZ;

    invoke-static {v1}, Lo/vZ;->ˏ(Lo/vZ;)Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ʻॱ()Lo/sy;

    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ˊॱ()Ljava/lang/String;

    move-result-object v3

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$onViewCreated$4$1;->ॱ:Lo/wi;

    check-cast v4, Lo/wi$iF$ˋ;

    invoke-virtual {v4}, Lo/wi$iF$ˋ;->ॱ()I

    move-result v6

    .line 162
    sget-object v7, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 154
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Ljava/lang/String;Lo/sy;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;ILcom/netflix/cl/model/AppView;)V

    .line 164
    sget-object v8, Lo/vZ;->ॱॱ:Lo/vZ$ˋ;

    .line 165
    .line 356
    .line 360
    return-void
.end method
