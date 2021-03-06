.class public Landroid/support/design/widget/BottomSheetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BottomSheetBehavior$SavedState;,
        Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;,
        Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Landroid/view/View;>Landroid/support/design/widget/CoordinatorLayout$Behavior<TV;>;"
    }
.end annotation


# instance fields
.field activePointerId:I

.field private callback:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

.field collapsedOffset:I

.field private final dragCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

.field private fitToContents:Z

.field fitToContentsOffset:I

.field halfExpandedOffset:I

.field hideable:Z

.field private ignoreEvents:Z

.field private importantForAccessibilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/view/View;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private initialY:I

.field private lastNestedScrollDy:I

.field private lastPeekHeight:I

.field private maximumVelocity:F

.field private nestedScrolled:Z

.field nestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field parentHeight:I

.field private peekHeight:I

.field private peekHeightAuto:Z

.field private peekHeightMin:I

.field private skipCollapsed:Z

.field state:I

.field touchingScrollingChild:Z

.field private velocityTracker:Landroid/view/VelocityTracker;

.field viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

.field viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 179
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContents:Z

    .line 150
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    .line 765
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$2;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BottomSheetBehavior$2;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->dragCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 179
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 188
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContents:Z

    .line 150
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    .line 765
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$2;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BottomSheetBehavior$2;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->dragCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 189
    sget-object v0, Landroid/support/design/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 190
    sget v0, Landroid/support/design/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 191
    if-eqz v3, :cond_0

    iget v0, v3, Landroid/util/TypedValue;->data:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 192
    iget v0, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    .line 194
    :cond_0
    sget v0, Landroid/support/design/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 195
    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 194
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setPeekHeight(I)V

    .line 198
    :goto_0
    sget v0, Landroid/support/design/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setHideable(Z)V

    .line 199
    sget v0, Landroid/support/design/R$styleable;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 200
    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 199
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setFitToContents(Z)V

    .line 201
    sget v0, Landroid/support/design/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 202
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 201
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 203
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 205
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->maximumVelocity:F

    .line 206
    return-void
.end method

.method static synthetic access$000(Landroid/support/design/widget/BottomSheetBehavior;)Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContents:Z

    return v0
.end method

.method static synthetic access$100(Landroid/support/design/widget/BottomSheetBehavior;)I
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    return v0
.end method

.method private calculateCollapsedOffset()V
    .locals 2

    .line 683
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_0

    .line 684
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->parentHeight:I

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->lastPeekHeight:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContentsOffset:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    goto :goto_0

    .line 686
    :cond_0
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->parentHeight:I

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->lastPeekHeight:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    .line 688
    :goto_0
    return-void
.end method

.method private getExpandedOffset()I
    .locals 1

    .line 736
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContentsOffset:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getYVelocity()F
    .locals 3

    .line 728
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 729
    const/4 v0, 0x0

    return v0

    .line 731
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->maximumVelocity:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 732
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->activePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private reset()V
    .locals 1

    .line 691
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->activePointerId:I

    .line 692
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 694
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 696
    :cond_0
    return-void
.end method

