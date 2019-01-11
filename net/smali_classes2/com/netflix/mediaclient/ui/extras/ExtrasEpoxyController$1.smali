.class final Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;-><init>(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;Lo/wU;Lo/亠;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/util/List<+Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;>;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$1;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 58
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$1;->ˏ(Ljava/util/List;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$1;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->access$setItems$p(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;Ljava/util/List;)V

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$1;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->access$setRequestInFlight$p(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;Z)V

    .line 118
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$1;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->requestModelBuild()V

    .line 119
    return-void
.end method
