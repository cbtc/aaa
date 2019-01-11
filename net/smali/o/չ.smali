.class public final Lo/չ;
.super Landroid/view/View;
.source ""


# instance fields
.field private ˊ:I

.field private ˏ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/չ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/չ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/չ;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 17
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/չ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final ॱ()V
    .locals 7

    .line 33
    iget v2, p0, Lo/չ;->ˏ:I

    .line 34
    move-object v3, p0

    move-object v5, p0

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 34
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v0, p0, Lo/չ;->ˊ:I

    :goto_1
    iput v0, v5, Lo/չ;->ˏ:I

    .line 35
    iget v0, p0, Lo/չ;->ˏ:I

    if-eq v2, v0, :cond_2

    .line 36
    invoke-virtual {p0}, Lo/չ;->requestLayout()V

    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    iput v0, p0, Lo/չ;->ˊ:I

    .line 27
    invoke-direct {p0}, Lo/չ;->ॱ()V

    .line 29
    return-object p1
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 41
    .line 42
    iget v0, p0, Lo/չ;->ˏ:I

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 42
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 41
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 44
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    .line 49
    invoke-direct {p0}, Lo/չ;->ॱ()V

    .line 50
    return-void
.end method
