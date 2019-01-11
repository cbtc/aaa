.class public final Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;
.super Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PullRefreshBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior<Landroid/view/View;>;"
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:I

.field private ˊ:I

.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;

.field private ˎ:I

.field private ˏ:I

.field private ॱ:I

.field private ᐝ:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ˋ:Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;

    .line 97
    const/4 v0, 0x1

    iput v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ᐝ:I

    return-void
.end method

.method private final ˏ(I)V
    .locals 1

    .line 155
    iget v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ᐝ:I

    if-ne p1, v0, :cond_0

    .line 156
    return-void

    .line 159
    :cond_0
    iput p1, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ᐝ:I

    .line 160
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ˋ:Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->ˊ(I)V

    .line 161
    return-void
.end method


# virtual methods
.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependency"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    instance-of v0, p3, Lo/zc;

    return v0
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependency"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ˋ:Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p3, Lo/zc;

    if-eqz v0, :cond_0

    .line 119
    move-object v0, p3

    check-cast v0, Lo/zc;

    invoke-virtual {v0}, Lo/zc;->getTop()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ॱ:I

    .line 120
    move-object v0, p3

    check-cast v0, Lo/zc;

    invoke-virtual {v0}, Lo/zc;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ʼ:I

    .line 121
    iget v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ᐝ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 122
    iget v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ॱ:I

    int-to-float v0, v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ˎ:I

    iget v2, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ʼ:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 123
    sget-object v4, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->ˋ:Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$ˊ;

    .line 124
    .line 188
    .line 192
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ˋ:Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->ˏ(F)V

    .line 127
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v1

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ˊ:I

    .line 105
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ʻ:Z

    if-nez v0, :cond_0

    .line 106
    iget v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ˏ:I

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ˎ(I)Z

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ʻ:Z

    .line 110
    :cond_0
    return v1
.end method

.method public onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 1

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {p6, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ˏ(I)V

    .line 140
    return-void
.end method

.method public onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 1

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ˏ(I)V

    .line 144
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directTargetChild"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    .line 136
    return-void
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directTargetChild"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ˋ:Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ᐝ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ॱ:I

    iget v1, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ʼ:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ˎ:I

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 148
    :goto_0
    if-eqz v2, :cond_1

    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    .line 151
    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ˏ(I)V

    .line 152
    return-void
.end method

.method public final ˋ(I)V
    .locals 1

    .line 170
    iput p1, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ˏ:I

    .line 171
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ˎ(I)Z

    .line 172
    iget v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ˊ:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ˎ:I

    .line 173
    return-void
.end method

.method public final ॱ(I)V
    .locals 1

    .line 164
    iget v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ᐝ:I

    if-eq p1, v0, :cond_0

    .line 165
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ˏ(I)V

    .line 167
    :cond_0
    return-void
.end method
