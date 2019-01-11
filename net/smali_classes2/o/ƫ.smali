.class public Lo/ƫ;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private final ˏ:I

.field private final ॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lo/ƫ;->ˏ:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lo/ƫ;->ॱ:I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    sget-object v0, Lo/ϛ$AUx;->ˎˎ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 32
    sget v0, Lo/ϛ$AUx;->ˌ:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ƫ;->ˏ:I

    .line 33
    sget v0, Lo/ϛ$AUx;->ˋˋ:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ƫ;->ॱ:I

    .line 34
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 41
    iget v0, p0, Lo/ƫ;->ˏ:I

    if-lez v0, :cond_0

    iget v0, p0, Lo/ƫ;->ˏ:I

    if-ge v0, v1, :cond_0

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 43
    iget v0, p0, Lo/ƫ;->ˏ:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 46
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 47
    iget v0, p0, Lo/ƫ;->ॱ:I

    if-lez v0, :cond_1

    iget v0, p0, Lo/ƫ;->ॱ:I

    if-ge v0, v2, :cond_1

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 49
    iget v0, p0, Lo/ƫ;->ॱ:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 51
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 52
    return-void
.end method
