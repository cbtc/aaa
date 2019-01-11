.class public abstract Lcom/netflix/android/widgetry/widget/TrackedGridLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;
.source ""

# interfaces
.implements Lcom/netflix/android/widgetry/widget/TrackedLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    .line 38
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 41
    new-instance v0, Lcom/netflix/android/widgetry/widget/TrackedLayoutManager$TrackedLayoutManagerException;

    invoke-virtual {p0}, Lcom/netflix/android/widgetry/widget/TrackedGridLayoutManager;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/netflix/android/widgetry/widget/TrackedLayoutManager$TrackedLayoutManagerException;-><init>(Ljava/lang/IndexOutOfBoundsException;Ljava/lang/String;)V

    throw v0

    .line 43
    :goto_0
    return-void
.end method
