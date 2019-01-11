.class final Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$IF;
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
        "<T:Lo/auX<*>;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/coN<Lo/ww;Lo/wu$\u02ca;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$IF;->ˎ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˎ(Lo/auX;Ljava/lang/Object;I)V
    .locals 2

    .line 58
    move-object v0, p1

    check-cast v0, Lo/ww;

    move-object v1, p2

    check-cast v1, Lo/wu$ˊ;

    invoke-virtual {p0, v0, v1, p3}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$IF;->ˏ(Lo/ww;Lo/wu$ˊ;I)V

    return-void
.end method

.method public final ˏ(Lo/ww;Lo/wu$ˊ;I)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$IF;->ˎ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    # getter for: Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->items:Ljava/util/List;
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->access$getItems$p(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$IF;->ˎ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    # invokes: Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->fetchData()V
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->access$fetchData(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)V

    .line 354
    :cond_0
    return-void
.end method