.method private updateImportantForAccessibility(Z)V
    .locals 7

    .line 993
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 994
    return-void

    .line 997
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 998
    instance-of v0, v2, Landroid/support/design/widget/CoordinatorLayout;

    if-nez v0, :cond_1

    .line 999
    return-void

    .line 1002
    :cond_1
    move-object v3, v2

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout;

    .line 1003
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    .line 1004
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    if-eqz p1, :cond_3

    .line 1005
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 1006
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    goto :goto_0

    .line 1009
    :cond_2
    return-void

    .line 1013
    :cond_3
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_8

    .line 1014
    invoke-virtual {v3, v5}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1015
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_4

    .line 1016
    goto :goto_2

    .line 1019
    :cond_4
    if-nez p1, :cond_5

    .line 1020
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 1021
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1023
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_2

    .line 1027
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    .line 1028
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-virtual {v6}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    :cond_6
    const/4 v0, 0x4

    invoke-static {v6, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1013
    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1036
    :cond_8
    if-nez p1, :cond_9

    .line 1037
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 1039
    :cond_9
    return-void
.end method


# virtual methods
.method dispatchOnSlide(I)V
    .locals 5

    .line 892
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 893
    if-eqz v4, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->callback:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

    if-eqz v0, :cond_1

    .line 894
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    if-le p1, v0, :cond_0

    .line 895
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->callback:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr v1, p1

    int-to-float v1, v1

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->parentHeight:I

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    goto :goto_0

    .line 898
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->callback:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr v1, p1

    int-to-float v1, v1

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    .line 899
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->getExpandedOffset()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 898
    invoke-virtual {v0, v4, v1}, Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    .line 902
    :cond_1
    :goto_0
    return-void
.end method

.method findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 712
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    return-object p1

    .line 715
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 716
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 717
    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 718
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 719
    if-eqz v4, :cond_1

    .line 720
    return-object v4

    .line 717
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 724
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPeekHeight()I
    .locals 1

    .line 559
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeightAuto:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeight:I

    :goto_0
    return v0
.end method

.method public final getState()I
    .locals 1

    .line 662
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/MotionEvent;)Z"
        }
    .end annotation

    .line 271
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ignoreEvents:Z

    .line 273
    const/4 v0, 0x0

    return v0

    .line 275
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 277
    if-nez v2, :cond_1

    .line 278
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->reset()V

    .line 280
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 281
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 283
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 284
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 287
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 288
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->activePointerId:I

    .line 290
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ignoreEvents:Z

    if-eqz v0, :cond_6

    .line 291
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ignoreEvents:Z

    .line 292
    const/4 v0, 0x0

    return v0

    .line 296
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 297
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->initialY:I

    .line 298
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 299
    :goto_0
    if-eqz v4, :cond_4

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->initialY:I

    invoke-virtual {p1, v4, v3, v0}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 300
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->activePointerId:I

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 303
    :cond_4
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->activePointerId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->initialY:I

    .line 305
    invoke-virtual {p1, p2, v3, v0}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ignoreEvents:Z

    .line 306
    .line 309
    :cond_6
    :goto_2
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ignoreEvents:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 311
    invoke-virtual {v0, p3}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 312
    const/4 v0, 0x1

    return v0

    .line 317
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 318
    :goto_3
    const/4 v0, 0x2

    if-ne v2, v0, :cond_9

    if-eqz v3, :cond_9

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ignoreEvents:Z

    if-nez v0, :cond_9

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    .line 322
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v3, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    if-eqz v0, :cond_9

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->initialY:I

    int-to-float v0, v0

    .line 324
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 318
    :goto_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;I)Z"
        }
    .end annotation

    .line 227
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 230
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 232
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 234
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->parentHeight:I

    .line 235
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeightAuto:Z

    if-eqz v0, :cond_2

    .line 236
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeightMin:I

    if-nez v0, :cond_1

    .line 237
    .line 239
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/R$dimen;->design_bottom_sheet_peek_height_min:I

    .line 240
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeightMin:I

    .line 242
    :cond_1
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeightMin:I

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->parentHeight:I

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->lastPeekHeight:I

    goto :goto_0

    .line 244
    :cond_2
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeight:I

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->lastPeekHeight:I

    .line 246
    :goto_0
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->parentHeight:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContentsOffset:I

    .line 247
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->parentHeight:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->halfExpandedOffset:I

    .line 248
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 250
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 251
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    .line 252
    :cond_3
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 253
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->halfExpandedOffset:I

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    .line 254
    :cond_4
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 255
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->parentHeight:I

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    .line 256
    :cond_5
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 257
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    .line 258
    :cond_6
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 259
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v4, v0

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 261
    :cond_8
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    if-nez v0, :cond_9

    .line 262
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->dragCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-static {p1, v0}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 264
    :cond_9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 265
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 266
    const/4 v0, 0x1

    return v0
.end method

.method public onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/View;FF)Z"
        }
    .end annotation

    .line 487
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 489
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 487
    :goto_0
    return v0
.end method

