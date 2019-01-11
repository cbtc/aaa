.class final Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$buildModels$$inlined$error$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


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
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Landroid/view/View;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$buildModels$$inlined$error$lambda$1;->ˋ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 58
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$buildModels$$inlined$error$lambda$1;->ˎ(Landroid/view/View;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$buildModels$$inlined$error$lambda$1;->ˋ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    # invokes: Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->fetchData()V
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->access$fetchData(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)V

    .line 178
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$buildModels$$inlined$error$lambda$1;->ˋ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    # getter for: Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->notificationsInExtrasEnabled:Z
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->access$getNotificationsInExtrasEnabled$p(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$buildModels$$inlined$error$lambda$1;->ˋ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    # getter for: Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->extrasNotificationsViewModel:Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->access$getExtrasNotificationsViewModel$p(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ॱ()V

    .line 181
    :cond_0
    return-void
.end method
