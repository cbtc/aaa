.class public final Lo/ɽ;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field static final synthetic ˎ:[Lo/VN;


# instance fields
.field private final ʻ:I

.field private final ʻॱ:I

.field private ʼ:Z

.field private ʼॱ:I

.field private ʽ:Landroid/view/ViewGroup;

.field private ʽॱ:I

.field private ʾ:I

.field private ʿ:I

.field private ˈ:I

.field private ˉ:Landroid/view/WindowInsets;

.field private final ˊ:Lo/Vs;

.field private ˊˊ:Z

.field private ˊˋ:I

.field private ˊॱ:Landroid/view/ViewPropertyAnimator;

.field private final ˊᐝ:Landroid/graphics/RectF;

.field private final ˋ:Lo/Vs;

.field private ˋˊ:Lo/ｲ;

.field private ˋˋ:Lo/ﺬ;

.field private final ˋॱ:[I

.field private ˋᐝ:Landroid/view/View;

.field private ˌ:Lo/Ｌ;

.field private final ˍ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private ˎˎ:Z

.field private ˎˏ:Landroid/graphics/PointF;

.field private final ˏ:Lo/Vs;

.field private final ˏॱ:Landroid/graphics/RectF;

.field private final ͺ:Landroid/graphics/RectF;

.field private ͺॱ:Landroid/view/View$OnClickListener;

.field private final ॱ:Lo/Vs;

.field private final ॱˊ:Landroid/graphics/RectF;

.field private ॱˋ:I

.field private ॱˎ:I

.field private ॱॱ:I

.field private final ॱᐝ:[I

.field private ᐝ:Ljava/lang/Integer;

.field private final ᐝॱ:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ɽ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "messageView"

    const-string v4, "getMessageView()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ɽ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "titleSectionView"

    const-string v4, "getTitleSectionView()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ɽ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "titleImageView"

    const-string v4, "getTitleImageView()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ɽ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "titleTextView"

    const-string v4, "getTitleTextView()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/ɽ;->ˎ:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 50
    sget v0, Lo/ϛ$ˎ;->ˊॱ:I

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ɽ;->ˏ:Lo/Vs;

    .line 51
    sget v0, Lo/ϛ$ˎ;->ˋᐝ:I

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ɽ;->ॱ:Lo/Vs;

    .line 52
    sget v0, Lo/ϛ$ˎ;->ˋˋ:I

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ɽ;->ˊ:Lo/Vs;

    .line 53
    sget v0, Lo/ϛ$ˎ;->ˍ:I

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ɽ;->ˋ:Lo/Vs;

    .line 62
    invoke-virtual {p0}, Lo/ɽ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ˋᐝ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/ɽ;->ʻ:I

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/ϛ$ˏ;->ᐝ:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/ɽ;->ʽ:Landroid/view/ViewGroup;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ɽ;->ॱˊ:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ɽ;->ˏॱ:Landroid/graphics/RectF;

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ɽ;->ͺ:Landroid/graphics/RectF;

    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ɽ;->ˋॱ:[I

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ɽ;->ॱᐝ:[I

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ɽ;->ᐝॱ:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {p0}, Lo/ɽ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ˊˋ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/ɽ;->ʻॱ:I

    .line 87
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ɽ;->ˊᐝ:Landroid/graphics/RectF;

    .line 119
    new-instance v0, Lo/ɽ$ˋ;

    invoke-direct {v0, p0}, Lo/ɽ$ˋ;-><init>(Lo/ɽ;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, Lo/ɽ;->ˍ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 178
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lo/ɽ;->ˎˏ:Landroid/graphics/PointF;

    .line 181
    iget-object v0, p0, Lo/ɽ;->ᐝॱ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lo/ɽ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/ϛ$iF;->ˉ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 182
    iget-object v0, p0, Lo/ɽ;->ᐝॱ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lo/ɽ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/ϛ$iF;->ˋˊ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 184
    invoke-direct {p0}, Lo/ɽ;->ˋॱ()V

    .line 187
    invoke-virtual {p0}, Lo/ɽ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ϛ$If;->ˊॱ:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lo/ɽ;->ॱॱ:I

    .line 188
    invoke-virtual {p0}, Lo/ɽ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ϛ$If;->ʻॱ:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/ɽ;->ᐝ:Ljava/lang/Integer;

    .line 189
    invoke-direct {p0}, Lo/ɽ;->ˏॱ()V

    .line 191
    invoke-virtual {p0}, Lo/ɽ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ϛ$If;->ॱˎ:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɽ;->setScrimDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    invoke-virtual {p0}, Lo/ɽ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ˊˊ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 193
    iput v4, p0, Lo/ɽ;->ʼॱ:I

    .line 194
    iput v4, p0, Lo/ɽ;->ʿ:I

    .line 196
    iget-object v0, p0, Lo/ɽ;->ʽ:Landroid/view/ViewGroup;

    new-instance v1, Lo/ﾌ;

    iget v2, p0, Lo/ɽ;->ʻ:I

    iget-object v3, p0, Lo/ɽ;->ᐝॱ:Landroid/graphics/Rect;

    invoke-direct {v1, v2, v3}, Lo/ﾌ;-><init>(ILandroid/graphics/Rect;)V

    check-cast v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 198
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ɽ;->setFitsSystemWindows(Z)V

    .line 200
    invoke-virtual {p0}, Lo/ɽ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ˊᐝ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 201
    int-to-float v0, v5

    invoke-virtual {p0, v0}, Lo/ɽ;->setElevation(F)V

    .line 204
    new-instance v0, Lo/ɽ$2;

    invoke-direct {v0, p0}, Lo/ɽ$2;-><init>(Lo/ɽ;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lo/ɽ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    sget-object v0, Lo/ɽ$1;->ˎ:Lo/ɽ$1;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lo/ɽ;->setContentClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ɽ;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public static synthetic setBackgroundColors$default(Lo/ɽ;ILjava/lang/Integer;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 225
    iget p1, p0, Lo/ɽ;->ॱॱ:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lo/ɽ;->ᐝ:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lo/ɽ;->setBackgroundColors(ILjava/lang/Integer;Z)V

    return-void
.end method

.method private final ʻ()I
    .locals 1

    .line 113
    invoke-direct {p0}, Lo/ɽ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ɽ;->ʼॱ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/ɽ;->ʿ:I

    :goto_0
    return v0
.end method

.method private final ʻॱ()Z
    .locals 1

    .line 446
    iget-boolean v0, p0, Lo/ɽ;->ʼ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ɽ;->ᐝ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ʼ()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lo/ɽ;->ˋ:Lo/Vs;

    sget-object v1, Lo/ɽ;->ˎ:[Lo/VN;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final ʽ()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lo/ɽ;->ˊ:Lo/Vs;

    sget-object v1, Lo/ɽ;->ˎ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final ˊ(F)F
    .locals 5

    .line 390
    iget-object v0, p0, Lo/ɽ;->ᐝॱ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v2, p1, v0

    .line 391
    iget-object v0, p0, Lo/ɽ;->ᐝॱ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float v3, p1, v0

    .line 394
    invoke-direct {p0}, Lo/ɽ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lo/ɽ;->ˊᐝ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-direct {p0, v2, v3, v0}, Lo/ɽ;->ˊ(FFF)F

    move-result v4

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lo/ɽ;->ˊᐝ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-direct {p0, v2, v3, v0}, Lo/ɽ;->ˊ(FFF)F

    move-result v4

    .line 394
    .line 399
    :goto_0
    add-float v0, p1, v4

    return v0
.end method

.method private final ˊ(FFF)F
    .locals 6

    .line 403
    const/high16 v0, 0x3f800000    # 1.0f

    add-float v4, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v5, p2, v0

    move v3, p3

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_1

    cmpg-float v0, v3, v5

    if-gtz v0, :cond_1

    .line 404
    sub-float v0, p3, p1

    iget-object v1, p0, Lo/ɽ;->ᐝॱ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 405
    sub-float v0, p2, p3

    neg-float v0, v0

    goto :goto_0

    .line 407
    :cond_0
    sub-float v0, p3, p1

    .line 404
    goto :goto_0

    .line 410
    :cond_1
    const/4 v0, 0x0

    .line 403
    :goto_0
    return v0
.end method

.method public static final synthetic ˊ(Lo/ɽ;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/ɽ;->ˊॱ:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final ˊ(Z)V
    .locals 10

    .line 415
    invoke-direct {p0}, Lo/ɽ;->ॱˋ()F

    move-result v8

    .line 417
    invoke-direct {p0}, Lo/ɽ;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lo/ɽ;->ˊᐝ:Landroid/graphics/RectF;

    invoke-direct {p0}, Lo/ɽ;->ͺ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ɽ;->ͺ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-direct {p0}, Lo/ɽ;->ॱॱ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    :goto_0
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 419
    iget-object v0, p0, Lo/ɽ;->ˊᐝ:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 420
    iget-object v0, p0, Lo/ɽ;->ˊᐝ:Landroid/graphics/RectF;

    invoke-direct {p0}, Lo/ɽ;->ͺ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lo/ɽ;->ॱॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/ɽ;->ͺ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    :goto_1
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 421
    iget-object v0, p0, Lo/ɽ;->ˊᐝ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ɽ;->ͺ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 423
    invoke-direct {p0, v8}, Lo/ɽ;->ˊ(F)F

    move-result v8

    goto :goto_2

    .line 424
    :cond_2
    iget-boolean v0, p0, Lo/ɽ;->ʼ:Z

    if-eqz v0, :cond_5

    .line 425
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 426
    .line 427
    iget-object v1, p0, Lo/ɽ;->ͺ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lo/ɽ;->ᐝॱ:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v1, v2

    .line 428
    iget-object v1, p0, Lo/ɽ;->ͺ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 429
    .line 430
    iget v5, p0, Lo/ɽ;->ॱॱ:I

    .line 431
    iget-object v1, p0, Lo/ɽ;->ᐝ:Ljava/lang/Integer;

    if-nez v1, :cond_3

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 432
    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 425
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object v9, v0

    .line 434
    iget-object v0, p0, Lo/ɽ;->ˋˊ:Lo/ｲ;

    instance-of v1, v0, Lo/ﻣ;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Lo/ﻣ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/ﻣ;->ˋ()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v9

    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    nop

    .line 435
    .line 437
    :cond_5
    :goto_2
    iget-object v0, p0, Lo/ɽ;->ˋˊ:Lo/ｲ;

    if-eqz v0, :cond_6

    .line 438
    .line 439
    iget-object v1, p0, Lo/ɽ;->ͺ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 440
    iget-object v1, p0, Lo/ɽ;->ͺ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 441
    .line 442
    iget-object v5, p0, Lo/ɽ;->ᐝॱ:Landroid/graphics/Rect;

    .line 437
    move v1, p1

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lo/ｲ;->ˊ(ZFFFLandroid/graphics/Rect;)V

    nop

    .line 444
    :cond_6
    return-void
.end method

.method public static final synthetic ˊ(Lo/ɽ;)[I
    .locals 1

    .line 48
    iget-object v0, p0, Lo/ɽ;->ˋॱ:[I

    return-object v0
.end method

.method private final ˊॱ()Landroid/view/ViewGroup;
    .locals 2

    .line 128
    invoke-virtual {p0}, Lo/ɽ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/ɽ;)Landroid/graphics/PointF;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/ɽ;->ˎˏ:Landroid/graphics/PointF;

    return-object v0
.end method

.method private final ˋॱ()V
    .locals 4

    .line 211
    iget-object v0, p0, Lo/ɽ;->ʽ:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lo/ɽ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    iget-object v0, p0, Lo/ɽ;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    iput v0, p0, Lo/ɽ;->ॱˋ:I

    .line 214
    iget-object v0, p0, Lo/ɽ;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lo/ɽ;->ॱˎ:I

    .line 215
    iget-object v0, p0, Lo/ɽ;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v0

    iput v0, p0, Lo/ɽ;->ʽॱ:I

    .line 216
    iget-object v0, p0, Lo/ɽ;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lo/ɽ;->ˈ:I

    .line 217
    return-void
.end method

.method public static final synthetic ˎ(Lo/ɽ;)Landroid/view/ViewGroup;
    .locals 1

    .line 48
    invoke-direct {p0}, Lo/ɽ;->ˊॱ()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/ɽ;)Landroid/graphics/RectF;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/ɽ;->ॱˊ:Landroid/graphics/RectF;

    return-object v0
.end method

.method private final ˏ(Landroid/graphics/RectF;)V
    .locals 3

    .line 304
    iget-object v0, p0, Lo/ɽ;->ˋᐝ:Landroid/view/View;

    invoke-direct {p0}, Lo/ɽ;->ˊॱ()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Lcom/netflix/android/tooltips/Tooltip$readTargetBounds$1;

    invoke-direct {v2, p0, p1}, Lcom/netflix/android/tooltips/Tooltip$readTargetBounds$1;-><init>(Lo/ɽ;Landroid/graphics/RectF;)V

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 317
    return-void
.end method

.method private final ˏॱ()V
    .locals 2

    .line 233
    invoke-direct {p0}, Lo/ɽ;->ᐝॱ()Lo/ｲ;

    move-result-object v0

    iput-object v0, p0, Lo/ɽ;->ˋˊ:Lo/ｲ;

    .line 234
    iget-object v0, p0, Lo/ɽ;->ʽ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ɽ;->ˋˊ:Lo/ｲ;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 235
    return-void
.end method

.method private final ͺ()Z
    .locals 1

    .line 131
    invoke-virtual {p0}, Lo/ɽ;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic ॱ(Lo/ɽ;)[I
    .locals 1

    .line 48
    iget-object v0, p0, Lo/ɽ;->ॱᐝ:[I

    return-object v0
.end method

.method private final ॱˊ()I
    .locals 1

    .line 116
    invoke-direct {p0}, Lo/ɽ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ɽ;->ʿ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/ɽ;->ʼॱ:I

    :goto_0
    return v0
.end method

.method private final ॱˋ()F
    .locals 3

    .line 380
    iget-object v0, p0, Lo/ɽ;->ᐝॱ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    .line 382
    .line 383
    iget-object v0, p0, Lo/ɽ;->ͺ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iget-object v1, p0, Lo/ɽ;->ॱˊ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 384
    :cond_0
    iget-object v0, p0, Lo/ɽ;->ͺ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    iget-object v1, p0, Lo/ɽ;->ॱˊ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lo/ɽ;->ͺ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v0, v2

    goto :goto_0

    .line 385
    :cond_1
    iget-object v0, p0, Lo/ɽ;->ॱˊ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lo/ɽ;->ͺ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 382
    :goto_0
    return v0
.end method

.method private final ॱˎ()Z
    .locals 3

    .line 298
    iget-object v0, p0, Lo/ɽ;->ˏॱ:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lo/ɽ;->ˏ(Landroid/graphics/RectF;)V

    .line 299
    iget-object v0, p0, Lo/ɽ;->ˋᐝ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 300
    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0}, Lo/ɽ;->ˊॱ()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ɽ;->ˏॱ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ɽ;->ॱˊ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final ॱॱ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lo/ɽ;->ॱ:Lo/Vs;

    sget-object v1, Lo/ɽ;->ˎ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final ॱᐝ()Z
    .locals 3

    .line 320
    .line 320
    .line 321
    iget-object v0, p0, Lo/ɽ;->ॱˊ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lo/ɽ;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lo/ɽ;->ʾ:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lo/ɽ;->ᐝॱ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 321
    invoke-virtual {p0}, Lo/ɽ;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lo/ɽ;->ˉ:Landroid/view/WindowInsets;

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

.method private final ᐝ()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lo/ɽ;->ˏ:Lo/Vs;

    sget-object v1, Lo/ɽ;->ˎ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic ᐝ(Lo/ɽ;)Z
    .locals 1

    .line 48
    invoke-direct {p0}, Lo/ɽ;->ॱˎ()Z

    move-result v0

    return v0
.end method

.method private final ᐝॱ()Lo/ｲ;
    .locals 6

    .line 449
    .line 450
    iget-boolean v0, p0, Lo/ɽ;->ʼ:Z

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lo/ɽ;->ᐝ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to create gradient without secondary color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 454
    :cond_0
    sget-object v0, Lo/ﻣ;->ˎ:Lo/ﻣ$If;

    iget v1, p0, Lo/ɽ;->ʻ:I

    invoke-virtual {v0, v1}, Lo/ﻣ$If;->ˋ(I)Landroid/graphics/Paint;

    move-result-object v5

    .line 455
    new-instance v0, Lo/ﻣ;

    invoke-direct {v0, v5}, Lo/ﻣ;-><init>(Landroid/graphics/Paint;)V

    check-cast v0, Lo/ｲ;

    goto :goto_0

    .line 457
    :cond_1
    invoke-direct {p0}, Lo/ɽ;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 458
    sget-object v0, Lo/Ξ;->ˊ:Lo/Ξ$if;

    iget v1, p0, Lo/ɽ;->ॱॱ:I

    iget-object v2, p0, Lo/ɽ;->ᐝ:Ljava/lang/Integer;

    if-nez v2, :cond_2

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lo/ɽ;->ʻ:I

    iget-object v4, p0, Lo/ɽ;->ˊᐝ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Ξ$if;->ˊ(IIILandroid/graphics/RectF;)Lo/Ξ;

    move-result-object v0

    check-cast v0, Lo/ｲ;

    goto :goto_0

    .line 461
    :cond_3
    sget-object v0, Lo/ﻣ;->ˎ:Lo/ﻣ$If;

    iget v1, p0, Lo/ɽ;->ʻ:I

    invoke-virtual {v0, v1}, Lo/ﻣ$If;->ˋ(I)Landroid/graphics/Paint;

    move-result-object v5

    .line 462
    iget v0, p0, Lo/ɽ;->ॱॱ:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 463
    new-instance v0, Lo/ﻣ;

    invoke-direct {v0, v5}, Lo/ﻣ;-><init>(Landroid/graphics/Paint;)V

    check-cast v0, Lo/ｲ;

    .line 449
    .line 465
    :goto_0
    return-object v0
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lo/ɽ;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ɽ;->ˊॱ:Landroid/view/ViewPropertyAnimator;

    if-nez v0, :cond_1

    .line 472
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 473
    invoke-virtual {p0}, Lo/ɽ;->ˋ()V

    .line 475
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 477
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 471
    .line 478
    :goto_0
    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iput-object p1, p0, Lo/ɽ;->ˉ:Landroid/view/WindowInsets;

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɽ;->ˊˊ:Z

    .line 222
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 376
    iget-object v0, p0, Lo/ɽ;->ʽ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ɽ;->ͺ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lo/ɽ;->ͺ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lo/ɽ;->ͺ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lo/ɽ;->ͺ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 377
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    .line 324
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 326
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɽ;->ˋᐝ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_0
    goto/16 :goto_5

    :goto_0
    invoke-direct/range {p0 .. p0}, Lo/ɽ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ɽ;->ˊˊ:Z

    if-eqz v0, :cond_6

    .line 327
    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ɽ;->ˊˊ:Z

    .line 329
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɽ;->ॱˊ:Landroid/graphics/RectF;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ɽ;->ˏॱ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 331
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɽ;->ʽ:Landroid/view/ViewGroup;

    move-object/from16 v1, p0

    iget v1, v1, Lo/ɽ;->ॱˋ:I

    move-object/from16 v2, p0

    iget v2, v2, Lo/ɽ;->ॱˎ:I

    move-object/from16 v3, p0

    iget v3, v3, Lo/ɽ;->ʽॱ:I

    move-object/from16 v4, p0

    iget v4, v4, Lo/ɽ;->ˈ:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 333
    invoke-virtual/range {p0 .. p0}, Lo/ɽ;->getMeasuredWidth()I

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/ɽ;->ʼॱ:I

    sub-int/2addr v0, v1

    move-object/from16 v1, p0

    iget v1, v1, Lo/ɽ;->ʿ:I

    sub-int v5, v0, v1

    .line 334
    move-object/from16 v0, p0

    iget v0, v0, Lo/ɽ;->ʻॱ:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 335
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɽ;->ʽ:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-virtual {v2, v0, v1, v3}, Lo/ɽ;->measureChild(Landroid/view/View;II)V

    .line 336
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɽ;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    .line 339
    invoke-direct/range {p0 .. p0}, Lo/ɽ;->ॱᐝ()Z

    move-result v8

    .line 340
    .line 341
    .line 342
    .line 343
    if-eqz v8, :cond_2

    .line 344
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɽ;->ॱˊ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v1, p0

    iget v1, v1, Lo/ɽ;->ʾ:I

    int-to-float v1, v1

    add-float v9, v0, v1

    .line 345
    move-object/from16 v0, p0

    iget v0, v0, Lo/ɽ;->ॱˎ:I

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ɽ;->ᐝॱ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v10, v0, v1

    .line 346
    move-object/from16 v0, p0

    iget v11, v0, Lo/ɽ;->ˈ:I

    goto :goto_1

    .line 348
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɽ;->ॱˊ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ɽ;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ɽ;->ᐝॱ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    move-object/from16 v1, p0

    iget v1, v1, Lo/ɽ;->ʾ:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    move-object/from16 v1, p0

    iget v1, v1, Lo/ɽ;->ˊˋ:I

    int-to-float v1, v1

    sub-float v9, v0, v1

    .line 349
    move-object/from16 v0, p0

    iget v10, v0, Lo/ɽ;->ॱˎ:I

    .line 350
    move-object/from16 v0, p0

    iget v0, v0, Lo/ɽ;->ˈ:I

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ɽ;->ᐝॱ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v11, v0, v1

    .line 351
    .line 352
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɽ;->ʽ:Landroid/view/ViewGroup;

    move-object/from16 v1, p0

    iget v1, v1, Lo/ɽ;->ॱˋ:I

    move-object/from16 v2, p0

    iget v2, v2, Lo/ɽ;->ʽॱ:I

    invoke-virtual {v0, v1, v10, v2, v11}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 353
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɽ;->ͺ:Landroid/graphics/RectF;

    iput v9, v0, Landroid/graphics/RectF;->top:F

    .line 356
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɽ;->ˉ:Landroid/view/WindowInsets;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    int-to-float v0, v0

    invoke-direct/range {p0 .. p0}, Lo/ɽ;->ʻ()I

    move-result v1

    int-to-float v1, v1

    add-float v12, v0, v1

    .line 357
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɽ;->ॱˊ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    int-to-float v1, v7

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v12

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 359
    invoke-virtual/range {p0 .. p0}, Lo/ɽ;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-direct/range {p0 .. p0}, Lo/ɽ;->ॱˊ()I

    move-result v1

    sub-int/2addr v0, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ɽ;->ˉ:Landroid/view/WindowInsets;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 360
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɽ;->ॱˊ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    int-to-float v1, v7

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v15, v0, v1

    .line 361
    int-to-float v0, v14

    invoke-static {v0, v15}, Ljava/lang/Math;->min(FF)F

    move-result v13

    goto :goto_4

    .line 363
    :cond_5
    move v13, v12

    .line 357
    .line 365
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɽ;->ͺ:Landroid/graphics/RectF;

    iput v13, v0, Landroid/graphics/RectF;->left:F

    .line 367
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɽ;->ʽ:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-virtual {v2, v0, v1, v3}, Lo/ɽ;->measureChild(Landroid/view/View;II)V

    .line 368
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɽ;->ͺ:Landroid/graphics/RectF;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ɽ;->ͺ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ɽ;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 369
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɽ;->ͺ:Landroid/graphics/RectF;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ɽ;->ͺ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ɽ;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 371
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lo/ɽ;->ˊ(Z)V

    .line 373
    :cond_6
    :goto_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 486
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 487
    :goto_0
    iget-object v0, p0, Lo/ɽ;->ˎˏ:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 489
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setBackgroundColors(ILjava/lang/Integer;Z)V
    .locals 0

    .line 226
    iput p1, p0, Lo/ɽ;->ॱॱ:I

    .line 227
    iput-object p2, p0, Lo/ɽ;->ᐝ:Ljava/lang/Integer;

    .line 228
    iput-boolean p3, p0, Lo/ɽ;->ʼ:Z

    .line 229
    invoke-direct {p0}, Lo/ɽ;->ˏॱ()V

    .line 230
    return-void
.end method

.method public final setConsumptionManager(Lo/ﺬ;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lo/ɽ;->ˋˋ:Lo/ﺬ;

    return-void
.end method

.method public final setContentClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lo/ɽ;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iput-object p1, p0, Lo/ɽ;->ͺॱ:Landroid/view/View$OnClickListener;

    .line 137
    return-void
.end method

.method public final setContentMarginBottom(I)V
    .locals 0

    .line 85
    iput p1, p0, Lo/ɽ;->ˊˋ:I

    return-void
.end method

.method public final setContentMarginEnd(I)V
    .locals 0

    .line 84
    iput p1, p0, Lo/ɽ;->ʿ:I

    return-void
.end method

.method public final setContentMarginStart(I)V
    .locals 0

    .line 82
    iput p1, p0, Lo/ɽ;->ʼॱ:I

    return-void
.end method

.method public final setContentMarginTop(I)V
    .locals 0

    .line 83
    iput p1, p0, Lo/ɽ;->ʾ:I

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 174
    invoke-direct {p0}, Lo/ɽ;->ʽ()Landroid/widget/ImageView;

    move-result-object v0

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    invoke-direct {p0}, Lo/ɽ;->ʽ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .line 149
    invoke-direct {p0}, Lo/ɽ;->ᐝ()Landroid/widget/TextView;

    move-result-object v0

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    invoke-direct {p0}, Lo/ɽ;->ᐝ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    return-void
.end method

.method public final setMessagePadding(IIII)V
    .locals 1

    .line 481
    invoke-direct {p0}, Lo/ɽ;->ᐝ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 482
    return-void
.end method

.method public final setMessageTextColor(I)V
    .locals 1

    .line 156
    invoke-direct {p0}, Lo/ɽ;->ᐝ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    return-void
.end method

.method public final setMessageTextSize(F)V
    .locals 2

    .line 162
    invoke-direct {p0}, Lo/ɽ;->ᐝ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 163
    return-void
.end method

.method public final setOnTooltipClickListener(Lo/Ｊ;)V
    .locals 1

    const-string v0, "onTooltipClickListener"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    new-instance v0, Lo/ɽ$If;

    invoke-direct {v0, p0, p1}, Lo/ɽ$If;-><init>(Lo/ɽ;Lo/Ｊ;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lo/ɽ;->setContentClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    new-instance v0, Lo/ɽ$if;

    invoke-direct {v0, p0, p1}, Lo/ɽ$if;-><init>(Lo/ɽ;Lo/Ｊ;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lo/ɽ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    return-void
.end method

.method public final setOnTooltipLayoutChangeListener(Lo/Ｌ;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lo/ɽ;->ˌ:Lo/Ｌ;

    return-void
.end method

.method public final setScrimDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 168
    move-object v0, p0

    if-eqz p1, :cond_0

    move-object v2, p1

    move-object v5, v0

    move-object v3, v2

    .line 168
    new-instance v6, Lo/ς;

    iget-object v0, p0, Lo/ɽ;->ॱˊ:Landroid/graphics/RectF;

    iget v1, p0, Lo/ɽ;->ʻ:I

    invoke-direct {v6, p1, v0, v1}, Lo/ς;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;I)V

    .line 168
    move-object v0, v5

    move-object v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lo/ɽ;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    return-void
.end method

.method public final setTarget$widgetry_release(Landroid/view/View;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lo/ɽ;->ˋᐝ:Landroid/view/View;

    .line 105
    invoke-virtual {p0}, Lo/ɽ;->requestLayout()V

    .line 106
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 142
    invoke-direct {p0}, Lo/ɽ;->ʼ()Landroid/widget/TextView;

    move-result-object v0

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    invoke-direct {p0}, Lo/ɽ;->ʼ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method

.method public final ˊ()Z
    .locals 3

    .line 237
    sget-object v0, Lo/ﾍ;->ˋ:Lo/ﾍ$ˊ;

    invoke-virtual {p0}, Lo/ɽ;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ﾍ$ˊ;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ɽ;->ˋˋ:Lo/ﺬ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ﺬ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    nop

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˋ()V
    .locals 5

    .line 274
    invoke-virtual {p0}, Lo/ɽ;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lo/ɽ;->ˋᐝ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 277
    invoke-direct {p0}, Lo/ɽ;->ˊॱ()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 278
    iget-object v0, p0, Lo/ɽ;->ˍ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɽ;->ˎˎ:Z

    .line 277
    .line 280
    nop

    .line 283
    :cond_1
    iget-object v0, p0, Lo/ɽ;->ˊॱ:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    nop

    .line 285
    :cond_2
    invoke-virtual {p0}, Lo/ɽ;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lo/ɽ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 286
    new-instance v0, Lo/ɽ$iF;

    invoke-direct {v0, p0}, Lo/ɽ$iF;-><init>(Lo/ɽ;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 293
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 294
    iput-object v3, p0, Lo/ɽ;->ˊॱ:Landroid/view/ViewPropertyAnimator;

    .line 295
    return-void
.end method

.method public final ˎ()Landroid/view/View;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/ɽ;->ˋᐝ:Landroid/view/View;

    return-object v0
.end method

.method public final ˎ(Landroid/view/ViewGroup;)Z
    .locals 5

    .line 240
    invoke-virtual {p0}, Lo/ɽ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 241
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 242
    :cond_1
    invoke-virtual {p0}, Lo/ɽ;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    const/4 v0, 0x1

    return v0

    .line 244
    .line 246
    :cond_2
    iget-boolean v0, p0, Lo/ɽ;->ˎˎ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ɽ;->ˋᐝ:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 247
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v4, v3

    .line 248
    iget-object v0, p0, Lo/ɽ;->ˍ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɽ;->ˎˎ:Z

    .line 247
    .line 250
    nop

    .line 253
    :cond_3
    iget-object v0, p0, Lo/ɽ;->ˊॱ:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    nop

    .line 255
    :cond_4
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 256
    invoke-virtual {p0}, Lo/ɽ;->requestApplyInsets()V

    .line 257
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɽ;->setAlpha(F)V

    .line 258
    invoke-virtual {p0}, Lo/ɽ;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 259
    new-instance v0, Lo/ɽ$ˊ;

    invoke-direct {v0, p0}, Lo/ɽ$ˊ;-><init>(Lo/ɽ;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 268
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 269
    iput-object v3, p0, Lo/ɽ;->ˊॱ:Landroid/view/ViewPropertyAnimator;

    .line 270
    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ()Lo/Ｌ;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/ɽ;->ˌ:Lo/Ｌ;

    return-object v0
.end method

.method public final ॱ()Lo/ﺬ;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/ɽ;->ˋˋ:Lo/ﺬ;

    return-object v0
.end method
