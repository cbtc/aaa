.class final Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$If;
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
        "<T:Lo/auX<TV;>;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/CON<Lo/wA;Lo/wy$\u02cb;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Z

.field final synthetic ʼ:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic ʽ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

.field final synthetic ˋ:Ljava/util/Set;

.field final synthetic ˎ:Z

.field final synthetic ˏ:I

.field final synthetic ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

.field final synthetic ᐝ:Lo/we;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;ZILcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;Ljava/util/Set;Lkotlin/jvm/internal/Ref$IntRef;Lo/we;ZLcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$If;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$If;->ˎ:Z

    iput p3, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$If;->ˏ:I

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$If;->ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$If;->ˋ:Ljava/util/Set;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$If;->ʼ:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p7, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$If;->ᐝ:Lo/we;

    iput-boolean p8, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$If;->ʻ:Z

    iput-object p9, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$If;->ʽ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Lo/wA;Lo/wy$ˋ;FFII)V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$If;->ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    const-string v1, "model"

    invoke-static {p1, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lo/wk;

    invoke-virtual {p2}, Lo/wy$ˋ;->ॱ()Lo/ړ;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    # invokes: Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->handleArtworkHighlights(Lo/wk;FLandroid/view/View;)V
    invoke-static {v0, v1, p3, v2}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->access$handleArtworkHighlights(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;Lo/wk;FLandroid/view/View;)V

    .line 306
    return-void
.end method

.method public synthetic ॱ(Lo/auX;Ljava/lang/Object;FFII)V
    .locals 7

    .line 58
    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lo/wA;

    move-object v2, p2

    check-cast v2, Lo/wy$ˋ;

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$If;->ˏ(Lo/wA;Lo/wy$ˋ;FFII)V

    return-void
.end method
