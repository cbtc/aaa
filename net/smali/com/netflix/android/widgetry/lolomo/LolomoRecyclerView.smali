.class public Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;
.super Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;
    }
.end annotation


# instance fields
.field private ʽ:Lo/ه;

.field private final ˊ:Landroid/graphics/PointF;

.field private ˋ:Z

.field private final ˎ:I

.field private ˏ:Z

.field private ॱ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->ॱ:F

    .line 42
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->ˊ:Landroid/graphics/PointF;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->ˏ:Z

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->ˋ:Z

    .line 61
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->ˎ:I

    .line 65
    return-void
.end method

.method private ॱ(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->ˋ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->ˊ:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 96
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->ˊ:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->ˏ:Z

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->ˋ:Z

    goto :goto_2

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->ˋ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->ˏ:Z

    if-nez v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->ˊ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 102
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->ˊ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 103
    iget v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->ˎ:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->ˏ:Z

    .line 104
    iget v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->ˎ:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    cmpl-float v0, v3, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->ˋ:Z

    .line 112
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fling(II)Z
    .locals 2

    .line 163
    int-to-float v0, p2

    iget v1, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->ॱ:F

    mul-float/2addr v0, v1

    float-to-int p2, v0

    .line 164
    invoke-super {p0, p1, p2}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->fling(II)Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 141
    invoke-direct {p0, p1}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->ॱ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 180
    instance-of v0, p1, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;

    if-nez v0, :cond_0

    .line 181
    invoke-super {p0, p1}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 182
    return-void

    .line 184
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;

    invoke-virtual {v0}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 185
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;

    move-object v1, p1

    check-cast v1, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;

    iget-object v1, v1, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;->ˎ:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˊ(Landroid/os/Parcelable;)V

    .line 189
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 169
    new-instance v1, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;

    invoke-super {p0}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 170
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;

    invoke-virtual {v0, p0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˊ(Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;->ˎ:Landroid/os/Parcelable;

    goto :goto_0

    .line 173
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;->ˎ:Landroid/os/Parcelable;

    .line 175
    :goto_0
    return-object v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 136
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->ˏ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->ˋ:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-super {p0, p1}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 83
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    move-object v0, p1

    check-cast v0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;

    invoke-virtual {p0, v0}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->setLolomoAdapter(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;)V

    .line 155
    return-void
.end method

.method public setBackgroundItemDecoration(Lo/ه;)V
    .locals 0

    .line 116
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->ˎ()V

    .line 117
    invoke-virtual {p0, p1}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 118
    iput-object p1, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->ʽ:Lo/ه;

    .line 119
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->invalidate()V

    .line 120
    return-void
.end method

.method public setFlingSpeedScale(F)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->ॱ:F

    .line 159
    return-void
.end method

.method public setLolomoAdapter(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 74
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->ʽ:Lo/ه;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->ʽ:Lo/ه;

    invoke-virtual {p0, v0}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->ʽ:Lo/ه;

    .line 127
    :cond_0
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 69
    const-string v0, "LolomoRecyclerView"

    return-object v0
.end method
