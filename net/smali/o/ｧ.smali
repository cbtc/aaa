.class public final Lo/ｧ;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final ʻ:[I

.field private ʻॱ:I

.field private final ʼ:Landroid/graphics/RectF;

.field private ʼॱ:Landroid/view/WindowInsets;

.field private final ʽ:Landroid/graphics/Rect;

.field private final ʽॱ:Landroid/view/View;

.field private ʾ:Z

.field private final ʿ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private ˈ:Z

.field private final ˊ:Landroid/graphics/RectF;

.field private final ˊˊ:Lo/Ur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ur<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private ˊॱ:I

.field private final ˊᐝ:Z

.field private final ˋ:I

.field private final ˋˊ:Lo/Ur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ur<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final ˋॱ:I

.field private ˎ:Landroid/view/ViewPropertyAnimator;

.field private ˏ:I

.field private ˏॱ:I

.field private ͺ:I

.field private ॱ:Landroid/view/ViewGroup;

.field private ॱˊ:I

.field private ॱˋ:Lo/ｲ;

.field private ॱˎ:I

.field private final ॱॱ:Landroid/graphics/RectF;

.field private ॱᐝ:I

.field private final ᐝ:[I

.field private ᐝॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;Lo/Ur;Lo/Ur;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;ILandroid/view/View;Lo/Ur<Lo/Tj;>;Lo/Ur<Lo/Tj;>;Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissListener"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorClickedListener"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 48
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lo/ｧ;->ʽॱ:Landroid/view/View;

    iput-object p4, p0, Lo/ｧ;->ˊˊ:Lo/Ur;

    iput-object p5, p0, Lo/ｧ;->ˋˊ:Lo/Ur;

    iput-boolean p6, p0, Lo/ｧ;->ˊᐝ:Z

    .line 53
    invoke-virtual {p0}, Lo/ｧ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ˋᐝ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/ｧ;->ˋ:I

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/ｧ;->ॱ:Landroid/view/ViewGroup;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ｧ;->ˊ:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ｧ;->ʼ:Landroid/graphics/RectF;

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ｧ;->ॱॱ:Landroid/graphics/RectF;

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ｧ;->ᐝ:[I

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ｧ;->ʻ:[I

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ｧ;->ʽ:Landroid/graphics/Rect;

    .line 67
    invoke-virtual {p0}, Lo/ｧ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ˊˋ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/ｧ;->ˋॱ:I

    .line 100
    new-instance v0, Lo/ｧ$ˋ;

    invoke-direct {v0, p0}, Lo/ｧ$ˋ;-><init>(Lo/ｧ;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, Lo/ｧ;->ʿ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 121
    iget-object v0, p0, Lo/ｧ;->ʽ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lo/ｧ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/ϛ$iF;->ˉ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 122
    iget-object v0, p0, Lo/ｧ;->ʽ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lo/ｧ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/ϛ$iF;->ˋˊ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 124
    invoke-direct {p0}, Lo/ｧ;->ʼ()V

    .line 127
    invoke-virtual {p0}, Lo/ｧ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ϛ$If;->ˊॱ:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lo/ｧ;->ˏ:I

    .line 128
    invoke-direct {p0}, Lo/ｧ;->ˋॱ()Lo/ｲ;

    move-result-object v0

    iput-object v0, p0, Lo/ｧ;->ॱˋ:Lo/ｲ;

    .line 129
    iget-object v0, p0, Lo/ｧ;->ॱ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ｧ;->ॱˋ:Lo/ｲ;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    invoke-virtual {p0}, Lo/ｧ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ϛ$If;->ॱˎ:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ｧ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    invoke-virtual {p0}, Lo/ｧ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ˊˊ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 132
    .line 134
    iput v4, p0, Lo/ｧ;->ʻॱ:I

    .line 135
    iput v4, p0, Lo/ｧ;->ॱˎ:I

    .line 137
    iget-object v0, p0, Lo/ｧ;->ॱ:Landroid/view/ViewGroup;

    new-instance v1, Lo/ﾌ;

    iget v2, p0, Lo/ｧ;->ˋ:I

    iget-object v3, p0, Lo/ｧ;->ʽ:Landroid/graphics/Rect;

    invoke-direct {v1, v2, v3}, Lo/ﾌ;-><init>(ILandroid/graphics/Rect;)V

    check-cast v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 139
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ｧ;->setFitsSystemWindows(Z)V

    .line 141
    invoke-virtual {p0}, Lo/ｧ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ˊᐝ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 142
    int-to-float v0, v5

    invoke-virtual {p0, v0}, Lo/ｧ;->setElevation(F)V

    .line 144
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ｧ;->setClickable(Z)V

    .line 145
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ｧ;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private final ʻ()Z
    .locals 3

    .line 247
    .line 247
    .line 248
    iget-object v0, p0, Lo/ｧ;->ˊ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lo/ｧ;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lo/ｧ;->ॱᐝ:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lo/ｧ;->ʽ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 248
    invoke-virtual {p0}, Lo/ｧ;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lo/ｧ;->ʼॱ:Landroid/view/WindowInsets;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final ʼ()V
    .locals 1

    .line 149
    iget-object v0, p0, Lo/ｧ;->ॱ:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ｧ;->addView(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lo/ｧ;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    iput v0, p0, Lo/ｧ;->ॱˊ:I

    .line 152
    iget-object v0, p0, Lo/ｧ;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lo/ｧ;->ˊॱ:I

    .line 153
    iget-object v0, p0, Lo/ｧ;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v0

    iput v0, p0, Lo/ｧ;->ˏॱ:I

    .line 154
    iget-object v0, p0, Lo/ｧ;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lo/ｧ;->ͺ:I

    .line 155
    return-void
.end method

.method private final ʽ()Landroid/view/ViewGroup;
    .locals 2

    .line 109
    invoke-virtual {p0}, Lo/ｧ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic ˊ(Lo/ｧ;)Landroid/view/ViewGroup;
    .locals 1

    .line 41
    invoke-direct {p0}, Lo/ｧ;->ʽ()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method private final ˊ(Z)V
    .locals 6

    .line 345
    iget-object v0, p0, Lo/ｧ;->ॱˋ:Lo/ｲ;

    if-eqz v0, :cond_0

    .line 346
    .line 347
    iget-object v1, p0, Lo/ｧ;->ॱॱ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 348
    iget-object v1, p0, Lo/ｧ;->ॱॱ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 349
    invoke-direct {p0}, Lo/ｧ;->ˊॱ()F

    move-result v4

    .line 350
    iget-object v5, p0, Lo/ｧ;->ʽ:Landroid/graphics/Rect;

    .line 345
    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/ｲ;->ˊ(ZFFFLandroid/graphics/Rect;)V

    nop

    .line 352
    :cond_0
    return-void
.end method

.method private final ˊॱ()F
    .locals 3

    .line 335
    iget-object v0, p0, Lo/ｧ;->ʽ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    .line 337
    .line 338
    iget-object v0, p0, Lo/ｧ;->ॱॱ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iget-object v1, p0, Lo/ｧ;->ˊ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Lo/ｧ;->ॱॱ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    iget-object v1, p0, Lo/ｧ;->ˊ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lo/ｧ;->ॱॱ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v0, v2

    goto :goto_0

    .line 340
    :cond_1
    iget-object v0, p0, Lo/ｧ;->ˊ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lo/ｧ;->ॱॱ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 337
    :goto_0
    return v0
.end method

.method private final ˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 117
    move-object v0, p0

    if-eqz p1, :cond_0

    move-object v2, p1

    move-object v5, v0

    move-object v3, v2

    .line 117
    new-instance v6, Lo/ς;

    iget-object v0, p0, Lo/ｧ;->ˊ:Landroid/graphics/RectF;

    iget v1, p0, Lo/ｧ;->ˋ:I

    invoke-direct {v6, p1, v0, v1}, Lo/ς;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;I)V

    .line 117
    move-object v0, v5

    move-object v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lo/ｧ;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    return-void
.end method

.method public static final synthetic ˋ(Lo/ｧ;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/ｧ;->ˎ:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final synthetic ˋ(Lo/ｧ;)[I
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ｧ;->ᐝ:[I

    return-object v0
.end method

.method private final ˋॱ()Lo/ｲ;
    .locals 3

    .line 355
    sget-object v0, Lo/ﻣ;->ˎ:Lo/ﻣ$If;

    iget v1, p0, Lo/ｧ;->ˋ:I

    invoke-virtual {v0, v1}, Lo/ﻣ$If;->ˋ(I)Landroid/graphics/Paint;

    move-result-object v2

    .line 356
    iget v0, p0, Lo/ｧ;->ˏ:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 357
    new-instance v0, Lo/ﻣ;

    invoke-direct {v0, v2}, Lo/ﻣ;-><init>(Landroid/graphics/Paint;)V

    check-cast v0, Lo/ｲ;

    return-object v0
.end method

.method private final ˎ()I
    .locals 1

    .line 94
    invoke-direct {p0}, Lo/ｧ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ｧ;->ʻॱ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/ｧ;->ॱˎ:I

    :goto_0
    return v0
.end method

.method public static final synthetic ˎ(Lo/ｧ;)[I
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ｧ;->ʻ:[I

    return-object v0
.end method

.method private final ˏ()I
    .locals 1

    .line 97
    invoke-direct {p0}, Lo/ｧ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ｧ;->ॱˎ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/ｧ;->ʻॱ:I

    :goto_0
    return v0
.end method

.method private final ˏ(Landroid/graphics/RectF;)V
    .locals 3

    .line 231
    iget-object v0, p0, Lo/ｧ;->ʽॱ:Landroid/view/View;

    invoke-direct {p0}, Lo/ｧ;->ʽ()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Lcom/netflix/android/tooltips/TooltipContainer$readTargetBounds$1;

    invoke-direct {v2, p0, p1}, Lcom/netflix/android/tooltips/TooltipContainer$readTargetBounds$1;-><init>(Lo/ｧ;Landroid/graphics/RectF;)V

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 244
    return-void
.end method

.method public static final synthetic ॱ(Lo/ｧ;)Z
    .locals 1

    .line 41
    invoke-direct {p0}, Lo/ｧ;->ॱॱ()Z

    move-result v0

    return v0
.end method

.method private final ॱॱ()Z
    .locals 3

    .line 223
    iget-object v0, p0, Lo/ｧ;->ʼ:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lo/ｧ;->ˏ(Landroid/graphics/RectF;)V

    .line 224
    iget-object v0, p0, Lo/ｧ;->ʽॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    .line 225
    if-eqz v2, :cond_0

    invoke-direct {p0}, Lo/ｧ;->ʽ()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ｧ;->ʼ:Landroid/graphics/RectF;

    .line 226
    iget-object v1, p0, Lo/ｧ;->ˊ:Landroid/graphics/RectF;

    .line 225
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ᐝ()Z
    .locals 1

    .line 112
    invoke-virtual {p0}, Lo/ｧ;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lo/ｧ;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ｧ;->ˎ:Landroid/view/ViewPropertyAnimator;

    if-nez v0, :cond_1

    .line 365
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 366
    invoke-virtual {p0}, Lo/ｧ;->ˋ()V

    .line 368
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 370
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 364
    .line 371
    :goto_0
    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object p1, p0, Lo/ｧ;->ʼॱ:Landroid/view/WindowInsets;

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｧ;->ˈ:Z

    .line 160
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 326
    iget-object v0, p0, Lo/ｧ;->ॱ:Landroid/view/ViewGroup;

    .line 327
    iget-object v1, p0, Lo/ｧ;->ॱॱ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    .line 328
    iget-object v2, p0, Lo/ｧ;->ॱॱ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    .line 329
    iget-object v3, p0, Lo/ｧ;->ॱॱ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    .line 330
    iget-object v4, p0, Lo/ｧ;->ॱॱ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    .line 326
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 332
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    .line 251
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 253
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｧ;->ʽॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lo/ｧ;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ｧ;->ˈ:Z

    if-eqz v0, :cond_5

    .line 254
    :cond_0
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ｧ;->ˈ:Z

    .line 256
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｧ;->ˊ:Landroid/graphics/RectF;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ｧ;->ʼ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 258
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｧ;->ॱ:Landroid/view/ViewGroup;

    .line 259
    move-object/from16 v1, p0

    iget v1, v1, Lo/ｧ;->ॱˊ:I

    .line 260
    move-object/from16 v2, p0

    iget v2, v2, Lo/ｧ;->ˊॱ:I

    .line 261
    move-object/from16 v3, p0

    iget v3, v3, Lo/ｧ;->ˏॱ:I

    .line 262
    move-object/from16 v4, p0

    iget v4, v4, Lo/ｧ;->ͺ:I

    .line 258
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 265
    invoke-virtual/range {p0 .. p0}, Lo/ｧ;->getMeasuredWidth()I

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/ｧ;->ʻॱ:I

    sub-int/2addr v0, v1

    move-object/from16 v1, p0

    iget v1, v1, Lo/ｧ;->ॱˎ:I

    sub-int v5, v0, v1

    .line 266
    move-object/from16 v0, p0

    iget v0, v0, Lo/ｧ;->ˋॱ:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 267
    .line 268
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｧ;->ॱ:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    .line 269
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 267
    .line 270
    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-virtual {v2, v0, v1, v3}, Lo/ｧ;->measureChild(Landroid/view/View;II)V

    .line 272
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｧ;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    .line 275
    invoke-direct/range {p0 .. p0}, Lo/ｧ;->ʻ()Z

    move-result v8

    .line 276
    .line 277
    .line 278
    .line 279
    if-eqz v8, :cond_1

    .line 280
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｧ;->ˊ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v1, p0

    iget v1, v1, Lo/ｧ;->ॱᐝ:I

    int-to-float v1, v1

    add-float v9, v0, v1

    .line 281
    move-object/from16 v0, p0

    iget v0, v0, Lo/ｧ;->ˊॱ:I

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ｧ;->ʽ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v10, v0, v1

    .line 282
    move-object/from16 v0, p0

    iget v11, v0, Lo/ｧ;->ͺ:I

    goto :goto_0

    .line 284
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｧ;->ˊ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ｧ;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ｧ;->ʽ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 285
    move-object/from16 v1, p0

    iget v1, v1, Lo/ｧ;->ॱᐝ:I

    int-to-float v1, v1

    .line 284
    sub-float/2addr v0, v1

    .line 285
    move-object/from16 v1, p0

    iget v1, v1, Lo/ｧ;->ᐝॱ:I

    int-to-float v1, v1

    sub-float v9, v0, v1

    .line 286
    move-object/from16 v0, p0

    iget v10, v0, Lo/ｧ;->ˊॱ:I

    .line 287
    move-object/from16 v0, p0

    iget v0, v0, Lo/ｧ;->ͺ:I

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ｧ;->ʽ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v11, v0, v1

    .line 288
    .line 289
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｧ;->ॱ:Landroid/view/ViewGroup;

    .line 290
    move-object/from16 v1, p0

    iget v1, v1, Lo/ｧ;->ॱˊ:I

    .line 291
    .line 292
    move-object/from16 v2, p0

    iget v2, v2, Lo/ｧ;->ˏॱ:I

    .line 289
    .line 293
    invoke-virtual {v0, v1, v10, v2, v11}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 295
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｧ;->ॱॱ:Landroid/graphics/RectF;

    iput v9, v0, Landroid/graphics/RectF;->top:F

    .line 298
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｧ;->ʼॱ:Landroid/view/WindowInsets;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    int-to-float v0, v0

    invoke-direct/range {p0 .. p0}, Lo/ｧ;->ˎ()I

    move-result v1

    int-to-float v1, v1

    add-float v12, v0, v1

    .line 299
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｧ;->ˊ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    int-to-float v1, v7

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v12

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lo/ｧ;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-direct/range {p0 .. p0}, Lo/ｧ;->ˏ()I

    move-result v1

    sub-int/2addr v0, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ｧ;->ʼॱ:Landroid/view/WindowInsets;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    goto :goto_2

    .line 304
    :cond_3
    const/4 v1, 0x0

    .line 303
    :goto_2
    sub-int/2addr v0, v1

    .line 301
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 306
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｧ;->ˊ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    int-to-float v1, v7

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v15, v0, v1

    .line 307
    int-to-float v0, v14

    invoke-static {v0, v15}, Ljava/lang/Math;->min(FF)F

    move-result v13

    goto :goto_3

    .line 309
    :cond_4
    move v13, v12

    .line 299
    .line 311
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｧ;->ॱॱ:Landroid/graphics/RectF;

    iput v13, v0, Landroid/graphics/RectF;->left:F

    .line 313
    .line 314
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｧ;->ॱ:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    .line 315
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 313
    .line 316
    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-virtual {v2, v0, v1, v3}, Lo/ｧ;->measureChild(Landroid/view/View;II)V

    .line 318
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｧ;->ॱॱ:Landroid/graphics/RectF;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ｧ;->ॱॱ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ｧ;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 319
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｧ;->ॱॱ:Landroid/graphics/RectF;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ｧ;->ॱॱ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ｧ;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 321
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lo/ｧ;->ˊ(Z)V

    .line 323
    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 376
    iget-object v0, p0, Lo/ｧ;->ˊ:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lo/ｧ;->ˋˊ:Lo/Ur;

    invoke-interface {v0}, Lo/Ur;->invoke()Ljava/lang/Object;

    .line 378
    iget-boolean v0, p0, Lo/ｧ;->ˊᐝ:Z

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lo/ｧ;->ʽॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 381
    :cond_0
    invoke-virtual {p0}, Lo/ｧ;->ˋ()V

    .line 383
    :cond_1
    iget-object v0, p0, Lo/ｧ;->ॱॱ:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 384
    invoke-virtual {p0}, Lo/ｧ;->ˋ()V

    .line 387
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setContentMarginBottom(I)V
    .locals 0

    .line 77
    iput p1, p0, Lo/ｧ;->ᐝॱ:I

    return-void
.end method

.method public final setContentMarginEnd(I)V
    .locals 0

    .line 76
    iput p1, p0, Lo/ｧ;->ॱˎ:I

    return-void
.end method

.method public final setContentMarginStart(I)V
    .locals 0

    .line 74
    iput p1, p0, Lo/ｧ;->ʻॱ:I

    return-void
.end method

.method public final setContentMarginTop(I)V
    .locals 0

    .line 75
    iput p1, p0, Lo/ｧ;->ॱᐝ:I

    return-void
.end method

.method public final ˊ()Lo/Ur;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Ur<Lo/Tj;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/ｧ;->ˊˊ:Lo/Ur;

    return-object v0
.end method

.method public final ˊ(Landroid/view/ViewGroup;)Z
    .locals 5

    .line 164
    sget-object v0, Lo/ﾍ;->ˋ:Lo/ﾍ$ˊ;

    invoke-virtual {p0}, Lo/ｧ;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ﾍ$ˊ;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 165
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 166
    :cond_1
    invoke-virtual {p0}, Lo/ｧ;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    const/4 v0, 0x1

    return v0

    .line 168
    .line 170
    :cond_2
    iget-boolean v0, p0, Lo/ｧ;->ʾ:Z

    if-nez v0, :cond_3

    .line 171
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v4, v3

    .line 172
    iget-object v0, p0, Lo/ｧ;->ʿ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｧ;->ʾ:Z

    .line 171
    .line 174
    nop

    .line 177
    :cond_3
    iget-object v0, p0, Lo/ｧ;->ˎ:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    nop

    .line 179
    .line 180
    :cond_4
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 179
    .line 181
    .line 182
    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 184
    invoke-virtual {p0}, Lo/ｧ;->requestApplyInsets()V

    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ｧ;->setAlpha(F)V

    .line 186
    .line 186
    .line 187
    invoke-virtual {p0}, Lo/ｧ;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 186
    .line 188
    new-instance v0, Lo/ｧ$if;

    invoke-direct {v0, p0}, Lo/ｧ$if;-><init>(Lo/ｧ;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 195
    iput-object v3, p0, Lo/ｧ;->ˎ:Landroid/view/ViewPropertyAnimator;

    .line 196
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 197
    const/4 v0, 0x1

    return v0
.end method

.method public final ˋ()V
    .locals 5

    .line 201
    invoke-virtual {p0}, Lo/ｧ;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-direct {p0}, Lo/ｧ;->ʽ()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 204
    iget-object v0, p0, Lo/ｧ;->ʿ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｧ;->ʾ:Z

    .line 203
    .line 206
    nop

    .line 208
    :cond_1
    iget-object v0, p0, Lo/ｧ;->ˎ:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    nop

    .line 210
    .line 210
    .line 211
    :cond_2
    invoke-virtual {p0}, Lo/ｧ;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lo/ｧ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 210
    .line 212
    new-instance v0, Lo/ｧ$If;

    invoke-direct {v0, p0}, Lo/ｧ$If;-><init>(Lo/ｧ;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 218
    iput-object v3, p0, Lo/ｧ;->ˎ:Landroid/view/ViewPropertyAnimator;

    .line 219
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 220
    return-void
.end method

.method public final ॱ()Landroid/view/View;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/ｧ;->ʽॱ:Landroid/view/View;

    return-object v0
.end method
