.class public Lo/zx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:I

.field private ˋ:I

.field private final ˎ:Landroid/view/View;

.field private ˏ:I

.field private ॱ:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/zx;->ˎ:Landroid/view/View;

    .line 45
    return-void
.end method

.method private ˎ()V
    .locals 5

    .line 57
    iget-object v0, p0, Lo/zx;->ˎ:Landroid/view/View;

    iget v1, p0, Lo/zx;->ˋ:I

    iget-object v2, p0, Lo/zx;->ˎ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lo/zx;->ˏ:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 58
    iget-object v0, p0, Lo/zx;->ˎ:Landroid/view/View;

    iget v1, p0, Lo/zx;->ˊ:I

    iget-object v2, p0, Lo/zx;->ˎ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lo/zx;->ॱ:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lo/zx;->ˎ:Landroid/view/View;

    invoke-static {v0}, Lo/zx;->ॱ(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lo/zx;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 64
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 65
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/zx;->ॱ(Landroid/view/View;)V

    .line 68
    :cond_0
    return-void
.end method

.method private static ॱ(Landroid/view/View;)V
    .locals 2

    .line 71
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v1

    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 73
    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 74
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/zx;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lo/zx;->ˏ:I

    .line 50
    iget-object v0, p0, Lo/zx;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lo/zx;->ॱ:I

    .line 53
    invoke-direct {p0}, Lo/zx;->ˎ()V

    .line 54
    return-void
.end method

.method public ˋ(I)Z
    .locals 1

    .line 83
    iget v0, p0, Lo/zx;->ˋ:I

    if-eq v0, p1, :cond_0

    .line 84
    iput p1, p0, Lo/zx;->ˋ:I

    .line 85
    invoke-direct {p0}, Lo/zx;->ˎ()V

    .line 86
    const/4 v0, 0x1

    return v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(I)Z
    .locals 1

    .line 98
    iget v0, p0, Lo/zx;->ˊ:I

    if-eq v0, p1, :cond_0

    .line 99
    iput p1, p0, Lo/zx;->ˊ:I

    .line 100
    invoke-direct {p0}, Lo/zx;->ˎ()V

    .line 101
    const/4 v0, 0x1

    return v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 107
    iget v0, p0, Lo/zx;->ˋ:I

    return v0
.end method
