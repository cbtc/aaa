.class Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OpenOverflowRunnable"
.end annotation


# instance fields
.field private mPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

.field final synthetic this$0:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;)V
    .locals 0

    .line 796
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->mPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    .line 798
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 802
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    # getter for: Landroid/support/v7/widget/ActionMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->access$300(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    # getter for: Landroid/support/v7/widget/ActionMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->access$400(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->changeMenuMode()V

    .line 805
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    # getter for: Landroid/support/v7/widget/ActionMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->access$500(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 806
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->mPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->tryShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 807
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->mPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    .line 809
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 810
    return-void
.end method
