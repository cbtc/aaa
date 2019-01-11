.class public final Lo/zH;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private ˋ:I

.field private ˏ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/zH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/zH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/zH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 37
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0e00ef

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/zH;->setOrientation(I)V

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/zH;->setGravity(I)V

    .line 41
    invoke-virtual {p0}, Lo/zH;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 42
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v4, v0, v4, v1}, Lo/zH;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/UW;)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 21
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    .line 22
    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    .line 23
    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/zH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    .line 64
    if-eqz p1, :cond_0

    move-object v2, p1

    move-object v3, v2

    .line 65
    move-object v4, p0

    iget v0, p0, Lo/zH;->ˋ:I

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    add-int v5, v0, v1

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 76
    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 66
    .line 77
    nop

    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    const-string v1, "super.onApplyWindowInsets(insets)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lo/zH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ac;->ˊ(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 61
    return-void
.end method

.method public final setMessageText(I)V
    .locals 1

    .line 51
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ˈ:I

    invoke-virtual {p0, v0}, Lo/zH;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    invoke-virtual {v0, p1}, Lo/প;->setText(I)V

    .line 52
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ʿ:I

    invoke-virtual {p0, v0}, Lo/zH;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    invoke-virtual {v0, p1}, Lo/প;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method

.method public final setOverlayInset(I)V
    .locals 0

    .line 27
    iput p1, p0, Lo/zH;->ˋ:I

    return-void
.end method

.method public final setTitleText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 32
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ʽॱ:I

    invoke-virtual {p0, v0}, Lo/zH;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    const-string v1, "member_referral_billboard_title"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method public ॱ(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lo/zH;->ˏ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/zH;->ˏ:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lo/zH;->ˏ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lo/zH;->ˏ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method
