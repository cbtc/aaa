.class public Lo/র;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field protected ˊ:Lo/ฅ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Lo/ｚ;

    invoke-direct {v0, p0}, Lo/ｚ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/র;->ˊ:Lo/ฅ;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Lo/ｚ;

    invoke-direct {v0, p0}, Lo/ｚ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/র;->ˊ:Lo/ฅ;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Lo/ｚ;

    invoke-direct {v0, p0}, Lo/ｚ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/র;->ˊ:Lo/ฅ;

    .line 26
    return-void
.end method


# virtual methods
.method protected dispatchSetPressed(Z)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lo/র;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lo/র;->ˊ:Lo/ฅ;

    invoke-virtual {v0, p1}, Lo/ฅ;->ˏ(Z)V

    .line 44
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchSetPressed(Z)V

    .line 45
    return-void
.end method

.method public setPressedStateHandlerEnabled(Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Lo/র;->ˊ:Lo/ฅ;

    invoke-virtual {v0, p1}, Lo/ฅ;->ˋ(Z)V

    .line 33
    return-void
.end method

.method protected ॱ()Z
    .locals 1

    .line 48
    const/4 v0, 0x1

    return v0
.end method
