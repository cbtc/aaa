.class public Lo/ە;
.super Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ە$If;,
        Lo/ە$iF;,
        Lo/ە$if;,
        Lo/ە$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter<Lo/\u06d5$\u02ca;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/ڗ;)V
    .locals 3

    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ڗ;

    .line 37
    invoke-virtual {p2}, Lo/ڗ;->ॱˋ()Lo/ڗ$If;

    move-result-object v1

    .line 38
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/ڗ$If;->ʼ(I)Lo/ڗ$If;

    move-result-object v1

    new-instance v2, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v2}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 39
    invoke-virtual {v1, v2}, Lo/ڗ$If;->ˋ(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)Lo/ڗ$If;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lo/ڗ$If;->ˊ()Lo/ڗ;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;-><init>(Landroid/content/Context;[Lo/ڗ;)V

    .line 42
    return-void
.end method


# virtual methods
.method public synthetic ˊ(Landroid/view/ViewGroup;Lo/ڗ;)Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;
    .locals 1

    .line 29
    invoke-virtual {p0, p1, p2}, Lo/ە;->ˏ(Landroid/view/ViewGroup;Lo/ڗ;)Lo/ە$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/content/Context;Lo/ڗ;I)Lo/ч;
    .locals 2

    .line 57
    new-instance v0, Lo/ە$if;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lo/ە$if;-><init>(Landroid/content/Context;Lo/ڗ;ILo/ە$1;)V

    return-object v0
.end method

.method public synthetic ˊ(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;ILo/ч;Landroid/os/Parcelable;)V
    .locals 1

    .line 29
    move-object v0, p1

    check-cast v0, Lo/ە$ˊ;

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/ە;->ˏ(Lo/ە$ˊ;ILo/ч;Landroid/os/Parcelable;)V

    return-void
.end method

.method public ˋ()I
    .locals 1

    .line 51
    const/16 v0, 0x14

    return v0
.end method

.method protected ˏ(Landroid/view/ViewGroup;Lo/ڗ;)Lo/ە$ˊ;
    .locals 4

    .line 62
    new-instance v0, Lo/ە$ˊ;

    iget-object v1, p0, Lo/ە;->ˊ:Landroid/view/LayoutInflater;

    sget v2, Lo/ϛ$ˏ;->ˋ:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lo/ϛ$ˎ;->ᐝ:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, p2, v2, v3}, Lo/ە$ˊ;-><init>(Landroid/view/View;Lo/ڗ;ILo/ە$1;)V

    return-object v0
.end method

.method protected ˏ(Lo/ە$ˊ;ILo/ч;Landroid/os/Parcelable;)V
    .locals 1

    .line 67
    iget-object v0, p1, Lo/ە$ˊ;->ˏ:Lo/ܕ;

    invoke-virtual {v0, p3}, Lo/ܕ;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 68
    if-eqz p4, :cond_0

    .line 69
    iget-object v0, p1, Lo/ە$ˊ;->ˊ:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 71
    :cond_0
    return-void
.end method

.method public ॱ(I)I
    .locals 1

    .line 46
    const/4 v0, 0x0

    return v0
.end method
