.class Landroid/support/v7/view/menu/CascadingMenuPopup$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/MenuItemHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/CascadingMenuPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/CascadingMenuPopup;)V
    .locals 0

    .line 137
    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$3;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemHoverEnter(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 10

    .line 150
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$3;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 153
    const/4 v4, -0x1

    .line 154
    const/4 v5, 0x0

    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$3;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    .line 155
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$3;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-ne p1, v0, :cond_0

    .line 156
    move v4, v5

    .line 157
    goto :goto_1

    .line 154
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 161
    :cond_1
    :goto_1
    const/4 v0, -0x1

    if-ne v4, v0, :cond_2

    .line 162
    return-void

    .line 166
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 167
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$3;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 168
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$3;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    goto :goto_2

    .line 170
    :cond_3
    const/4 v5, 0x0

    .line 173
    :goto_2
    new-instance v7, Landroid/support/v7/view/menu/CascadingMenuPopup$3$1;

    invoke-direct {v7, p0, v5, p2, p1}, Landroid/support/v7/view/menu/CascadingMenuPopup$3$1;-><init>(Landroid/support/v7/view/menu/CascadingMenuPopup$3;Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    add-long v8, v0, v2

    .line 193
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$3;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    invoke-virtual {v0, v7, p1, v8, v9}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 194
    return-void
.end method

.method public onItemHoverExit(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 1

    .line 143
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$3;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 144
    return-void
.end method
