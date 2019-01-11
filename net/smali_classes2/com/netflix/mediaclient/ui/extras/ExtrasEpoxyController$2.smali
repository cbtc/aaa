.class final Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$2;
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
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/util/List<+Lo/CU;>;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$2;->ˋ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$2;->ॱ(Ljava/util/List;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/CU;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$2;->ˋ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->access$setNotifications$p(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;Ljava/util/List;)V

    .line 125
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$2;->ˋ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->requestModelBuild()V

    .line 126
    return-void
.end method
