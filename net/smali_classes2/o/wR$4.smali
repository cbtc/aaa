.class public final Lo/wR$4;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/wR;

.field final synthetic ˎ:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lo/wR;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lkotlin/jvm/internal/Ref$ObjectRef;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lo/wR$4;->ˊ:Lo/wR;

    iput-object p2, p0, Lo/wR$4;->ˎ:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lo/wR$4;->ˊ:Lo/wR;

    invoke-virtual {v0}, Lo/wR;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_3

    move-object v3, v2

    .line 33
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lo/wR$4;->ˎ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 35
    :goto_0
    iget-object v0, p0, Lo/wR$4;->ˊ:Lo/wR;

    invoke-virtual {v0}, Lo/wR;->ˎ()V

    .line 36
    iget-object v0, p0, Lo/wR$4;->ˎ:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    .line 32
    .line 38
    :cond_2
    nop

    .line 39
    :cond_3
    return-void
.end method
