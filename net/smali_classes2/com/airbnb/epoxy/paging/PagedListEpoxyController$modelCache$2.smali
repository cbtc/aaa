.class final Lcom/airbnb/epoxy/paging/PagedListEpoxyController$modelCache$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


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
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/airbnb/epoxy/paging/PagedListEpoxyController;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/paging/PagedListEpoxyController;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$modelCache$2;->ˏ:Lcom/airbnb/epoxy/paging/PagedListEpoxyController;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$modelCache$2;->ॱ()V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$modelCache$2;->ˏ:Lcom/airbnb/epoxy/paging/PagedListEpoxyController;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->requestModelBuild()V

    .line 64
    return-void
.end method
