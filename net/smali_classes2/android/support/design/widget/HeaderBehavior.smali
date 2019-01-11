.class abstract Landroid/support/design/widget/HeaderBehavior;
.super Landroid/support/design/widget/ViewOffsetBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/HeaderBehavior$FlingRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Landroid/view/View;>Landroid/support/design/widget/ViewOffsetBehavior<TV;>;"
    }
.end annotation


# instance fields
.field private activePointerId:I

.field private flingRunnable:Ljava/lang/Runnable;

.field private isBeingDragged:Z

.field private lastMotionY:I

.field scroller:Landroid/widget/OverScroller;

.field private touchSlop:I

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->activePointerId:I

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->touchSlop:I

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->activePointerId:I

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->touchSlop:I

    .line 52
    return-void
.end method

.method private ensureVelocityTracker()V
    .locals 1

    .line 295
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 296
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 298
    :cond_0
    return-void
.end method


# virtual methods
.method canDragView(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method final fling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;IIF)Z"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    .line 248
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    if-nez v0, :cond_1

    .line 249
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 252
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 254
    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->getTopAndBottomOffset()I

    move-result v2

    .line 256
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v7, p3

    move v8, p4

    .line 252
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 262
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    new-instance v0, Landroid/support/design/widget/HeaderBehavior$FlingRunnable;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/design/widget/HeaderBehavior$FlingRunnable;-><init>(Landroid/support/design/widget/HeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    .line 264
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 265
    const/4 v0, 0x1

    return v0

    .line 267
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/HeaderBehavior;->onFlingFinished(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 268
    const/4 v0, 0x0

    return v0
.end method

.method getMaxDragOffset(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method getScrollRangeForDragFling(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method getTopBottomOffsetForScrollingSibling()I
    .locals 1

    .line 224
    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->getTopAndBottomOffset()I

    move-result v0

    return v0
.end method

.method onFlingFinished(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;)V"
        }
    .end annotation

    .line 278
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/MotionEvent;)Z"
        }
    .end annotation

    .line 56
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->touchSlop:I

    if-gez v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->touchSlop:I

    .line 60
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 63
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/HeaderBehavior;->isBeingDragged:Z

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x1

    return v0

    .line 67
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 70
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/HeaderBehavior;->isBeingDragged:Z

    .line 71
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 72
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 73
    invoke-virtual {p0, p2}, Landroid/support/design/widget/HeaderBehavior;->canDragView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2, v2, v3}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    iput v3, p0, Landroid/support/design/widget/HeaderBehavior;->lastMotionY:I

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->activePointerId:I

    .line 76
    invoke-direct {p0}, Landroid/support/design/widget/HeaderBehavior;->ensureVelocityTracker()V

    goto :goto_0

    .line 83
    :pswitch_1
    iget v2, p0, Landroid/support/design/widget/HeaderBehavior;->activePointerId:I

    .line 84
    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 89
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 90
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v4, v0

    .line 94
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->lastMotionY:I

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 95
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->touchSlop:I

    if-le v5, v0, :cond_4

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/HeaderBehavior;->isBeingDragged:Z

    .line 97
    iput v4, p0, Landroid/support/design/widget/HeaderBehavior;->lastMotionY:I

    goto :goto_0

    .line 105
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/HeaderBehavior;->isBeingDragged:Z

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->activePointerId:I

    .line 107
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 115
    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 119
    :cond_5
    iget-boolean v0, p0, Landroid/support/design/widget/HeaderBehavior;->isBeingDragged:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/MotionEvent;)Z"
        }
    .end annotation

    .line 124
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->touchSlop:I

    if-gez v0, :cond_0

    .line 125
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->touchSlop:I

    .line 128
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 131
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    .line 132
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v7, v0

    .line 134
    invoke-virtual {p1, p2, v6, v7}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Landroid/support/design/widget/HeaderBehavior;->canDragView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iput v7, p0, Landroid/support/design/widget/HeaderBehavior;->lastMotionY:I

    .line 136
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->activePointerId:I

    .line 137
    invoke-direct {p0}, Landroid/support/design/widget/HeaderBehavior;->ensureVelocityTracker()V

    goto/16 :goto_1

    .line 139
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 146
    :pswitch_1
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->activePointerId:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    .line 147
    const/4 v0, -0x1

    if-ne v6, v0, :cond_2

    .line 148
    const/4 v0, 0x0

    return v0

    .line 151
    :cond_2
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v7, v0

    .line 152
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->lastMotionY:I

    sub-int v8, v0, v7

    .line 154
    iget-boolean v0, p0, Landroid/support/design/widget/HeaderBehavior;->isBeingDragged:Z

    if-nez v0, :cond_4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/HeaderBehavior;->touchSlop:I

    if-le v0, v1, :cond_4

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/HeaderBehavior;->isBeingDragged:Z

    .line 156
    if-lez v8, :cond_3

    .line 157
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->touchSlop:I

    sub-int/2addr v8, v0

    goto :goto_0

    .line 159
    :cond_3
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->touchSlop:I

    add-int/2addr v8, v0

    .line 163
    :cond_4
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/HeaderBehavior;->isBeingDragged:Z

    if-eqz v0, :cond_6

    .line 164
    iput v7, p0, Landroid/support/design/widget/HeaderBehavior;->lastMotionY:I

    .line 166
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v8

    invoke-virtual {p0, p2}, Landroid/support/design/widget/HeaderBehavior;->getMaxDragOffset(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/HeaderBehavior;->scroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_1

    .line 172
    :pswitch_2
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 174
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 175
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/design/widget/HeaderBehavior;->activePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    .line 176
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual {p0, p2}, Landroid/support/design/widget/HeaderBehavior;->getScrollRangeForDragFling(Landroid/view/View;)I

    move-result v3

    neg-int v3, v3

    move v5, v6

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/HeaderBehavior;->fling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    .line 181
    :cond_5
    :pswitch_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/HeaderBehavior;->isBeingDragged:Z

    .line 182
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->activePointerId:I

    .line 183
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 184
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 191
    :cond_6
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 192
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 195
    :cond_7
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method final scroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;III)I"
        }
    .end annotation

    .line 229
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 232
    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v3

    sub-int/2addr v3, p3

    move v4, p4

    move v5, p5

    .line 229
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/HeaderBehavior;->setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;I)I"
        }
    .end annotation

    .line 199
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/HeaderBehavior;->setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;III)I"
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->getTopAndBottomOffset()I

    move-result v1

    .line 206
    const/4 v2, 0x0

    .line 208
    if-eqz p4, :cond_0

    if-lt v1, p4, :cond_0

    if-gt v1, p5, :cond_0

    .line 211
    invoke-static {p3, p4, p5}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    move-result p3

    .line 213
    if-eq v1, p3, :cond_0

    .line 214
    invoke-virtual {p0, p3}, Landroid/support/design/widget/HeaderBehavior;->setTopAndBottomOffset(I)Z

    .line 216
    sub-int v2, v1, p3

    .line 220
    :cond_0
    return v2
.end method
