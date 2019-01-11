.class public final Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$20$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wP$if$2;->ˋ(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;Lcom/netflix/model/leafs/ExtrasFeedItemSummary;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lo/wN;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/wN;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$20$1$3$1;->ˊ:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$20$1$3$1;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$20$1$3$1;->ˋ:Lo/wN;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 122
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-object v1, p2

    check-cast v1, Lcom/netflix/model/leafs/ExtrasFeedItemSummary;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$20$1$3$1;->ˏ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;Lcom/netflix/model/leafs/ExtrasFeedItemSummary;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;Lcom/netflix/model/leafs/ExtrasFeedItemSummary;)V
    .locals 8

    const-string v0, "extrasFeedViewModel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trailersFeedItemSummary"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    invoke-virtual {p2}, Lcom/netflix/model/leafs/ExtrasFeedItemSummary;->getListId()Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ʻॱ()Lo/sy;

    move-result-object v1

    .line 350
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$20$1$3$1;->ˊ:Ljava/lang/String;

    .line 351
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$20$1$3$1;->ॱ:Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$20$1$3$1;->ˋ:Lo/wN;

    invoke-virtual {v4}, Lo/wN;->ˈ()I

    move-result v6

    .line 355
    sget-object v7, Lcom/netflix/cl/model/AppView;->replayButton:Lcom/netflix/cl/model/AppView;

    .line 347
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Ljava/lang/String;Lo/sy;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;ILcom/netflix/cl/model/AppView;)V

    .line 357
    return-void
.end method
