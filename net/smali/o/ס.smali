.class public Lo/ס;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final ʼ:Landroid/view/animation/Interpolator;

.field private static final ᐝ:Landroid/view/animation/Interpolator;


# instance fields
.field private final ʻ:Landroid/animation/ValueAnimator;

.field private ʽ:Z

.field private final ˊ:Lo/ت;

.field private final ˋ:Landroid/widget/TextView;

.field private ˎ:I

.field private ˏ:I

.field private ॱ:I

.field private final ॱˊ:Landroid/animation/ValueAnimator;

.field private final ॱॱ:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    const v0, 0x3e6b851f    # 0.23f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea3d70a    # 0.32f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lo/ס;->ᐝ:Landroid/view/animation/Interpolator;

    .line 41
    const v0, 0x3f4147ae    # 0.755f

    const v1, 0x3d4ccccd    # 0.05f

    const v2, 0x3f5ae148    # 0.855f

    const v3, 0x3d75c28f    # 0.06f

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lo/ס;->ʼ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/ס;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ס;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ס;->ʽ:Z

    .line 45
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lo/ס;->ॱॱ:Landroid/animation/ValueAnimator;

    .line 47
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lo/ס;->ʻ:Landroid/animation/ValueAnimator;

    .line 49
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lo/ס;->ॱˊ:Landroid/animation/ValueAnimator;

    .line 63
    sget v0, Lo/ϛ$ˏ;->ʼ:I

    invoke-static {p1, v0, p0}, Lo/ס;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    sget v0, Lo/ϛ$ˎ;->ॱˊ:I

    invoke-virtual {p0, v0}, Lo/ס;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ס;->ˋ:Landroid/widget/TextView;

    .line 65
    sget-object v0, Lo/ت;->ˊ:Lo/ت$ˊ;

    invoke-virtual {p0}, Lo/ס;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lo/ت$ˊ;->ˎ(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/ت;

    move-result-object v0

    iput-object v0, p0, Lo/ס;->ˊ:Lo/ت;

    .line 66
    new-instance v0, Lo/ٺ;

    iget-object v1, p0, Lo/ס;->ˊ:Lo/ت;

    invoke-direct {v0, v1}, Lo/ٺ;-><init>(Lo/ت;)V

    invoke-virtual {p0, v0}, Lo/ס;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Lo/ס;->ˋ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ס;->ˊ:Lo/ت;

    invoke-virtual {v1}, Lo/ت;->ˊ()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 68
    iget-object v0, p0, Lo/ס;->ˋ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ס;->ˊ:Lo/ت;

    invoke-virtual {v1}, Lo/ت;->ʼ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lo/ס;->ˊ:Lo/ت;

    invoke-virtual {v0}, Lo/ت;->ͺ()I

    move-result v0

    iput v0, p0, Lo/ס;->ॱ:I

    .line 71
    iget v0, p0, Lo/ס;->ॱ:I

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ס;->ˎ:I

    .line 72
    invoke-virtual {p0}, Lo/ס;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Lo/ס;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/ס;->ˏ:I

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ס;->setAlpha(F)V

    .line 76
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/ס;->setVisibility(I)V

    .line 77
    return-void
.end method

.method private ˊ(IIIILandroid/view/animation/Interpolator;Z)V
    .locals 3

    .line 88
    iget-object v0, p0, Lo/ס;->ॱॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/ס;->ॱॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 92
    :cond_0
    iget-object v0, p0, Lo/ס;->ॱॱ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 93
    iget-object v0, p0, Lo/ס;->ॱॱ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/ס$2;

    invoke-direct {v1, p0}, Lo/ס$2;-><init>(Lo/ס;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    iget-object v0, p0, Lo/ס;->ॱॱ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/ס$3;

    invoke-direct {v1, p0, p6}, Lo/ס$3;-><init>(Lo/ס;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    iget-object v0, p0, Lo/ס;->ॱॱ:Landroid/animation/ValueAnimator;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    iget-object v0, p0, Lo/ס;->ॱॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    iget-object v0, p0, Lo/ס;->ॱॱ:Landroid/animation/ValueAnimator;

    int-to-long v1, p4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 114
    iget-object v0, p0, Lo/ס;->ॱॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 115
    return-void
.end method

.method static synthetic ˋ(Lo/ס;)Landroid/widget/TextView;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/ס;->ˋ:Landroid/widget/TextView;

    return-object v0
.end method

.method private ˋ(FFII)V
    .locals 3

    .line 145
    iget-object v0, p0, Lo/ס;->ॱˊ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ס;->ॱˊ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lo/ס;->ॱˊ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 149
    :cond_0
    iget-object v0, p0, Lo/ס;->ॱˊ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 150
    iget-object v0, p0, Lo/ס;->ॱˊ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/ס$5;

    invoke-direct {v1, p0}, Lo/ס$5;-><init>(Lo/ס;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    iget-object v0, p0, Lo/ס;->ॱˊ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/ס$6;

    invoke-direct {v1, p0}, Lo/ס$6;-><init>(Lo/ס;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    iget-object v0, p0, Lo/ס;->ॱˊ:Landroid/animation/ValueAnimator;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 174
    iget-object v0, p0, Lo/ס;->ॱˊ:Landroid/animation/ValueAnimator;

    int-to-long v1, p4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 175
    iget-object v0, p0, Lo/ס;->ॱˊ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 176
    return-void
.end method

.method static synthetic ˎ(Lo/ס;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/ס;->ॱˊ:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private varargs ˎ([Landroid/animation/ValueAnimator;)Z
    .locals 5

    .line 184
    move-object v1, p1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 185
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x1

    return v0

    .line 184
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 189
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˏ(Lo/ס;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/ס;->ॱॱ:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ס;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/ס;->ʻ:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private ॱ(IIIILandroid/view/animation/Interpolator;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lo/ס;->ʻ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ס;->ʻ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lo/ס;->ʻ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 122
    :cond_0
    iget-object v0, p0, Lo/ס;->ʻ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 123
    iget-object v0, p0, Lo/ס;->ʻ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/ס$1;

    invoke-direct {v1, p0}, Lo/ס$1;-><init>(Lo/ס;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    iget-object v0, p0, Lo/ס;->ʻ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/ס$4;

    invoke-direct {v1, p0}, Lo/ס$4;-><init>(Lo/ס;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    iget-object v0, p0, Lo/ס;->ʻ:Landroid/animation/ValueAnimator;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    iget-object v0, p0, Lo/ס;->ʻ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    iget-object v0, p0, Lo/ס;->ʻ:Landroid/animation/ValueAnimator;

    int-to-long v1, p4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 141
    iget-object v0, p0, Lo/ס;->ʻ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 142
    return-void
.end method


# virtual methods
.method public setText(I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/ס;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lo/ס;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method

.method public ˊ(Z)V
    .locals 11

    .line 193
    iget-boolean v0, p0, Lo/ס;->ʽ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lo/ס;->ॱˊ:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ס;->ॱॱ:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ס;->ʻ:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lo/ס;->ˎ([Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    return-void

    .line 196
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ס;->setVisibility(I)V

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ס;->ʽ:Z

    .line 199
    iget-object v0, p0, Lo/ס;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lo/ס;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lo/ס;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v7, v0

    .line 200
    iget v0, p0, Lo/ס;->ˏ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    int-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v0, v2

    double-to-int v8, v0

    .line 201
    iget v0, p0, Lo/ס;->ˏ:I

    mul-int/lit8 v0, v0, 0x2

    add-int v9, v7, v0

    .line 202
    div-int/lit8 v0, v9, 0x2

    mul-int/lit8 v10, v0, -0x1

    .line 205
    invoke-virtual {p0}, Lo/ס;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lo/ס;->ॱ:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 206
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/ס;->setPadding(IIII)V

    .line 209
    iget-object v0, p0, Lo/ס;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 210
    iget-object v0, p0, Lo/ס;->ˋ:Landroid/widget/TextView;

    iget v1, p0, Lo/ס;->ˎ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 213
    invoke-virtual {p0}, Lo/ס;->requestLayout()V

    .line 216
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ס;->setAlpha(F)V

    .line 217
    iget-object v0, p0, Lo/ס;->ˋ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 220
    if-nez p1, :cond_2

    .line 221
    move-object v0, p0

    move v1, v8

    move v2, v9

    sget-object v5, Lo/ס;->ᐝ:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lo/ס;->ˊ(IIIILandroid/view/animation/Interpolator;Z)V

    .line 222
    move-object v0, p0

    iget v1, p0, Lo/ס;->ˎ:I

    sget-object v5, Lo/ס;->ᐝ:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ס;->ॱ(IIIILandroid/view/animation/Interpolator;)V

    .line 223
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lo/ס;->ˋ(FFII)V

    goto :goto_0

    .line 226
    :cond_2
    move-object v0, p0

    move v1, v8

    move v2, v9

    sget-object v5, Lo/ס;->ᐝ:Landroid/view/animation/Interpolator;

    const/16 v3, 0x320

    const/16 v4, 0x64

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lo/ס;->ˊ(IIIILandroid/view/animation/Interpolator;Z)V

    .line 227
    move-object v0, p0

    move v1, v10

    sget-object v5, Lo/ס;->ᐝ:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/16 v3, 0x320

    const/16 v4, 0x64

    invoke-direct/range {v0 .. v5}, Lo/ס;->ॱ(IIIILandroid/view/animation/Interpolator;)V

    .line 228
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0xc8

    const/16 v3, 0x64

    invoke-direct {p0, v0, v1, v2, v3}, Lo/ס;->ˋ(FFII)V

    .line 230
    :goto_0
    return-void
.end method

.method public ˋ(Z)V
    .locals 11

    .line 233
    iget-boolean v0, p0, Lo/ס;->ʽ:Z

    if-nez v0, :cond_0

    .line 234
    return-void

    .line 236
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ס;->ʽ:Z

    .line 238
    iget-object v0, p0, Lo/ס;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lo/ס;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lo/ס;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v7, v0

    .line 239
    iget v0, p0, Lo/ס;->ˏ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    int-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v0, v2

    double-to-int v8, v0

    .line 240
    iget v0, p0, Lo/ס;->ˏ:I

    mul-int/lit8 v0, v0, 0x2

    add-int v9, v7, v0

    .line 241
    div-int/lit8 v0, v9, 0x2

    mul-int/lit8 v10, v0, -0x1

    .line 244
    if-nez p1, :cond_1

    .line 245
    move-object v0, p0

    invoke-virtual {p0}, Lo/ס;->getMeasuredWidth()I

    move-result v1

    move v2, v8

    sget-object v5, Lo/ס;->ʼ:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ס;->ˊ(IIIILandroid/view/animation/Interpolator;Z)V

    .line 246
    move-object v0, p0

    move v2, v10

    sget-object v5, Lo/ס;->ʼ:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ס;->ॱ(IIIILandroid/view/animation/Interpolator;)V

    .line 247
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lo/ס;->ˋ(FFII)V

    goto :goto_0

    .line 249
    :cond_1
    move-object v0, p0

    invoke-virtual {p0}, Lo/ס;->getMeasuredWidth()I

    move-result v1

    move v2, v8

    sget-object v5, Lo/ס;->ʼ:Landroid/view/animation/Interpolator;

    const/16 v3, 0x1f4

    const/16 v4, 0x64

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ס;->ˊ(IIIILandroid/view/animation/Interpolator;Z)V

    .line 250
    move-object v0, p0

    move v2, v10

    sget-object v5, Lo/ס;->ʼ:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/16 v3, 0x1f4

    const/16 v4, 0x64

    invoke-direct/range {v0 .. v5}, Lo/ס;->ॱ(IIIILandroid/view/animation/Interpolator;)V

    .line 251
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/16 v2, 0xfa

    const/16 v3, 0x15e

    invoke-direct {p0, v0, v1, v2, v3}, Lo/ס;->ˋ(FFII)V

    .line 253
    :goto_0
    return-void
.end method
