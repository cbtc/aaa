.class public Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$if;,
        Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;,
        Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$iF;,
        Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;
    }
.end annotation


# static fields
.field private static final ॱ:[I


# instance fields
.field private ʻ:I

.field private final ʻॱ:I

.field private ʼ:Z

.field private ʼॱ:F

.field private ʽ:Landroid/view/View;

.field private ʽॱ:F

.field private ʾ:F

.field private final ʿ:Landroid/support/v4/widget/ViewDragHelper;

.field private ˈ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$iF;

.field private ˉ:Z

.field private final ˊ:Landroid/graphics/Paint;

.field private final ˊˋ:Landroid/graphics/Rect;

.field private final ˊॱ:Landroid/view/View$OnClickListener;

.field private ˋ:I

.field private ˋॱ:Landroid/view/View;

.field private ˎ:I

.field private ˏ:Landroid/graphics/drawable/Drawable;

.field private ˏॱ:I

.field private ͺ:F

.field private ॱˊ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

.field private ॱˋ:Z

.field private ॱˎ:Z

.field private ॱॱ:I

.field private ॱᐝ:Z

.field private ᐝ:Z

.field private ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100af
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 239
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 240
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 243
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 244
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 247
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    const/16 v0, 0x190

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˎ:I

    .line 67
    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋ:I

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˊ:Landroid/graphics/Paint;

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱॱ:I

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʻ:I

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏॱ:I

    .line 116
    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$2;

    invoke-direct {v0, p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$2;-><init>(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)V

    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˊॱ:Landroid/view/View$OnClickListener;

    .line 136
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;->ˋ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱˊ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʼॱ:F

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˉ:Z

    .line 190
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˊˋ:Landroid/graphics/Rect;

    .line 248
    if-eqz p2, :cond_4

    .line 249
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 251
    if-eqz v2, :cond_2

    .line 252
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 253
    const/16 v0, 0x30

    if-eq v3, v0, :cond_0

    const/16 v0, 0x50

    if-eq v3, v0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "layout_gravity must be set to either top or bottom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    const/16 v0, 0x50

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʼ:Z

    .line 259
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 261
    sget-object v0, Lcom/netflix/mediaclient/R$iF;->ॱﾞ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 263
    if-eqz v3, :cond_3

    .line 264
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱॱ:I

    .line 265
    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʻ:I

    .line 267
    const/4 v0, 0x3

    const/16 v1, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˎ:I

    .line 268
    const/4 v0, 0x2

    const/high16 v1, -0x67000000

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋ:I

    .line 270
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏॱ:I

    .line 273
    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 276
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 277
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 278
    const/high16 v0, 0x42880000    # 68.0f

    mul-float/2addr v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱॱ:I

    .line 280
    :cond_5
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʻ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 281
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʻ:I

    .line 284
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setWillNotDraw(Z)V

    .line 286
    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$If;-><init>(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$2;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p0, v1, v0}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʿ:Landroid/support/v4/widget/ViewDragHelper;

    .line 287
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʿ:Landroid/support/v4/widget/ViewDragHelper;

    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˎ:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ᐝ:Z

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱˎ:Z

    .line 292
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 293
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʻॱ:I

    .line 294
    return-void
.end method

.method static synthetic ʻ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ʼ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)I
    .locals 1

    .line 28
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱॱ:I

    return v0
.end method

.method static synthetic ʽ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱˊ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʿ:Landroid/support/v4/widget/ViewDragHelper;

    return-object v0
.end method

.method private ˊ(I)V
    .locals 3

    .line 868
    invoke-direct {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏॱ()I

    move-result v2

    .line 869
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʼ:Z

    if-eqz v0, :cond_0

    sub-int v0, p1, v2

    int-to-float v0, v0

    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ᐝॱ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    sub-int v0, v2, p1

    int-to-float v0, v0

    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ᐝॱ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ͺ:F

    .line 873
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ͺ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 874
    const/4 v0, 0x0

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ͺ:F

    goto :goto_1

    .line 876
    :cond_1
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ͺ:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 877
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ͺ:F

    .line 880
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋ(Landroid/view/View;)V

    .line 881
    return-void
.end method

.method static synthetic ˋ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)I
    .locals 1

    .line 28
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ᐝॱ:I

    return v0
.end method

.method private ˎ(Landroid/view/View;I)Z
    .locals 1

    .line 750
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˉ:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏ(FI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 751
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 753
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˎ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱᐝ:Z

    return v0
.end method

.method static synthetic ˏ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F
    .locals 1

    .line 28
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʼॱ:F

    return v0
.end method

.method static synthetic ˏ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;)Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱˊ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    return-object p1
.end method

.method static synthetic ˏ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˊ(I)V

    return-void
.end method

.method private static ˏ(Landroid/view/View;)Z
    .locals 3

    .line 452
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 453
    if-eqz v2, :cond_1

    .line 454
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 456
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ˏ(Landroid/view/View;IF)Z
    .locals 1

    .line 743
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˉ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p3, p2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏ(FI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 746
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ˏॱ()I
    .locals 2

    .line 757
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 765
    :cond_0
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private ͺ()Z
    .locals 2

    .line 820
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ͺ:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Ꮁ;->ˎ(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ͺ:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lo/Ꮁ;->ˎ(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ॱ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F
    .locals 1

    .line 28
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ͺ:F

    return v0
.end method

.method private ॱ(II)Z
    .locals 7

    .line 728
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʽ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʽ:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    .line 729
    :goto_0
    if-nez v2, :cond_1

    .line 730
    const/4 v0, 0x0

    return v0

    .line 732
    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 733
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 734
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 735
    invoke-virtual {p0, v4}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getLocationOnScreen([I)V

    .line 736
    const/4 v0, 0x0

    aget v0, v4, v0

    add-int v5, v0, p1

    .line 737
    const/4 v0, 0x1

    aget v0, v4, v0

    add-int v6, v0, p2

    .line 738
    const/4 v0, 0x0

    aget v0, v3, v0

    if-lt v5, v0, :cond_2

    const/4 v0, 0x0

    aget v0, v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    if-ge v5, v0, :cond_2

    const/4 v0, 0x1

    aget v0, v3, v0

    if-lt v6, v0, :cond_2

    const/4 v0, 0x1

    aget v0, v3, v0

    .line 739
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    if-ge v6, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 738
    :goto_1
    return v0
.end method

.method static synthetic ॱॱ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)I
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏॱ()I

    move-result v0

    return v0
.end method

.method static synthetic ᐝ(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʼ:Z

    return v0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1030
    instance-of v0, p1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$if;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeScroll()V
    .locals 2

    .line 947
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʿ:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 948
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ᐝ:Z

    if-nez v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʿ:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->abort()V

    .line 950
    return-void

    .line 953
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 955
    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 959
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 961
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 963
    return-void

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 969
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʼ:Z

    if-eqz v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʻ:I

    sub-int v3, v0, v1

    .line 971
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    goto :goto_0

    .line 973
    :cond_1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 974
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʻ:I

    add-int v4, v0, v1

    .line 976
    :goto_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 978
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 979
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 980
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 982
    :cond_2
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 885
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$if;

    .line 887
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 889
    const/4 v6, 0x0

    .line 891
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ᐝ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$if;->ˏ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 893
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˊˋ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 894
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʼ:Z

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˊˋ:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˊˋ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˊˋ:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˊˋ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 901
    :goto_0
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ͺ:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 902
    const/4 v6, 0x1

    .line 906
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v4

    .line 907
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 909
    if-eqz v6, :cond_2

    .line 910
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋ:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    ushr-int/lit8 v7, v0, 0x18

    .line 911
    int-to-float v0, v7

    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ͺ:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    float-to-int v8, v0

    .line 912
    shl-int/lit8 v0, v8, 0x18

    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋ:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int v9, v0, v1

    .line 913
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 914
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˊˋ:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 917
    :cond_2
    return v4
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1018
    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$if;

    invoke-direct {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$if;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1035
    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$if;

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$if;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1023
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$if;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$if;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$if;

    invoke-direct {v0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$if;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 461
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˉ:Z

    .line 463
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 467
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˉ:Z

    .line 469
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 301
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 302
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 303
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏॱ:I

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʽ:Landroid/view/View;

    .line 304
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʽ:Landroid/view/View;

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˊॱ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 634
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 636
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ᐝ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱˎ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱᐝ:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʿ:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 638
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 641
    :cond_1
    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    .line 642
    :cond_2
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʿ:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 643
    const/4 v0, 0x0

    return v0

    .line 646
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 647
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 649
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    .line 651
    :sswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱᐝ:Z

    .line 652
    iput v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʾ:F

    .line 653
    iput v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʽॱ:F

    .line 654
    goto :goto_0

    .line 658
    :sswitch_1
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʾ:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 659
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʽॱ:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 660
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʿ:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v7

    .line 663
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱˋ:Z

    if-eqz v0, :cond_4

    .line 664
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʻॱ:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʻॱ:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_4

    .line 665
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 669
    :cond_4
    int-to-float v0, v7

    cmpl-float v0, v6, v0

    if-lez v0, :cond_5

    cmpl-float v0, v5, v6

    if-gtz v0, :cond_6

    :cond_5
    float-to-int v0, v3

    float-to-int v1, v4

    invoke-direct {p0, v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱ(II)Z

    move-result v0

    if-nez v0, :cond_7

    .line 670
    :cond_6
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʿ:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 671
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱᐝ:Z

    .line 672
    const/4 v0, 0x0

    return v0

    .line 678
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʿ:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    .line 680
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .line 548
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPaddingLeft()I

    move-result v2

    .line 549
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v3

    .line 550
    invoke-direct {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏॱ()I

    move-result v4

    .line 552
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getChildCount()I

    move-result v5

    .line 554
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˉ:Z

    if-eqz v0, :cond_2

    .line 555
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$5;->ˋ:[I

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱˊ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    invoke-virtual {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 557
    :sswitch_0
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ͺ:F

    .line 558
    goto :goto_3

    .line 560
    :sswitch_1
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ᐝ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʼॱ:F

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ͺ:F

    .line 561
    goto :goto_3

    .line 563
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ͺ:F

    .line 568
    :cond_2
    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_8

    .line 569
    invoke-virtual {p0, v6}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 571
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 572
    goto/16 :goto_7

    .line 575
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$if;

    .line 576
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 578
    iget-boolean v0, v8, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$if;->ˏ:Z

    if-eqz v0, :cond_4

    .line 579
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱॱ:I

    sub-int v0, v9, v0

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ᐝॱ:I

    .line 583
    :cond_4
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʼ:Z

    if-eqz v0, :cond_6

    .line 584
    iget-boolean v0, v8, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$if;->ˏ:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ᐝॱ:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ͺ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int v10, v4, v0

    goto :goto_5

    :cond_5
    move v10, v3

    :goto_5
    goto :goto_6

    .line 586
    :cond_6
    iget-boolean v0, v8, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$if;->ˏ:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ᐝॱ:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ͺ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int v10, v4, v0

    goto :goto_6

    :cond_7
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱॱ:I

    add-int v10, v3, v0

    .line 588
    :goto_6
    add-int v11, v10, v9

    .line 589
    move v12, v2

    .line 590
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v13, v12, v0

    .line 595
    invoke-virtual {v7, v12, v10, v13, v11}, Landroid/view/View;->layout(IIII)V

    .line 568
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    .line 598
    :cond_8
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˉ:Z

    if-eqz v0, :cond_9

    .line 599
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˊ()V

    .line 602
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˉ:Z

    .line 603
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 15

    .line 473
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 474
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 475
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 476
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 478
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    .line 479
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_1

    .line 481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Height must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_1
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    .line 485
    iget v7, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱॱ:I

    .line 487
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getChildCount()I

    move-result v8

    .line 498
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    .line 499
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ᐝ:Z

    .line 502
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_8

    .line 503
    invoke-virtual {p0, v9}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 504
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$if;

    .line 506
    move v12, v6

    .line 507
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 508
    const/4 v0, 0x0

    iput-boolean v0, v11, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$if;->ˋ:Z

    .line 509
    goto/16 :goto_4

    .line 512
    :cond_2
    const/4 v0, 0x1

    if-ne v9, v0, :cond_3

    .line 513
    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$if;->ˏ:Z

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$if;->ˋ:Z

    .line 515
    iput-object v10, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ᐝ:Z

    goto :goto_1

    .line 518
    :cond_3
    sub-int/2addr v12, v7

    .line 522
    :goto_1
    iget v0, v11, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$if;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_4

    .line 523
    const/high16 v0, -0x80000000

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_2

    .line 524
    :cond_4
    iget v0, v11, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$if;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 525
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_2

    .line 527
    :cond_5
    iget v0, v11, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$if;->width:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 531
    :goto_2
    iget v0, v11, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$if;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    .line 532
    const/high16 v0, -0x80000000

    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_3

    .line 533
    :cond_6
    iget v0, v11, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$if;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 534
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_3

    .line 536
    :cond_7
    iget v0, v11, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$if;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 539
    :goto_3
    invoke-virtual {v10, v13, v14}, Landroid/view/View;->measure(II)V

    .line 502
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 543
    :cond_8
    invoke-virtual {p0, v3, v5}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setMeasuredDimension(II)V

    .line 544
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 607
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 609
    if-eq p2, p4, :cond_0

    .line 610
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˉ:Z

    .line 612
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 685
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ᐝ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱˎ:Z

    if-nez v0, :cond_1

    .line 686
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʿ:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 691
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 692
    const/4 v3, 0x1

    .line 694
    and-int/lit16 v0, v2, 0xff

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 696
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 697
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 698
    iput v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʾ:F

    .line 699
    iput v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʽॱ:F

    .line 700
    goto/16 :goto_1

    .line 704
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 705
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 706
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʾ:F

    sub-float v6, v4, v0

    .line 707
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʽॱ:F

    sub-float v7, v5, v0

    .line 708
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʿ:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v8

    .line 709
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʽ:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v9, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʽ:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v9, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    .line 710
    :goto_0
    mul-float v0, v6, v6

    mul-float v1, v7, v7

    add-float/2addr v0, v1

    mul-int v1, v8, v8

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    float-to-int v0, v4

    float-to-int v1, v5

    .line 711
    invoke-direct {p0, v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱ(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 712
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 713
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʼ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʽ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 714
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʼॱ:F

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏ(F)Z

    goto :goto_1

    .line 716
    :cond_3
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱ()Z

    .line 718
    .line 724
    :cond_4
    :goto_1
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public setAnchorPoint(F)V
    .locals 1

    .line 367
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 368
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʼॱ:F

    .line 370
    :cond_0
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    .line 315
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋ:I

    .line 316
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->invalidate()V

    .line 317
    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʽ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʽ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    :cond_0
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʽ:Landroid/view/View;

    .line 357
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʽ:Landroid/view/View;

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˊॱ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    return-void
.end method

.method public setEnableDragViewTouchEvents(Z)V
    .locals 0

    .line 629
    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱˋ:Z

    .line 630
    return-void
.end method

.method public setPanelHeight(I)V
    .locals 0

    .line 332
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱॱ:I

    .line 333
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->requestLayout()V

    .line 334
    return-void
.end method

.method public setPanelSlideListener(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$iF;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˈ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$iF;

    .line 345
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 378
    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 0

    .line 619
    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱˎ:Z

    .line 620
    return-void
.end method

.method public ʻ()V
    .locals 3

    .line 851
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 852
    return-void

    .line 854
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 855
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 856
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->requestLayout()V

    .line 857
    return-void
.end method

.method public ʼ()Z
    .locals 2

    .line 807
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱˊ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;->ˎ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽ()Z
    .locals 2

    .line 829
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱˊ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;->ॱ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˊ()V
    .locals 16

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 409
    return-void

    .line 411
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPaddingLeft()I

    move-result v2

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v4

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 419
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 421
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    .line 422
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    .line 423
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v9

    goto :goto_0

    .line 425
    :cond_1
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 427
    :goto_0
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 428
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 429
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 430
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 431
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 433
    if-lt v11, v6, :cond_2

    if-lt v12, v8, :cond_2

    if-gt v13, v7, :cond_2

    if-gt v14, v9, :cond_2

    .line 435
    const/4 v15, 0x4

    goto :goto_1

    .line 437
    :cond_2
    const/4 v15, 0x0

    .line 439
    :goto_1
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 440
    return-void
.end method

.method ˊ(Landroid/view/View;)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˈ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$iF;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˈ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$iF;

    invoke-interface {v0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$iF;->ˋ(Landroid/view/View;)V

    .line 390
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    .line 391
    return-void
.end method

.method public ˋ()I
    .locals 1

    .line 340
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱॱ:I

    return v0
.end method

.method ˋ(Landroid/view/View;)V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˈ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$iF;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˈ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$iF;

    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ͺ:F

    invoke-interface {v0, p1, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$iF;->ˊ(Landroid/view/View;F)V

    .line 384
    :cond_0
    return-void
.end method

.method public ˋॱ()V
    .locals 2

    .line 860
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 861
    return-void

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 864
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->requestLayout()V

    .line 865
    return-void
.end method

.method ˎ(Landroid/view/View;)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˈ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$iF;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˈ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$iF;

    invoke-interface {v0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$iF;->ॱ(Landroid/view/View;)V

    .line 397
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    .line 398
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 785
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏ(F)Z

    move-result v0

    return v0
.end method

.method ˏ()V
    .locals 5

    .line 443
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 444
    invoke-virtual {p0, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 445
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 446
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 443
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 449
    :cond_1
    return-void
.end method

.method public ˏ(F)Z
    .locals 2

    .line 795
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 796
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʻ()V

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏ(Landroid/view/View;IF)Z

    move-result v0

    return v0
.end method

.method ˏ(FI)Z
    .locals 5

    .line 927
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ᐝ:Z

    if-nez v0, :cond_0

    .line 929
    const/4 v0, 0x0

    return v0

    .line 932
    :cond_0
    invoke-direct {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏॱ()I

    move-result v3

    .line 933
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʼ:Z

    if-eqz v0, :cond_1

    int-to-float v0, v3

    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ᐝॱ:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v4, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v3

    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ᐝॱ:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    float-to-int v4, v0

    .line 937
    :goto_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʿ:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 938
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˏ()V

    .line 939
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 940
    const/4 v0, 0x1

    return v0

    .line 942
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method ॱ(Landroid/view/View;)V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˈ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$iF;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˈ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$iF;

    invoke-interface {v0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$iF;->ˎ(Landroid/view/View;)V

    .line 404
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    .line 405
    return-void
.end method

.method public ॱ()Z
    .locals 2

    .line 775
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˎ(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public ॱॱ()Z
    .locals 2

    .line 816
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱˊ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;->ˋ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ͺ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝ()Z
    .locals 3

    .line 843
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 844
    const/4 v0, 0x0

    return v0

    .line 846
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 847
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
