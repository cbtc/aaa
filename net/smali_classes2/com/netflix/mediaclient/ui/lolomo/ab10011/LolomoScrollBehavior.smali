.class public final Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;
.super Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior<Landroid/view/View;>;"
    }
.end annotation


# instance fields
.field private ˋ:I

.field private ˏ:Landroid/animation/ValueAnimator;

.field private ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final ˊ()I
    .locals 6

    .line 99
    iget v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ॱ:I

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ˋ()I

    move-result v2

    int-to-double v2, v2

    iget v4, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ॱ:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    neg-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private final ˎ()I
    .locals 6

    .line 94
    iget v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ॱ:I

    int-to-double v0, v0

    iget v2, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ˋ:I

    int-to-double v2, v2

    iget v4, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ॱ:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    neg-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private final ˏ()V
    .locals 3

    .line 85
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ˏ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    move-object v2, v1

    .line 86
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 85
    .line 89
    :cond_0
    nop

    .line 90
    :cond_1
    return-void
.end method

.method private final ॱ(I)V
    .locals 8

    .line 67
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ˋ()I

    move-result v2

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ˏ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 69
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    move-object v6, p0

    move-object v4, v3

    .line 70
    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior$ˋ;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior$ˋ;-><init>(Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 73
    move-object v7, v3

    iput-object v7, v6, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ˏ:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ˏ()V

    .line 76
    .line 78
    :goto_0
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ˏ:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 80
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 81
    nop

    .line 82
    :cond_1
    return-void
.end method


# virtual methods
.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ॱ:I

    .line 27
    return v2
.end method

.method public onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 2

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {p6, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    if-lez p5, :cond_1

    iget v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ˋ:I

    if-lez v0, :cond_1

    .line 44
    iget v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ˋ:I

    if-le p5, v0, :cond_0

    .line 45
    iget v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ˋ:I

    sub-int v0, p5, v0

    const/4 v1, 0x1

    aput v0, p6, v1

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ˋ:I

    goto :goto_0

    .line 48
    :cond_0
    iget v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ˋ:I

    sub-int/2addr v0, p5

    iput v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ˋ:I

    .line 49
    const/4 v0, 0x1

    aput p5, p6, v0

    .line 50
    .line 51
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ˎ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ˎ(I)Z

    .line 53
    :cond_1
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

    .line 56
    if-gez p7, :cond_0

    .line 57
    iget v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ˋ:I

    sub-int/2addr v0, p7

    iput v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ˋ:I

    .line 58
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ˎ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ˎ(I)Z

    .line 60
    :cond_0
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

    .line 39
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ˊ()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ˋ:I

    .line 40
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

    .line 31
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ˏ()V

    .line 35
    :cond_1
    return v1
.end method

.method public onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ॱ(I)V

    .line 64
    return-void
.end method