.method public onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/View;II[II)V"
        }
    .end annotation

    .line 379
    const/4 v0, 0x1

    if-ne p7, v0, :cond_0

    .line 381
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 384
    if-eq p3, v2, :cond_1

    .line 385
    return-void

    .line 387
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 388
    sub-int v4, v3, p5

    .line 389
    if-lez p5, :cond_3

    .line 390
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 391
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    sub-int v0, v3, v0

    const/4 v1, 0x1

    aput v0, p6, v1

    .line 392
    const/4 v0, 0x1

    aget v0, p6, v0

    neg-int v0, v0

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 393
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_0

    .line 395
    :cond_2
    const/4 v0, 0x1

    aput p5, p6, v0

    .line 396
    neg-int v0, p5

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 397
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_0

    .line 399
    :cond_3
    if-gez p5, :cond_6

    .line 400
    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 401
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    if-le v4, v0, :cond_4

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_5

    .line 402
    :cond_4
    const/4 v0, 0x1

    aput p5, p6, v0

    .line 403
    neg-int v0, p5

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 404
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_0

    .line 406
    :cond_5
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    sub-int v0, v3, v0

    const/4 v1, 0x1

    aput v0, p6, v1

    .line 407
    const/4 v0, 0x1

    aget v0, p6, v0

    neg-int v0, v0

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 408
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 412
    :cond_6
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 413
    iput p5, p0, Landroid/support/design/widget/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->nestedScrolled:Z

    .line 415
    return-void
.end method

