.class final Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/coN;


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
        "<T:Lo/auX<*>;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/coN<Lo/ws;Lo/wn$\u02ca;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼ:Z

.field final synthetic ˊ:I

.field final synthetic ˋ:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

.field final synthetic ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

.field final synthetic ॱ:Ljava/util/Set;

.field final synthetic ॱॱ:Lo/we;

.field final synthetic ᐝ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;ILcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;Ljava/util/Set;Lkotlin/jvm/internal/Ref$IntRef;Lo/we;ZLcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˋ;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    iput p2, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˋ;->ˊ:I

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˋ;->ˎ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˋ;->ॱ:Ljava/util/Set;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˋ;->ˋ:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˋ;->ॱॱ:Lo/we;

    iput-boolean p7, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˋ;->ʼ:Z

    iput-object p8, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˋ;->ᐝ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ws;Lo/wn$ˊ;I)V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˋ;->ˎ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    # getter for: Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->items:Ljava/util/List;
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->access$getItems$p(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˋ;->ˊ:I

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˋ;->ˎ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    # invokes: Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->fetchData()V
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->access$fetchData(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)V

    .line 235
    :cond_0
    return-void
.end method

.method public synthetic ˎ(Lo/auX;Ljava/lang/Object;I)V
    .locals 2

    .line 58
    move-object v0, p1

    check-cast v0, Lo/ws;

    move-object v1, p2

    check-cast v1, Lo/wn$ˊ;

    invoke-virtual {p0, v0, v1, p3}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˋ;->ˊ(Lo/ws;Lo/wn$ˊ;I)V

    return-void
.end method
