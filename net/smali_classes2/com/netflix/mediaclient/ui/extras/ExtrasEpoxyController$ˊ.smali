.class final Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CON;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->buildModels()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lo/auX<TV;>;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/CON<Lo/wJ;Lo/wI$iF;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Z

.field final synthetic ʼ:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic ʽ:Ljava/util/Set;

.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

.field final synthetic ˋ:I

.field final synthetic ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

.field final synthetic ˏ:Z

.field final synthetic ॱ:Lo/rP;

.field final synthetic ॱॱ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

.field final synthetic ᐝ:Lo/we;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;ZLo/rP;ILcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;Ljava/util/Set;Lkotlin/jvm/internal/Ref$IntRef;Lo/we;ZLcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˊ;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˊ;->ˏ:Z

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˊ;->ॱ:Lo/rP;

    iput p4, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˊ;->ˋ:I

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˊ;->ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˊ;->ʽ:Ljava/util/Set;

    iput-object p7, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˊ;->ʼ:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p8, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˊ;->ᐝ:Lo/we;

    iput-boolean p9, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˊ;->ʻ:Z

    iput-object p10, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˊ;->ॱॱ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/wJ;Lo/wI$iF;FFII)V
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˊ;->ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    .line 266
    const-string v1, "model"

    invoke-static {p1, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lo/wk;

    .line 267
    .line 268
    invoke-virtual {p2}, Lo/wI$iF;->ˋ()Lo/wP$if;

    move-result-object v2

    iget-object v2, v2, Lo/wP$if;->itemView:Landroid/view/View;

    const-string v3, "view.playerViewHolder.itemView"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    # invokes: Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->handleArtworkHighlights(Lo/wk;FLandroid/view/View;)V
    invoke-static {v0, v1, p3, v2}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->access$handleArtworkHighlights(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;Lo/wk;FLandroid/view/View;)V

    .line 270
    return-void
.end method

.method public synthetic ॱ(Lo/auX;Ljava/lang/Object;FFII)V
    .locals 7

    .line 58
    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lo/wJ;

    move-object v2, p2

    check-cast v2, Lo/wI$iF;

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˊ;->ˊ(Lo/wJ;Lo/wI$iF;FFII)V

    return-void
.end method