.method public onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/os/Parcelable;)V"
        }
    .end annotation

    .line 215
    move-object v2, p3

    check-cast v2, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    .line 216
    invoke-virtual {v2}, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 218
    iget v0, v2, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, v2, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 219
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    goto :goto_0

    .line 221
    :cond_1
    iget v0, v2, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->state:I

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    .line 223
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;)Landroid/os/Parcelable;"
        }
    .end annotation

    .line 210
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/View;Landroid/view/View;II)Z"
        }
    .end annotation

    .line 365
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 366
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->nestedScrolled:Z

    .line 367
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/View;I)V"
        }
    .end annotation

    .line 423
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 424
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 425
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->nestedScrolled:Z

    if-nez v0, :cond_2

    .line 428
    :cond_1
    return-void

    .line 432
    :cond_2
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->lastNestedScrollDy:I

    if-lez v0, :cond_3

    .line 433
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->getExpandedOffset()I

    move-result v2

    .line 434
    const/4 v3, 0x3

    goto/16 :goto_1

    .line 435
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->getYVelocity()F

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroid/support/design/widget/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 436
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->parentHeight:I

    .line 437
    const/4 v3, 0x5

    goto/16 :goto_1

    .line 438
    :cond_4
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->lastNestedScrollDy:I

    if-nez v0, :cond_a

    .line 439
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 440
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_6

    .line 441
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContentsOffset:I

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    sub-int v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 442
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContentsOffset:I

    .line 443
    const/4 v3, 0x3

    goto :goto_0

    .line 445
    :cond_5
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    .line 446
    const/4 v3, 0x4

    goto :goto_0

    .line 449
    :cond_6
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->halfExpandedOffset:I

    if-ge v4, v0, :cond_8

    .line 450
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 451
    const/4 v2, 0x0

    .line 452
    const/4 v3, 0x3

    goto :goto_0

    .line 454
    :cond_7
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->halfExpandedOffset:I

    .line 455
    const/4 v3, 0x6

    goto :goto_0

    .line 458
    :cond_8
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->halfExpandedOffset:I

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    sub-int v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 459
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->halfExpandedOffset:I

    .line 460
    const/4 v3, 0x6

    goto :goto_0

    .line 462
    :cond_9
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    .line 463
    const/4 v3, 0x4

    .line 467
    :goto_0
    goto :goto_1

    .line 468
    :cond_a
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    .line 469
    const/4 v3, 0x4

    .line 471
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, p2, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 472
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 473
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;

    invoke-direct {v0, p0, p2, v3}, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 475
    :cond_b
    invoke-virtual {p0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 477
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->nestedScrolled:Z

    .line 478
    return-void
.end method

.method public onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/MotionEvent;)Z"
        }
    .end annotation

    .line 329
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    const/4 v0, 0x0

    return v0

    .line 332
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 333
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez v2, :cond_1

    .line 334
    const/4 v0, 0x1

    return v0

    .line 336
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 340
    :cond_2
    if-nez v2, :cond_3

    .line 341
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->reset()V

    .line 343
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 344
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 346
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 349
    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ignoreEvents:Z

    if-nez v0, :cond_5

    .line 350
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->initialY:I

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 351
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 354
    :cond_5
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ignoreEvents:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBottomSheetCallback(Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 0

    .line 610
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->callback:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

    .line 611
    return-void
.end method

.method public setFitToContents(Z)V
    .locals 2

    .line 509
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContents:Z

    if-ne v0, p1, :cond_0

    .line 510
    return-void

    .line 512
    :cond_0
    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContents:Z

    .line 516
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 517
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 520
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 521
    return-void
.end method

.method public setHideable(Z)V
    .locals 0

    .line 569
    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->hideable:Z

    .line 570
    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 4

    .line 531
    const/4 v2, 0x0

    .line 532
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 533
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeightAuto:Z

    if-nez v0, :cond_2

    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeightAuto:Z

    .line 535
    const/4 v2, 0x1

    goto :goto_0

    .line 537
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeightAuto:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeight:I

    if-eq v0, p1, :cond_2

    .line 538
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeightAuto:Z

    .line 539
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeight:I

    .line 540
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->parentHeight:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    .line 541
    const/4 v2, 0x1

    .line 543
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 544
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 545
    if-eqz v3, :cond_3

    .line 546
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 549
    :cond_3
    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    .line 590
    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->skipCollapsed:Z

    .line 591
    return-void
.end method

.method public final setState(I)V
    .locals 4

    .line 621
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    if-ne p1, v0, :cond_0

    .line 622
    return-void

    .line 624
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    .line 626
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 630
    :cond_1
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    .line 632
    :cond_2
    return-void

    .line 634
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 635
    if-nez v1, :cond_4

    .line 636
    return-void

    .line 639
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 640
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 641
    move v3, p1

    .line 642
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$1;

    invoke-direct {v0, p0, v1, v3}, Landroid/support/design/widget/BottomSheetBehavior$1;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 649
    goto :goto_0

    .line 650
    :cond_5
    invoke-virtual {p0, v1, p1}, Landroid/support/design/widget/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    .line 652
    :goto_0
    return-void
.end method

.method setStateInternal(I)V
    .locals 2

    .line 666
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    if-ne v0, p1, :cond_0

    .line 667
    return-void

    .line 669
    :cond_0
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    .line 670
    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 671
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    goto :goto_0

    .line 672
    :cond_2
    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 673
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 676
    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 677
    if-eqz v1, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->callback:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

    if-eqz v0, :cond_5

    .line 678
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->callback:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 680
    :cond_5
    return-void
.end method

.method shouldHide(Landroid/view/View;F)Z
    .locals 3

    .line 699
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->skipCollapsed:Z

    if-eqz v0, :cond_0

    .line 700
    const/4 v0, 0x1

    return v0

    .line 702
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    if-ge v0, v1, :cond_1

    .line 704
    const/4 v0, 0x0

    return v0

    .line 706
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, p2

    add-float v2, v0, v1

    .line 707
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method startSettlingAnimation(Landroid/view/View;I)V
    .locals 4

    .line 741
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 742
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    goto :goto_0

    .line 743
    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 744
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->halfExpandedOffset:I

    .line 745
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContentsOffset:I

    if-gt v3, v0, :cond_4

    .line 747
    const/4 p2, 0x3

    .line 748
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContentsOffset:I

    goto :goto_0

    .line 750
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 751
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->getExpandedOffset()I

    move-result v3

    goto :goto_0

    .line 752
    :cond_2
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 753
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->parentHeight:I

    goto :goto_0

    .line 755
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 757
    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, p1, v1, v3}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 758
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 759
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 761
    :cond_5
    invoke-virtual {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 763
    :goto_1
    return-void
.end method
