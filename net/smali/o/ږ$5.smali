.class Lo/ږ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ږ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ږ;


# direct methods
.method constructor <init>(Lo/ږ;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lo/ږ$5;->ˏ:Lo/ږ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 79
    iget-object v0, p0, Lo/ږ$5;->ˏ:Lo/ږ;

    invoke-static {v0}, Lo/ږ;->ˋ(Lo/ږ;)Lo/ч;

    move-result-object v0

    invoke-virtual {v0}, Lo/ч;->ˎ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v6

    .line 80
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ne;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 81
    const-string v0, "PulseAnimator"

    const-string v1, "Row#%s run at %s with %s pulses"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ږ$5;->ˏ:Lo/ږ;

    invoke-static {v3}, Lo/ږ;->ˋ(Lo/ږ;)Lo/ч;

    move-result-object v3

    invoke-virtual {v3}, Lo/ч;->ˊ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/ږ$5;->ˏ:Lo/ږ;

    invoke-static {v3}, Lo/ږ;->ˏ(Lo/ږ;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/ږ$5;->ˏ:Lo/ږ;

    invoke-static {v3}, Lo/ږ;->ˎ(Lo/ږ;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_0
    if-nez v7, :cond_0

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ږ$5;->ˏ:Lo/ږ;

    invoke-static {v0}, Lo/ږ;->ˏ(Lo/ږ;)I

    move-result v0

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lo/ږ$5;->ˏ:Lo/ږ;

    invoke-static {v0}, Lo/ږ;->ॱ(Lo/ږ;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ч$If;

    goto :goto_0

    .line 86
    :cond_0
    instance-of v0, v7, Lo/ږ$if;

    if-eqz v0, :cond_3

    .line 87
    move-object v8, v7

    check-cast v8, Lo/ږ$if;

    .line 88
    invoke-interface {v8}, Lo/ږ$if;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    invoke-interface {v8}, Lo/ږ$if;->ʼ()Landroid/view/View;

    move-result-object v9

    .line 91
    invoke-interface {v8}, Lo/ږ$if;->ॱॱ()Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object v10

    .line 92
    invoke-interface {v8}, Lo/ږ$if;->F_()Landroid/graphics/Rect;

    move-result-object v11

    .line 94
    if-eqz v11, :cond_2

    .line 95
    iget v0, v11, Landroid/graphics/Rect;->right:I

    iget v1, v11, Landroid/graphics/Rect;->left:I

    sub-int v12, v0, v1

    .line 96
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    iget v1, v11, Landroid/graphics/Rect;->top:I

    sub-int v13, v0, v1

    .line 98
    if-ltz v12, :cond_1

    if-ltz v13, :cond_1

    .line 99
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v12, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 103
    :cond_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s - Invalid dimensions for image view: width: %d, height: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "PulseAnimator"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 104
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 109
    :cond_2
    :goto_1
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {v10}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 113
    :cond_3
    iget-object v0, p0, Lo/ږ$5;->ˏ:Lo/ږ;

    invoke-static {v0}, Lo/ږ;->ˏ(Lo/ږ;)I

    move-result v0

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 114
    iget-object v0, p0, Lo/ږ$5;->ˏ:Lo/ږ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ږ;->ˊ(Lo/ږ;I)I

    .line 116
    :cond_4
    iget-object v0, p0, Lo/ږ$5;->ˏ:Lo/ږ;

    invoke-static {v0}, Lo/ږ;->ˊ(Lo/ږ;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p0, Lo/ږ$5;->ˏ:Lo/ږ;

    invoke-static {v0}, Lo/ږ;->ᐝ(Lo/ږ;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ږ$5;->ˏ:Lo/ږ;

    invoke-static {v1}, Lo/ږ;->ॱॱ(Lo/ږ;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lo/ږ$5;->ˏ:Lo/ږ;

    invoke-static {v2}, Lo/ږ;->ʻ(Lo/ږ;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    :cond_5
    goto :goto_2

    .line 120
    :cond_6
    const-string v0, "PulseAnimator"

    const-string v1, "Row#%s run... wait, no RecyclerView or valid activity detected, stopping..."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ږ$5;->ˏ:Lo/ږ;

    invoke-static {v3}, Lo/ږ;->ˋ(Lo/ږ;)Lo/ч;

    move-result-object v3

    invoke-virtual {v3}, Lo/ч;->ˊ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    iget-object v0, p0, Lo/ږ$5;->ˏ:Lo/ږ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ږ;->ˊ(Lo/ږ;Z)Z

    .line 123
    :goto_2
    return-void
.end method
