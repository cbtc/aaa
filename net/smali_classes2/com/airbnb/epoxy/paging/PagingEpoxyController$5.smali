.class Lcom/airbnb/epoxy/paging/PagingEpoxyController$5;
.super Landroid/arch/paging/PagedList$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/paging/PagingEpoxyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/airbnb/epoxy/paging/PagingEpoxyController;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/paging/PagingEpoxyController;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController$5;->ˊ:Lcom/airbnb/epoxy/paging/PagingEpoxyController;

    invoke-direct {p0}, Landroid/arch/paging/PagedList$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onInserted(II)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController$5;->ˊ:Lcom/airbnb/epoxy/paging/PagingEpoxyController;

    # invokes: Lcom/airbnb/epoxy/paging/PagingEpoxyController;->updatePagedListSnapshot()V
    invoke-static {v0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->access$000(Lcom/airbnb/epoxy/paging/PagingEpoxyController;)V

    .line 266
    return-void
.end method
