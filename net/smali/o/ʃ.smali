.class public Lo/ʃ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateResource"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʃ$ˊ;,
        Lo/ʃ$ˋ;,
        Lo/ʃ$if;
    }
.end annotation


# static fields
.field static final ˊ:Landroid/os/Handler;

.field static final ˏ:Landroid/view/animation/Interpolator;

.field private static final ᐝ:[I


# instance fields
.field private ʻ:I

.field private final ʼ:Landroid/content/Context;

.field private ʽ:Lo/ʃ$ˋ;

.field private ˊॱ:Lo/ʃ$if;

.field private ˋ:I

.field protected ˎ:I

.field private ͺ:Z

.field final ॱ:Lo/ʌ$iF;

.field private final ॱˊ:Landroid/view/accessibility/AccessibilityManager;

.field private final ॱॱ:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 142
    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/appcompat/R$attr;->colorPrimary:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lo/ʃ;->ᐝ:[I

    .line 166
    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lo/ʃ;->ˏ:Landroid/view/animation/Interpolator;

    .line 199
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/ʃ$3;

    invoke-direct {v2}, Lo/ʃ$3;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lo/ʃ;->ˊ:Landroid/os/Handler;

    .line 216
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lo/ʃ;->ˋ:I

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʃ;->ͺ:Z

    .line 534
    new-instance v0, Lo/ʃ$2;

    invoke-direct {v0, p0}, Lo/ʃ$2;-><init>(Lo/ʃ;)V

    iput-object v0, p0, Lo/ʃ;->ॱ:Lo/ʌ$iF;

    .line 239
    iput-object p1, p0, Lo/ʃ;->ॱॱ:Landroid/view/ViewGroup;

    .line 240
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ʃ;->ʼ:Landroid/content/Context;

    .line 242
    iget-object v0, p0, Lo/ʃ;->ʼ:Landroid/content/Context;

    invoke-static {v0}, Lo/ʃ;->ˋ(Landroid/content/Context;)V

    .line 244
    iget-object v0, p0, Lo/ʃ;->ʼ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 245
    sget v0, Lo/ϛ$ˏ;->ॱ:I

    iget-object v1, p0, Lo/ʃ;->ॱॱ:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ʃ$ˋ;

    iput-object v0, p0, Lo/ʃ;->ʽ:Lo/ʃ$ˋ;

    .line 248
    iget-object v0, p0, Lo/ʃ;->ʼ:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 249
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lo/ʃ;->ॱˊ:Landroid/view/accessibility/AccessibilityManager;

    .line 250
    return-void
.end method

.method private ʻ(I)V
    .locals 3

    .line 663
    iget-object v0, p0, Lo/ʃ;->ʽ:Lo/ʃ$ˋ;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v1, p0, Lo/ʃ;->ʽ:Lo/ʃ$ˋ;

    .line 664
    invoke-virtual {v1}, Lo/ʃ$ˋ;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget-object v1, Lo/ʃ;->ˏ:Landroid/view/animation/Interpolator;

    .line 665
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 666
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lo/ʃ$7;

    invoke-direct {v1, p0, p1}, Lo/ʃ$7;-><init>(Lo/ʃ;I)V

    .line 667
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 678
    return-void
.end method

.method protected static ˊ(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    .line 309
    const/4 v2, 0x0

    .line 311
    :cond_0
    instance-of v0, p0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    .line 313
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 314
    :cond_1
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020002

    if-ne v0, v1, :cond_2

    .line 318
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 321
    :cond_2
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    .line 325
    :cond_3
    if-eqz p0, :cond_5

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 328
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_4

    move-object p0, v3

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    .line 330
    :cond_5
    :goto_0
    if-nez p0, :cond_0

    .line 333
    return-object v2
.end method

.method static synthetic ˋ(Lo/ʃ;)Lo/ʃ$ˋ;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/ʃ;->ʽ:Lo/ʃ$ˋ;

    return-object v0
.end method

.method static ˋ(Landroid/content/Context;)V
    .locals 4

    .line 147
    sget-object v0, Lo/ʃ;->ᐝ:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 148
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 149
    :goto_0
    if-eqz v2, :cond_1

    .line 150
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    :cond_1
    if-eqz v3, :cond_2

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with the design library."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_2
    return-void
.end method

.method static synthetic ˎ(Lo/ʃ;)Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lo/ʃ;->ͺ:Z

    return v0
.end method

.method private ˏ(Z)V
    .locals 6

    .line 728
    iget-object v0, p0, Lo/ʃ;->ˊॱ:Lo/ʃ$if;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ʃ;->ˊॱ:Lo/ʃ$if;

    invoke-virtual {v0}, Lo/ʃ$if;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 729
    iget-object v0, p0, Lo/ʃ;->ˊॱ:Lo/ʃ$if;

    invoke-virtual {v0}, Lo/ʃ$if;->ˏ()Landroid/view/View;

    move-result-object v4

    .line 730
    if-eqz v4, :cond_1

    .line 731
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/ʃ;->ˊ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ˋ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 734
    :cond_1
    iget-object v0, p0, Lo/ʃ;->ˊॱ:Lo/ʃ$if;

    invoke-virtual {v0}, Lo/ʃ$if;->ˎ()Landroid/view/View;

    move-result-object v5

    .line 735
    if-eqz v5, :cond_3

    .line 736
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo/ʃ;->ˊ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ˋ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 739
    :cond_3
    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 2

    .line 690
    invoke-static {}, Lo/ʌ;->ˋ()Lo/ʌ;

    move-result-object v0

    iget-object v1, p0, Lo/ʃ;->ॱ:Lo/ʌ$iF;

    invoke-virtual {v0, v1}, Lo/ʌ;->ˏ(Lo/ʌ$iF;)V

    .line 691
    iget-object v0, p0, Lo/ʃ;->ˊॱ:Lo/ʃ$if;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lo/ʃ;->ˊॱ:Lo/ʃ$if;

    invoke-virtual {v0, p0}, Lo/ʃ$if;->ˎ(Lo/ʃ;)V

    .line 695
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ʃ;->ˏ(Z)V

    .line 696
    return-void
.end method

.method ʼ()V
    .locals 3

    .line 643
    iget-object v0, p0, Lo/ʃ;->ʽ:Lo/ʃ$ˋ;

    iget-object v1, p0, Lo/ʃ;->ʽ:Lo/ʃ$ˋ;

    invoke-virtual {v1}, Lo/ʃ$ˋ;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 644
    iget-object v0, p0, Lo/ʃ;->ʽ:Lo/ʃ$ˋ;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 645
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget-object v1, Lo/ʃ;->ˏ:Landroid/view/animation/Interpolator;

    .line 646
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 647
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lo/ʃ$10;

    invoke-direct {v1, p0}, Lo/ʃ$10;-><init>(Lo/ʃ;)V

    .line 648
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 659
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 660
    return-void
.end method

.method ʽ()Z
    .locals 1

    .line 745
    iget-object v0, p0, Lo/ʃ;->ॱˊ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ˊ()Landroid/view/ViewGroup;
    .locals 1

    .line 227
    iget-object v0, p0, Lo/ʃ;->ॱॱ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Lo/ʃ;
    .locals 2

    .line 439
    iget-object v0, p0, Lo/ʃ;->ʽ:Lo/ʃ$ˋ;

    invoke-virtual {v0}, Lo/ʃ$ˋ;->ˎ()Lo/প;

    move-result-object v1

    .line 440
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    return-object p0
.end method

.method public ˊ(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lo/ʃ;
    .locals 3

    .line 356
    iget-object v0, p0, Lo/ʃ;->ʽ:Lo/ʃ$ˋ;

    invoke-virtual {v0}, Lo/ʃ$ˋ;->ॱ()Lo/প;

    move-result-object v2

    .line 358
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 359
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 362
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v0, p0, Lo/ʃ;->ʽ:Lo/ʃ$ˋ;

    new-instance v1, Lo/ʃ$4;

    invoke-direct {v1, p0, p2}, Lo/ʃ$4;-><init>(Lo/ʃ;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lo/ʃ$ˋ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    :goto_0
    return-object p0
.end method

.method public ˊ(Lo/ʃ$if;)Lo/ʃ;
    .locals 0

    .line 515
    iput-object p1, p0, Lo/ʃ;->ˊॱ:Lo/ʃ$if;

    .line 516
    return-object p0
.end method

.method final ˊ(I)V
    .locals 1

    .line 681
    invoke-virtual {p0}, Lo/ʃ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʃ;->ʽ:Lo/ʃ$ˋ;

    invoke-virtual {v0}, Lo/ʃ$ˋ;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 682
    invoke-direct {p0, p1}, Lo/ʃ;->ʻ(I)V

    goto :goto_0

    .line 685
    :cond_0
    invoke-virtual {p0, p1}, Lo/ʃ;->ᐝ(I)V

    .line 687
    :goto_0
    return-void
.end method

.method public ˋ(I)Lo/ʃ;
    .locals 0

    .line 463
    iput p1, p0, Lo/ʃ;->ʻ:I

    .line 464
    return-object p0
.end method

.method public ˋ(ILandroid/view/View$OnClickListener;)Lo/ʃ;
    .locals 1

    .line 344
    iget-object v0, p0, Lo/ʃ;->ʼ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/ʃ;->ˊ(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lo/ʃ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Z)V
    .locals 3

    .line 496
    invoke-static {}, Lo/ʌ;->ˋ()Lo/ʌ;

    move-result-object v0

    iget v1, p0, Lo/ʃ;->ʻ:I

    iget-object v2, p0, Lo/ʃ;->ॱ:Lo/ʌ$iF;

    invoke-virtual {v0, v1, v2, p1}, Lo/ʌ;->ˎ(ILo/ʌ$iF;Z)V

    .line 497
    return-void
.end method

.method public ˋ()Z
    .locals 2

    .line 523
    invoke-static {}, Lo/ʌ;->ˋ()Lo/ʌ;

    move-result-object v0

    iget-object v1, p0, Lo/ʃ;->ॱ:Lo/ʌ$iF;

    invoke-virtual {v0, v1}, Lo/ʌ;->ˊ(Lo/ʌ$iF;)Z

    move-result v0

    return v0
.end method

.method protected ˎ()Lo/ʃ$ˋ;
    .locals 1

    .line 232
    iget-object v0, p0, Lo/ʃ;->ʽ:Lo/ʃ$ˋ;

    return-object v0
.end method

.method public ˎ(I)Lo/ʃ;
    .locals 0

    .line 428
    iput p1, p0, Lo/ʃ;->ˎ:I

    .line 429
    return-object p0
.end method

.method public ˏ(Landroid/graphics/Typeface;)Lo/ʃ;
    .locals 2

    .line 401
    iget-object v0, p0, Lo/ʃ;->ʽ:Lo/ʃ$ˋ;

    invoke-virtual {v0}, Lo/ʃ$ˋ;->ॱ()Lo/প;

    move-result-object v1

    .line 402
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 403
    return-object p0
.end method

.method ˏ(I)V
    .locals 2

    .line 507
    invoke-static {}, Lo/ʌ;->ˋ()Lo/ʌ;

    move-result-object v0

    iget-object v1, p0, Lo/ʃ;->ॱ:Lo/ʌ$iF;

    invoke-virtual {v0, v1, p1}, Lo/ʌ;->ˏ(Lo/ʌ$iF;I)V

    .line 508
    return-void
.end method

.method public ˏ()Z
    .locals 2

    .line 531
    invoke-static {}, Lo/ʌ;->ˋ()Lo/ʌ;

    move-result-object v0

    iget-object v1, p0, Lo/ʃ;->ॱ:Lo/ʌ$iF;

    invoke-virtual {v0, v1}, Lo/ʌ;->ʻ(Lo/ʌ$iF;)Z

    move-result v0

    return v0
.end method

.method public ॱ(I)Lo/ʃ;
    .locals 1

    .line 419
    iget v0, p0, Lo/ʃ;->ˋ:I

    if-eq v0, p1, :cond_0

    .line 420
    iget-object v0, p0, Lo/ʃ;->ʽ:Lo/ʃ$ˋ;

    invoke-virtual {v0, p1}, Lo/ʃ$ˋ;->setBackgroundColor(I)V

    .line 421
    iput p1, p0, Lo/ʃ;->ˋ:I

    .line 423
    :cond_0
    return-object p0
.end method

.method public ॱ()V
    .locals 1

    .line 503
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/ʃ;->ˏ(I)V

    .line 504
    return-void
.end method

.method final ॱ(Z)V
    .locals 5

    .line 547
    iget-object v0, p0, Lo/ʃ;->ʽ:Lo/ʃ$ˋ;

    invoke-virtual {v0}, Lo/ʃ$ˋ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 548
    iget-object v0, p0, Lo/ʃ;->ʽ:Lo/ʃ$ˋ;

    invoke-virtual {v0}, Lo/ʃ$ˋ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 550
    instance-of v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 552
    move-object v3, v2

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 554
    new-instance v4, Lo/ʃ$ˊ;

    invoke-direct {v4, p0}, Lo/ʃ$ˊ;-><init>(Lo/ʃ;)V

    .line 555
    new-instance v0, Lo/ʃ$1;

    invoke-direct {v0, p0}, Lo/ʃ$1;-><init>(Lo/ʃ;)V

    invoke-virtual {v4, v0}, Lo/ʃ$ˊ;->setListener(Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;)V

    .line 577
    invoke-virtual {v3, v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 579
    const/16 v0, 0x50

    iput v0, v3, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 582
    :cond_0
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 583
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lo/ʃ;->ˎ:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 586
    :cond_1
    iget-object v0, p0, Lo/ʃ;->ॱॱ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ʃ;->ʽ:Lo/ʃ$ˋ;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 589
    :cond_2
    iget-object v0, p0, Lo/ʃ;->ʽ:Lo/ʃ$ˋ;

    new-instance v1, Lo/ʃ$5;

    invoke-direct {v1, p0}, Lo/ʃ$5;-><init>(Lo/ʃ;)V

    invoke-virtual {v0, v1}, Lo/ʃ$ˋ;->ॱ(Lo/ʃ$ˋ$ˊ;)V

    .line 610
    iget-object v0, p0, Lo/ʃ;->ʽ:Lo/ʃ$ˋ;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 611
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lo/ʃ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 613
    invoke-virtual {p0}, Lo/ʃ;->ʼ()V

    goto :goto_0

    .line 616
    :cond_3
    invoke-virtual {p0}, Lo/ʃ;->ʻ()V

    goto :goto_0

    .line 620
    :cond_4
    iget-object v0, p0, Lo/ʃ;->ʽ:Lo/ʃ$ˋ;

    new-instance v1, Lo/ʃ$9;

    invoke-direct {v1, p0, p1}, Lo/ʃ$9;-><init>(Lo/ʃ;Z)V

    invoke-virtual {v0, v1}, Lo/ʃ$ˋ;->ॱ(Lo/ʃ$ˋ$ˋ;)V

    .line 640
    :goto_0
    return-void
.end method

.method ᐝ(I)V
    .locals 5

    .line 700
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ʃ;->ˏ(Z)V

    .line 702
    invoke-static {}, Lo/ʌ;->ˋ()Lo/ʌ;

    move-result-object v0

    iget-object v1, p0, Lo/ʃ;->ॱ:Lo/ʌ$iF;

    invoke-virtual {v0, v1}, Lo/ʌ;->ˋ(Lo/ʌ$iF;)V

    .line 704
    iget-object v0, p0, Lo/ʃ;->ˊॱ:Lo/ʃ$if;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lo/ʃ;->ˊॱ:Lo/ʃ$if;

    invoke-virtual {v0, p0, p1}, Lo/ʃ$if;->ˋ(Lo/ʃ;I)V

    .line 708
    :cond_0
    iget-object v0, p0, Lo/ʃ;->ʽ:Lo/ʃ$ˋ;

    invoke-virtual {v0}, Lo/ʃ$ˋ;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 709
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 710
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lo/ʃ$8;

    invoke-direct {v1, p0, v4}, Lo/ʃ$8;-><init>(Lo/ʃ;Landroid/view/ViewParent;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 717
    :cond_1
    return-void
.end method
