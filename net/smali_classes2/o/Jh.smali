.class public final Lo/Jh;
.super Lo/Jx;
.source ""

# interfaces
.implements Lo/IG;


# instance fields
.field private ʽ:Landroid/graphics/Rect;

.field private ˊ:I

.field private ˋ:I

.field private ˎ:I

.field private ˏ:I

.field private final ॱ:Landroid/view/ViewGroup;

.field private final ᐝ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/Jx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/Jh;->ᐝ:Landroid/view/ViewGroup;

    .line 14
    iget-object v0, p0, Lo/Jh;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0e017e

    invoke-static {v0, v1}, Lo/Г;->ˊ(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/Jh;->ॱ:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {p0}, Lo/Jh;->ʽ()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final ˊ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 53
    .line 54
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lo/Jh;->ˏ:I

    add-int/2addr v0, v1

    .line 55
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lo/Jh;->ˎ:I

    add-int/2addr v1, v2

    .line 56
    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lo/Jh;->ˋ:I

    add-int/2addr v2, v3

    .line 57
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lo/Jh;->ˊ:I

    add-int/2addr v3, v4

    .line 53
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    return-void
.end method


# virtual methods
.method public ac_()I
    .locals 1

    .line 63
    const v0, 0x7f0b0479

    return v0
.end method

.method public ʼ()V
    .locals 7

    .line 66
    invoke-virtual {p0}, Lo/Jh;->ʽ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lo/Jh;->ᐝ:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lo/Jh;->ʽ()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lo/Jh;->ᐝ:Landroid/view/ViewGroup;

    const v3, 0x7f0e0167

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 68
    invoke-virtual {p0}, Lo/Jh;->ʽ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lo/aS;->ˊ:Lo/aS$iF;

    invoke-virtual {v1}, Lo/aS$iF;->ˋ()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e0175

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0174

    :goto_0
    invoke-virtual {p0}, Lo/Jh;->ʽ()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    invoke-virtual {p0}, Lo/Jh;->ʽ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lo/Jh;->ˏ:I

    .line 70
    invoke-virtual {p0}, Lo/Jh;->ʽ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lo/Jh;->ˋ:I

    .line 71
    invoke-virtual {p0}, Lo/Jh;->ʽ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lo/Jh;->ˎ:I

    .line 72
    invoke-virtual {p0}, Lo/Jh;->ʽ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lo/Jh;->ˊ:I

    .line 74
    iget-object v5, p0, Lo/Jh;->ʽ:Landroid/graphics/Rect;

    if-eqz v5, :cond_1

    move-object v6, v5

    .line 75
    invoke-virtual {p0}, Lo/Jh;->ʽ()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, v6}, Lo/Jh;->ˊ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 74
    .line 76
    nop

    .line 78
    :cond_1
    return-void
.end method

.method public ʽ()Landroid/view/ViewGroup;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/Jh;->ॱ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public synthetic ˋ()Landroid/view/View;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lo/Jh;->ʽ()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˎ()V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lo/Jh;->ʽ()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lo/Jh;->ʽ()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    return-void
.end method

.method public ˏ(Landroid/view/WindowInsets;)V
    .locals 5

    const-string v0, "insets"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v4, Landroid/graphics/Rect;

    .line 40
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    .line 43
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 39
    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    iput-object v4, p0, Lo/Jh;->ʽ:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {p0}, Lo/Jh;->ʽ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lo/Jh;->ʽ()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, v4}, Lo/Jh;->ˊ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50
    :cond_0
    return-void
.end method
