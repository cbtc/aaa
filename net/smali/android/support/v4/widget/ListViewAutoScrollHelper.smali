.class public Landroid/support/v4/widget/ListViewAutoScrollHelper;
.super Landroid/support/v4/widget/AutoScrollHelper;
.source ""


# instance fields
.field private final mTarget:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/support/v4/widget/AutoScrollHelper;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Landroid/support/v4/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    .line 36
    return-void
.end method


# virtual methods
.method public canTargetScrollHorizontally(I)Z
    .locals 1

    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public canTargetScrollVertically(I)Z
    .locals 8

    .line 51
    iget-object v2, p0, Landroid/support/v4/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    .line 52
    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    const/4 v0, 0x0

    return v0

    .line 57
    :cond_0
    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    .line 58
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    .line 59
    add-int v6, v5, v4

    .line 61
    if-lez p1, :cond_2

    .line 63
    if-lt v6, v3, :cond_5

    .line 64
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 66
    const/4 v0, 0x0

    return v0

    .line 68
    :cond_1
    goto :goto_0

    .line 69
    :cond_2
    if-gez p1, :cond_4

    .line 71
    if-gtz v5, :cond_5

    .line 72
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_3

    .line 74
    const/4 v0, 0x0

    return v0

    .line 76
    :cond_3
    goto :goto_0

    .line 80
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 83
    :cond_5
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public scrollTargetBy(II)V
    .locals 1

    .line 40
    iget-object v0, p0, Landroid/support/v4/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    invoke-static {v0, p2}, Landroid/support/v4/widget/ListViewCompat;->scrollListBy(Landroid/widget/ListView;I)V

    .line 41
    return-void
.end method
