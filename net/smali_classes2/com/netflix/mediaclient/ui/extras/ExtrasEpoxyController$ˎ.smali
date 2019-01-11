.class final Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˎ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾞ;


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
        "<T:Lo/auX<TV;>;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/\uff9e<Lo/wz;Lo/wx$\u02ca;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˎ;->ॱ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/wz;Lo/wx$ˊ;I)V
    .locals 1

    .line 148
    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˎ;->ॱ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    # getter for: Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->extrasNotificationsViewModel:Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->access$getExtrasNotificationsViewModel$p(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ʻ()V

    .line 151
    :cond_0
    return-void
.end method

.method public synthetic ˎ(Lo/auX;Ljava/lang/Object;I)V
    .locals 2

    .line 58
    move-object v0, p1

    check-cast v0, Lo/wz;

    move-object v1, p2

    check-cast v1, Lo/wx$ˊ;

    invoke-virtual {p0, v0, v1, p3}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˎ;->ˊ(Lo/wz;Lo/wx$ˊ;I)V

    return-void
.end method
