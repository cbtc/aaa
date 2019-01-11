.class public Lo/ᵦ;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵦ$if;,
        Lo/ᵦ$ˋ;,
        Lo/ᵦ$ˊ;
    }
.end annotation


# static fields
.field private static final ˋ:Landroid/view/animation/Interpolator;


# instance fields
.field private final ʻ:Lo/ᵦ$if;

.field private final ʻॱ:Z

.field private final ʼ:Z

.field private final ʼॱ:Landroid/graphics/Rect;

.field private final ʽ:Lo/ᵦ$if;

.field private final ʽॱ:Landroid/graphics/Point;

.field private final ʾ:Landroid/graphics/Rect;

.field private final ʿ:Landroid/graphics/Rect;

.field private final ˈ:Landroid/graphics/Rect;

.field private final ˉ:Landroid/graphics/Rect;

.field private final ˊ:Landroid/widget/ImageView;

.field private final ˊˋ:[I

.field private ˊॱ:Lo/〳;

.field private final ˊᐝ:Landroid/graphics/Point;

.field private final ˋॱ:Lo/ᵦ$ˋ;

.field private final ˎ:Ljava/lang/CharSequence;

.field private final ˏ:Ljava/lang/CharSequence;

.field private ˏॱ:Lo/ᵍ$ˋ;

.field private ͺ:Landroid/support/design/widget/CoordinatorLayout;

.field private final ॱ:Landroid/widget/ImageView;

.field private ॱˊ:Landroid/graphics/drawable/Drawable;

.field private ॱˋ:Z

.field private final ॱˎ:[I

.field private final ॱॱ:Landroid/widget/ImageView;

.field private final ॱᐝ:[I

.field private final ᐝ:Lo/ᵦ$if;

.field private ᐝॱ:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 60
    const v0, 0x3e6b851f    # 0.23f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea3d70a    # 0.32f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lo/ᵦ;->ˋ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/ᵍ$ˋ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V
    .locals 7

    .line 135
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵦ;->ॱˋ:Z

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵦ;->ᐝॱ:Landroid/widget/ImageView;

    .line 115
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ᵦ;->ॱˎ:[I

    .line 116
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ᵦ;->ॱᐝ:[I

    .line 117
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᵦ;->ʾ:Landroid/graphics/Rect;

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᵦ;->ʿ:Landroid/graphics/Rect;

    .line 119
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᵦ;->ʼॱ:Landroid/graphics/Rect;

    .line 120
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᵦ;->ˈ:Landroid/graphics/Rect;

    .line 121
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lo/ᵦ;->ʽॱ:Landroid/graphics/Point;

    .line 122
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lo/ᵦ;->ˊᐝ:Landroid/graphics/Point;

    .line 127
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ᵦ;->ˊˋ:[I

    .line 128
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᵦ;->ˉ:Landroid/graphics/Rect;

    .line 137
    invoke-virtual {p0}, Lo/ᵦ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ϛ$ˏ;->ʽ:I

    invoke-static {v0, v1, p0}, Lo/ᵦ;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 138
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᵦ;->setFitsSystemWindows(Z)V

    .line 140
    if-eqz p9, :cond_0

    move/from16 v0, p10

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ᵦ;->ʻॱ:Z

    .line 142
    iput-object p6, p0, Lo/ᵦ;->ˎ:Ljava/lang/CharSequence;

    .line 143
    iput-object p7, p0, Lo/ᵦ;->ˏ:Ljava/lang/CharSequence;

    .line 145
    iput-boolean p8, p0, Lo/ᵦ;->ʼ:Z

    .line 146
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lo/ᵦ;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lo/ᵦ;->ʼ:Z

    if-eqz v2, :cond_1

    sget v2, Lo/ϛ$If;->ʻ:I

    goto :goto_1

    :cond_1
    sget v2, Lo/ϛ$If;->ˏॱ:I

    :goto_1
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lo/ᵦ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    .line 147
    iget-object v0, p0, Lo/ᵦ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/ᵦ;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    sget v0, Lo/ϛ$ˎ;->ˏˎ:I

    invoke-virtual {p0, v0}, Lo/ᵦ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ᵦ;->ˊ:Landroid/widget/ImageView;

    .line 150
    sget v0, Lo/ϛ$ˎ;->ˏˏ:I

    invoke-virtual {p0, v0}, Lo/ᵦ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ᵦ;->ॱ:Landroid/widget/ImageView;

    .line 151
    sget v0, Lo/ϛ$ˎ;->ͺॱ:I

    invoke-virtual {p0, v0}, Lo/ᵦ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ᵦ;->ॱॱ:Landroid/widget/ImageView;

    .line 152
    iget-object v0, p0, Lo/ᵦ;->ॱॱ:Landroid/widget/ImageView;

    new-instance v1, Lo/ᵦ$5;

    invoke-direct {v1, p0}, Lo/ᵦ$5;-><init>(Lo/ᵦ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-direct {p0}, Lo/ᵦ;->ॱ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/ᵦ;->ˎ(I)Lo/ᵦ$if;

    move-result-object v0

    iput-object v0, p0, Lo/ᵦ;->ᐝ:Lo/ᵦ$if;

    .line 160
    invoke-direct {p0}, Lo/ᵦ;->ˏ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/ᵦ;->ˎ(I)Lo/ᵦ$if;

    move-result-object v0

    iput-object v0, p0, Lo/ᵦ;->ʽ:Lo/ᵦ$if;

    .line 162
    new-instance v0, Lo/ᵦ$if;

    sget v2, Lo/ϛ$ˋ;->ॱॱ:I

    sget v3, Lo/ϛ$ˋ;->ॱॱ:I

    move-object v1, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ᵦ$if;-><init>(Lo/ᵦ;IIZLo/ᵦ$5;)V

    iput-object v0, p0, Lo/ᵦ;->ʻ:Lo/ᵦ$if;

    .line 164
    iget-object v0, p0, Lo/ᵦ;->ˊ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ᵦ;->ᐝ:Lo/ᵦ$if;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v0, p0, Lo/ᵦ;->ॱ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ᵦ;->ʽ:Lo/ᵦ$if;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v0, p0, Lo/ᵦ;->ॱॱ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ᵦ;->ʻ:Lo/ᵦ$if;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object v0, p0, Lo/ᵦ;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lo/ᵦ;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lo/ᵦ;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    iput-object p2, p0, Lo/ᵦ;->ˏॱ:Lo/ᵍ$ˋ;

    .line 174
    new-instance v6, Lo/ᵦ$1;

    invoke-direct {v6, p0}, Lo/ᵦ$1;-><init>(Lo/ᵦ;)V

    .line 203
    iget-object v0, p0, Lo/ᵦ;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lo/ᵦ;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lo/ᵦ;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-virtual {p0, v6}, Lo/ᵦ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    new-instance v0, Lo/ᵦ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᵦ$ˋ;-><init>(Lo/ᵦ;Lo/ᵦ$5;)V

    iput-object v0, p0, Lo/ᵦ;->ˋॱ:Lo/ᵦ$ˋ;

    .line 209
    iget-object v0, p0, Lo/ᵦ;->ˋॱ:Lo/ᵦ$ˋ;

    invoke-static {v0}, Lo/ᵦ$ˋ;->ॱ(Lo/ᵦ$ˋ;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lo/ᵦ$3;

    invoke-direct {v1, p0, p2}, Lo/ᵦ$3;-><init>(Lo/ᵦ;Lo/ᵍ$ˋ;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 216
    iget-object v0, p0, Lo/ᵦ;->ʽॱ:Landroid/graphics/Point;

    invoke-virtual {p0}, Lo/ᵦ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/ϛ$iF;->ʾ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 217
    iget-object v0, p0, Lo/ᵦ;->ʽॱ:Landroid/graphics/Point;

    invoke-virtual {p0}, Lo/ᵦ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/ϛ$iF;->ˈ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 219
    iget-object v0, p0, Lo/ᵦ;->ˊᐝ:Landroid/graphics/Point;

    invoke-virtual {p0}, Lo/ᵦ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/ϛ$iF;->ʾ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 220
    iget-object v0, p0, Lo/ᵦ;->ˊᐝ:Landroid/graphics/Point;

    invoke-virtual {p0}, Lo/ᵦ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/ϛ$iF;->ˈ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 222
    invoke-virtual {p0}, Lo/ᵦ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ᐝॱ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 223
    return-void
.end method

.method static synthetic ʻ(Lo/ᵦ;)Lo/ᵦ$if;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ᵦ;->ʽ:Lo/ᵦ$if;

    return-object v0
.end method

.method static synthetic ʼ(Lo/ᵦ;)Landroid/widget/ImageView;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ᵦ;->ˊ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic ʽ(Lo/ᵦ;)Lo/ᵍ$ˋ;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ᵦ;->ˏॱ:Lo/ᵍ$ˋ;

    return-object v0
.end method

.method static synthetic ˊ()Landroid/view/animation/Interpolator;
    .locals 1

    .line 50
    sget-object v0, Lo/ᵦ;->ˋ:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ᵦ;)Lo/〳;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ᵦ;->ˊॱ:Lo/〳;

    return-object v0
.end method

.method private static ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 4

    .line 424
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 425
    if-eqz v1, :cond_0

    .line 426
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v2

    .line 427
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 430
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 431
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 433
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 434
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 437
    :cond_0
    return-void
.end method

.method private static ˊ(Landroid/graphics/Rect;ILandroid/graphics/Rect;)V
    .locals 2

    .line 306
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    div-int/lit8 v1, p1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 307
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    div-int/lit8 v1, p1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 308
    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 309
    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 310
    return-void
.end method

.method static synthetic ˊॱ(Lo/ᵦ;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ᵦ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private static ˋ(FFF)I
    .locals 1

    .line 317
    mul-float v0, p2, p1

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method static synthetic ˋ(Lo/ᵦ;)Landroid/widget/ImageView;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ᵦ;->ॱॱ:Landroid/widget/ImageView;

    return-object v0
.end method

.method private ˋ()V
    .locals 9

    .line 350
    iget-object v0, p0, Lo/ᵦ;->ʽॱ:Landroid/graphics/Point;

    iget-object v1, p0, Lo/ᵦ;->ˊᐝ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 351
    iget-object v0, p0, Lo/ᵦ;->ʽॱ:Landroid/graphics/Point;

    iget-object v1, p0, Lo/ᵦ;->ˊᐝ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 352
    iget-object v0, p0, Lo/ᵦ;->ˊᐝ:Landroid/graphics/Point;

    iget-object v1, p0, Lo/ᵦ;->ˊᐝ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 353
    iget-object v0, p0, Lo/ᵦ;->ˊᐝ:Landroid/graphics/Point;

    iget-object v1, p0, Lo/ᵦ;->ˊᐝ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 354
    iget-object v0, p0, Lo/ᵦ;->ˊॱ:Lo/〳;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᵦ;->ͺ:Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lo/ᵦ;->ˊॱ:Lo/〳;

    invoke-interface {v0}, Lo/〳;->ˎ()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lo/ᵦ;->ॱˎ:[I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 357
    iget-object v0, p0, Lo/ᵦ;->ͺ:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, Lo/ᵦ;->ॱᐝ:[I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getLocationInWindow([I)V

    .line 358
    iget-object v0, p0, Lo/ᵦ;->ॱˎ:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v2, p0, Lo/ᵦ;->ॱᐝ:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 359
    iget-object v0, p0, Lo/ᵦ;->ॱˎ:[I

    const/4 v1, 0x1

    aget v1, v0, v1

    iget-object v2, p0, Lo/ᵦ;->ॱᐝ:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 361
    invoke-virtual {p0}, Lo/ᵦ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ʿ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 362
    div-int/lit8 v5, v4, 0x2

    .line 363
    iget-object v0, p0, Lo/ᵦ;->ॱˎ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lo/ᵦ;->ʽॱ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    sub-int v6, v0, v5

    .line 364
    iget-object v0, p0, Lo/ᵦ;->ॱˎ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lo/ᵦ;->ˊᐝ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    add-int v7, v0, v4

    .line 365
    if-gez v6, :cond_0

    .line 367
    iget-object v0, p0, Lo/ᵦ;->ʽॱ:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    mul-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 368
    iget-object v0, p0, Lo/ᵦ;->ʽॱ:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    mul-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 369
    invoke-direct {p0}, Lo/ᵦ;->ॱ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 371
    iget-object v0, p0, Lo/ᵦ;->ʽॱ:Landroid/graphics/Point;

    iget-object v1, p0, Lo/ᵦ;->ˊᐝ:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lo/ᵦ;->ˎ(Landroid/graphics/Point;Landroid/graphics/Point;)V

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lo/ᵦ;->ͺ:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getMeasuredWidth()I

    move-result v0

    if-le v7, v0, :cond_1

    .line 375
    iget-object v0, p0, Lo/ᵦ;->ˊᐝ:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    mul-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 376
    iget-object v0, p0, Lo/ᵦ;->ˊᐝ:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    mul-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 377
    invoke-direct {p0}, Lo/ᵦ;->ˏ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 379
    iget-object v0, p0, Lo/ᵦ;->ʽॱ:Landroid/graphics/Point;

    iget-object v1, p0, Lo/ᵦ;->ˊᐝ:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lo/ᵦ;->ˎ(Landroid/graphics/Point;Landroid/graphics/Point;)V

    goto :goto_0

    .line 382
    :cond_1
    iget-object v0, p0, Lo/ᵦ;->ॱˎ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lo/ᵦ;->ˊᐝ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    sub-int v8, v0, v5

    .line 383
    if-gez v8, :cond_2

    .line 385
    iget-object v0, p0, Lo/ᵦ;->ˊᐝ:Landroid/graphics/Point;

    iget-object v1, p0, Lo/ᵦ;->ˊᐝ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 386
    iget-object v0, p0, Lo/ᵦ;->ʽॱ:Landroid/graphics/Point;

    iget-object v1, p0, Lo/ᵦ;->ʽॱ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 390
    :cond_2
    :goto_0
    return-void
.end method

.method private ˋ(Landroid/widget/ImageView;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 505
    iget-object v0, p0, Lo/ᵦ;->ˊˋ:[I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 506
    iget-object v0, p0, Lo/ᵦ;->ˉ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ᵦ;->ˊˋ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 507
    iget-object v0, p0, Lo/ᵦ;->ˉ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ᵦ;->ˊˋ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 508
    iget-object v0, p0, Lo/ᵦ;->ˉ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ᵦ;->ˉ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 509
    iget-object v0, p0, Lo/ᵦ;->ˉ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ᵦ;->ˉ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 510
    const/4 v3, 0x0

    .line 511
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lo/ᵦ;->ˉ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lo/ᵦ;->ˉ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 512
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lo/ᵦ;->ˉ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lo/ᵦ;->ˉ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 513
    iget-object v0, p0, Lo/ᵦ;->ᐝॱ:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 515
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    .line 516
    iput-object p1, p0, Lo/ᵦ;->ᐝॱ:Landroid/widget/ImageView;

    .line 518
    :cond_0
    const/4 v3, 0x1

    .line 521
    :cond_1
    return v3
.end method

.method static synthetic ˋॱ(Lo/ᵦ;)Landroid/support/design/widget/CoordinatorLayout;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ᵦ;->ͺ:Landroid/support/design/widget/CoordinatorLayout;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ᵦ;)Landroid/widget/ImageView;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ᵦ;->ॱ:Landroid/widget/ImageView;

    return-object v0
.end method

.method private ˎ(I)Lo/ᵦ$if;
    .locals 6

    .line 237
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance v0, Lo/ᵦ$if;

    sget v2, Lo/ϛ$ˋ;->ʽ:I

    sget v3, Lo/ϛ$ˋ;->ʻ:I

    move-object v1, p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ᵦ$if;-><init>(Lo/ᵦ;IIZLo/ᵦ$5;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ᵦ$if;

    sget v2, Lo/ϛ$ˋ;->ᐝ:I

    sget v3, Lo/ϛ$ˋ;->ʼ:I

    move-object v1, p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ᵦ$if;-><init>(Lo/ᵦ;IIZLo/ᵦ$5;)V

    :goto_0
    return-object v0
.end method

.method private static ˎ(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .line 393
    iget v0, p0, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    xor-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Point;->y:I

    .line 394
    iget v0, p0, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    xor-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 395
    iget v0, p0, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    xor-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Point;->y:I

    .line 396
    return-void
.end method

.method static synthetic ˎ(Lo/ᵦ;Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lo/ᵦ;->ˎ(Z)V

    return-void
.end method

.method private ˎ(Z)V
    .locals 2

    .line 440
    iget-object v0, p0, Lo/ᵦ;->ͺ:Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    .line 442
    if-eqz p1, :cond_0

    .line 443
    invoke-virtual {p0}, Lo/ᵦ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/ᵦ;->ˏ:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lo/ᵦ;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 445
    :cond_0
    invoke-virtual {p0}, Lo/ᵦ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/ᵦ;->ˎ:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lo/ᵦ;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 448
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᵦ;->ˏ(Z)V

    .line 450
    iget-object v0, p0, Lo/ᵦ;->ˋॱ:Lo/ᵦ$ˋ;

    new-instance v1, Lo/ᵦ$4;

    invoke-direct {v1, p0}, Lo/ᵦ$4;-><init>(Lo/ᵦ;)V

    invoke-virtual {v0, v1}, Lo/ᵦ$ˋ;->ˊ(Lo/ᵦ$ˊ;)V

    .line 468
    :cond_1
    return-void
.end method

.method private ˏ()I
    .locals 1

    .line 227
    iget-boolean v0, p0, Lo/ᵦ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method static synthetic ˏ(Lo/ᵦ;)I
    .locals 1

    .line 50
    invoke-direct {p0}, Lo/ᵦ;->ˏ()I

    move-result v0

    return v0
.end method

.method static synthetic ˏ(Lo/ᵦ;Lo/〳;)Lo/〳;
    .locals 0

    .line 50
    iput-object p1, p0, Lo/ᵦ;->ˊॱ:Lo/〳;

    return-object p1
.end method

.method private ˏ(Z)V
    .locals 4

    .line 405
    iget-object v0, p0, Lo/ᵦ;->ͺ:Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lo/ᵦ;->ͺ:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 407
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 408
    iget-object v0, p0, Lo/ᵦ;->ͺ:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 409
    if-eq v3, p0, :cond_1

    .line 410
    if-eqz p1, :cond_0

    .line 411
    const/4 v0, 0x4

    invoke-static {v3, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_1

    .line 415
    :cond_0
    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 407
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 421
    :cond_2
    return-void
.end method

.method static synthetic ˏॱ(Lo/ᵦ;)Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lo/ᵦ;->ʼ:Z

    return v0
.end method

.method private ॱ()I
    .locals 1

    .line 232
    iget-boolean v0, p0, Lo/ᵦ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method static synthetic ॱ(Lo/ᵦ;Landroid/support/design/widget/CoordinatorLayout;)Landroid/support/design/widget/CoordinatorLayout;
    .locals 0

    .line 50
    iput-object p1, p0, Lo/ᵦ;->ͺ:Landroid/support/design/widget/CoordinatorLayout;

    return-object p1
.end method

.method static synthetic ॱ(Lo/ᵦ;)Lo/ᵦ$ˋ;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ᵦ;->ˋॱ:Lo/ᵦ$ˋ;

    return-object v0
.end method

.method static synthetic ॱˊ(Lo/ᵦ;)Lo/ᵦ$if;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ᵦ;->ʻ:Lo/ᵦ$if;

    return-object v0
.end method

.method static synthetic ॱॱ(Lo/ᵦ;)Lo/ᵦ$if;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ᵦ;->ᐝ:Lo/ᵦ$if;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/ᵦ;)I
    .locals 1

    .line 50
    invoke-direct {p0}, Lo/ᵦ;->ॱ()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 9

    .line 252
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lo/ᵦ;->ॱˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᵦ;->ˋॱ:Lo/ᵦ$ˋ;

    invoke-virtual {v0}, Lo/ᵦ$ˋ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/ᵦ;->ˊॱ:Lo/〳;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᵦ;->ͺ:Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lo/ᵦ;->ˊॱ:Lo/〳;

    invoke-interface {v0}, Lo/〳;->ˎ()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lo/ᵦ;->ॱˎ:[I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 256
    iget-object v0, p0, Lo/ᵦ;->ͺ:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, Lo/ᵦ;->ॱᐝ:[I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getLocationInWindow([I)V

    .line 260
    iget-object v0, p0, Lo/ᵦ;->ॱˎ:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v2, p0, Lo/ᵦ;->ॱᐝ:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 261
    iget-object v0, p0, Lo/ᵦ;->ॱˎ:[I

    const/4 v1, 0x1

    aget v1, v0, v1

    iget-object v2, p0, Lo/ᵦ;->ॱᐝ:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 264
    iget-object v0, p0, Lo/ᵦ;->ʾ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ᵦ;->ॱˎ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 265
    iget-object v0, p0, Lo/ᵦ;->ʾ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ᵦ;->ॱˎ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 266
    iget-object v0, p0, Lo/ᵦ;->ʾ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ᵦ;->ॱˎ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lo/ᵦ;->ˊॱ:Lo/〳;

    invoke-interface {v2}, Lo/〳;->ˎ()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 267
    iget-object v0, p0, Lo/ᵦ;->ʾ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ᵦ;->ॱˎ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lo/ᵦ;->ˊॱ:Lo/〳;

    invoke-interface {v2}, Lo/〳;->ˎ()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 269
    iget-object v0, p0, Lo/ᵦ;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    .line 270
    iget-object v0, p0, Lo/ᵦ;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v8

    .line 273
    iget-object v0, p0, Lo/ᵦ;->ʿ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ᵦ;->ʾ:Landroid/graphics/Rect;

    invoke-static {v0, v7, v1}, Lo/ᵦ;->ˊ(Landroid/graphics/Rect;ILandroid/graphics/Rect;)V

    .line 274
    iget-object v0, p0, Lo/ᵦ;->ʼॱ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ᵦ;->ʾ:Landroid/graphics/Rect;

    invoke-static {v0, v8, v1}, Lo/ᵦ;->ˊ(Landroid/graphics/Rect;ILandroid/graphics/Rect;)V

    .line 275
    iget-object v0, p0, Lo/ᵦ;->ˈ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ᵦ;->ʾ:Landroid/graphics/Rect;

    invoke-static {v0, v8, v1}, Lo/ᵦ;->ˊ(Landroid/graphics/Rect;ILandroid/graphics/Rect;)V

    .line 279
    iget-object v0, p0, Lo/ᵦ;->ॱॱ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ᵦ;->ʿ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lo/ᵦ;->ʿ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lo/ᵦ;->ʿ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lo/ᵦ;->ʿ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 285
    iget-object v0, p0, Lo/ᵦ;->ˊ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ᵦ;->ʼॱ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/ᵦ;->ˋॱ:Lo/ᵦ$ˋ;

    .line 286
    invoke-static {v2}, Lo/ᵦ$ˋ;->ˋ(Lo/ᵦ$ˋ;)F

    move-result v2

    iget-object v3, p0, Lo/ᵦ;->ʽॱ:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lo/ᵦ;->ˋ(FFF)I

    move-result v1

    iget-object v2, p0, Lo/ᵦ;->ʼॱ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lo/ᵦ;->ˋॱ:Lo/ᵦ$ˋ;

    .line 287
    invoke-static {v3}, Lo/ᵦ$ˋ;->ˋ(Lo/ᵦ$ˋ;)F

    move-result v3

    iget-object v4, p0, Lo/ᵦ;->ʽॱ:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lo/ᵦ;->ˋ(FFF)I

    move-result v2

    iget-object v3, p0, Lo/ᵦ;->ʼॱ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lo/ᵦ;->ˋॱ:Lo/ᵦ$ˋ;

    .line 288
    invoke-static {v4}, Lo/ᵦ$ˋ;->ˋ(Lo/ᵦ$ˋ;)F

    move-result v4

    iget-object v5, p0, Lo/ᵦ;->ʽॱ:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Lo/ᵦ;->ˋ(FFF)I

    move-result v3

    iget-object v4, p0, Lo/ᵦ;->ʼॱ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget-object v5, p0, Lo/ᵦ;->ˋॱ:Lo/ᵦ$ˋ;

    .line 289
    invoke-static {v5}, Lo/ᵦ$ˋ;->ˋ(Lo/ᵦ$ˋ;)F

    move-result v5

    iget-object v6, p0, Lo/ᵦ;->ʽॱ:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-static {v4, v5, v6}, Lo/ᵦ;->ˋ(FFF)I

    move-result v4

    .line 285
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 291
    iget-object v0, p0, Lo/ᵦ;->ॱ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ᵦ;->ˈ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/ᵦ;->ˋॱ:Lo/ᵦ$ˋ;

    .line 292
    invoke-static {v2}, Lo/ᵦ$ˋ;->ˋ(Lo/ᵦ$ˋ;)F

    move-result v2

    iget-object v3, p0, Lo/ᵦ;->ˊᐝ:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lo/ᵦ;->ˋ(FFF)I

    move-result v1

    iget-object v2, p0, Lo/ᵦ;->ˈ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lo/ᵦ;->ˋॱ:Lo/ᵦ$ˋ;

    .line 293
    invoke-static {v3}, Lo/ᵦ$ˋ;->ˋ(Lo/ᵦ$ˋ;)F

    move-result v3

    iget-object v4, p0, Lo/ᵦ;->ˊᐝ:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lo/ᵦ;->ˋ(FFF)I

    move-result v2

    iget-object v3, p0, Lo/ᵦ;->ˈ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lo/ᵦ;->ˋॱ:Lo/ᵦ$ˋ;

    .line 294
    invoke-static {v4}, Lo/ᵦ$ˋ;->ˋ(Lo/ᵦ$ˋ;)F

    move-result v4

    iget-object v5, p0, Lo/ᵦ;->ˊᐝ:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Lo/ᵦ;->ˋ(FFF)I

    move-result v3

    iget-object v4, p0, Lo/ᵦ;->ˈ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget-object v5, p0, Lo/ᵦ;->ˋॱ:Lo/ᵦ$ˋ;

    .line 295
    invoke-static {v5}, Lo/ᵦ$ˋ;->ˋ(Lo/ᵦ$ˋ;)F

    move-result v5

    iget-object v6, p0, Lo/ᵦ;->ˊᐝ:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-static {v4, v5, v6}, Lo/ᵦ;->ˋ(FFF)I

    move-result v4

    .line 291
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵦ;->ॱˋ:Z

    .line 300
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 244
    iget-object v0, p0, Lo/ᵦ;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1, p2}, Lo/ᵦ;->measureChild(Landroid/view/View;II)V

    .line 245
    iget-object v0, p0, Lo/ᵦ;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1, p2}, Lo/ᵦ;->measureChild(Landroid/view/View;II)V

    .line 246
    iget-object v0, p0, Lo/ᵦ;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1, p2}, Lo/ᵦ;->measureChild(Landroid/view/View;II)V

    .line 247
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 248
    return-void
.end method

.method ˋ(Landroid/support/design/widget/CoordinatorLayout;Lo/ᵍ;I)V
    .locals 4

    .line 321
    iget-object v0, p0, Lo/ᵦ;->ͺ:Landroid/support/design/widget/CoordinatorLayout;

    if-nez v0, :cond_1

    .line 322
    iput-object p2, p0, Lo/ᵦ;->ˊॱ:Lo/〳;

    .line 324
    iget-object v0, p0, Lo/ᵦ;->ˊॱ:Lo/〳;

    invoke-interface {v0}, Lo/〳;->ˎ()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    iput-object p1, p0, Lo/ᵦ;->ͺ:Landroid/support/design/widget/CoordinatorLayout;

    .line 326
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ᵦ;->ˏ(Z)V

    .line 327
    iget-object v0, p0, Lo/ᵦ;->ͺ:Landroid/support/design/widget/CoordinatorLayout;

    new-instance v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵦ;->ॱˋ:Z

    .line 330
    iget-object v0, p0, Lo/ᵦ;->ᐝ:Lo/ᵦ$if;

    iget-boolean v1, p0, Lo/ᵦ;->ʻॱ:Z

    invoke-virtual {v0, v1}, Lo/ᵦ$if;->ˏ(Z)V

    .line 331
    iget-object v0, p0, Lo/ᵦ;->ʽ:Lo/ᵦ$if;

    iget-boolean v1, p0, Lo/ᵦ;->ʻॱ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/ᵦ$if;->ˏ(Z)V

    .line 332
    iget-object v0, p0, Lo/ᵦ;->ᐝ:Lo/ᵦ$if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵦ$if;->ˊ(Z)V

    .line 333
    iget-object v0, p0, Lo/ᵦ;->ʽ:Lo/ᵦ$if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵦ$if;->ˊ(Z)V

    .line 335
    iget-object v0, p0, Lo/ᵦ;->ˊ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 336
    iget-object v0, p0, Lo/ᵦ;->ॱ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 338
    invoke-direct {p0}, Lo/ᵦ;->ˋ()V

    .line 340
    iget-object v0, p0, Lo/ᵦ;->ˋॱ:Lo/ᵦ$ˋ;

    invoke-static {v0, p3}, Lo/ᵦ$ˋ;->ˋ(Lo/ᵦ$ˋ;I)V

    .line 342
    :cond_1
    return-void
.end method

.method ˋ(Landroid/view/MotionEvent;)V
    .locals 2

    .line 479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 480
    iget-object v0, p0, Lo/ᵦ;->ˋॱ:Lo/ᵦ$ˋ;

    invoke-static {v0}, Lo/ᵦ$ˋ;->ˋ(Lo/ᵦ$ˋ;)F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 482
    iget-object v0, p0, Lo/ᵦ;->ˊ:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lo/ᵦ;->ˋ(Landroid/widget/ImageView;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ᵦ;->ॱ:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lo/ᵦ;->ˋ(Landroid/widget/ImageView;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 483
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵦ;->ᐝॱ:Landroid/widget/ImageView;

    goto :goto_0

    .line 486
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 488
    :cond_1
    iget-object v0, p0, Lo/ᵦ;->ᐝॱ:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 490
    iget-object v0, p0, Lo/ᵦ;->ᐝॱ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵦ;->ᐝॱ:Landroid/widget/ImageView;

    goto :goto_0

    .line 494
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ᵦ;->ˎ(Z)V

    .line 497
    :cond_3
    :goto_0
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 471
    iget-object v0, p0, Lo/ᵦ;->ͺ:Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
