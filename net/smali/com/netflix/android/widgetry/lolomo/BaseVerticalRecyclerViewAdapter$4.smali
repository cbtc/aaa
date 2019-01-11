.class Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$4;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$4;->ˎ:Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$4;->ˎ:Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;

    invoke-static {v0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˊ(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ч;

    .line 50
    invoke-virtual {v2, p1, p2}, Lo/ч;->ˋ(Landroid/support/v7/widget/RecyclerView;I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 57
    return-void
.end method
