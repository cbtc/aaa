.class final Lcom/airbnb/epoxy/paging/PagedListEpoxyController$modelCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/paging/PagedListEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Landroid/support/v7/util/DiffUtil$ItemCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Ljava/lang/Integer;TT;Lo/auX<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/airbnb/epoxy/paging/PagedListEpoxyController;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/paging/PagedListEpoxyController;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$modelCache$1;->ˏ:Lcom/airbnb/epoxy/paging/PagedListEpoxyController;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 38
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$modelCache$1;->ॱ(ILjava/lang/Object;)Lo/auX;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(ILjava/lang/Object;)Lo/auX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)Lo/auX<*>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$modelCache$1;->ˏ:Lcom/airbnb/epoxy/paging/PagedListEpoxyController;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->buildItemModel(ILjava/lang/Object;)Lo/auX;

    move-result-object v0

    return-object v0
.end method
