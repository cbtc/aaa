.class public Landroid/support/design/widget/BaseTransientBottomBar$BehaviorDelegate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BehaviorDelegate"
.end annotation


# instance fields
.field private managerCallback:Landroid/support/design/widget/SnackbarManager$Callback;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/SwipeDismissBehavior<*>;)V"
        }
    .end annotation

    .line 818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 819
    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0}, Landroid/support/design/widget/SwipeDismissBehavior;->setStartAlphaSwipeDistance(F)V

    .line 820
    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Landroid/support/design/widget/SwipeDismissBehavior;->setEndAlphaSwipeDistance(F)V

    .line 821
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/SwipeDismissBehavior;->setSwipeDirection(I)V

    .line 822
    return-void
.end method


# virtual methods
.method public canSwipeDismissView(Landroid/view/View;)Z
    .locals 1

    .line 829
    instance-of v0, p1, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 833
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 837
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    invoke-static {}, Landroid/support/design/widget/SnackbarManager;->getInstance()Landroid/support/design/widget/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$BehaviorDelegate;->managerCallback:Landroid/support/design/widget/SnackbarManager$Callback;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/SnackbarManager;->pauseTimeout(Landroid/support/design/widget/SnackbarManager$Callback;)V

    goto :goto_0

    .line 843
    :pswitch_1
    invoke-static {}, Landroid/support/design/widget/SnackbarManager;->getInstance()Landroid/support/design/widget/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$BehaviorDelegate;->managerCallback:Landroid/support/design/widget/SnackbarManager$Callback;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/SnackbarManager;->restoreTimeoutIfPaused(Landroid/support/design/widget/SnackbarManager$Callback;)V

    .line 844
    .line 848
    :cond_0
    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setBaseTransientBottomBar(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/BaseTransientBottomBar<*>;)V"
        }
    .end annotation

    .line 825
    iget-object v0, p1, Landroid/support/design/widget/BaseTransientBottomBar;->managerCallback:Landroid/support/design/widget/SnackbarManager$Callback;

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$BehaviorDelegate;->managerCallback:Landroid/support/design/widget/SnackbarManager$Callback;

    .line 826
    return-void
.end method
