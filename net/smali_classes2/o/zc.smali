.class public Lo/zc;
.super Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;
.source ""

# interfaces
.implements Lo/zy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;)Z
    .locals 2

    .line 45
    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lo/zc;->ॱ()Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˊ(Landroid/view/View;)Z

    move-result v0

    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lo/zc;->ॱ()Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˋ(Landroid/view/View;)V

    .line 62
    :cond_0
    return-void
.end method

.method ॱ()Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lo/zc;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lo/zc;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
