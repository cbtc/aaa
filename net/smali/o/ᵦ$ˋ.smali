.class Lo/ᵦ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private final ʻ:Landroid/animation/ValueAnimator;

.field private ʼ:Lo/ᵦ$ˊ;

.field private ʽ:Lo/ᵦ$ˊ;

.field private final ˊ:Landroid/animation/ValueAnimator;

.field private ˊॱ:J

.field private ˋ:Lo/ᵦ$if;

.field private final ˋॱ:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final ˎ:Landroid/animation/ValueAnimator;

.field final synthetic ˏ:Lo/ᵦ;

.field private ˏॱ:J

.field private ͺ:J

.field private final ॱ:Landroid/animation/ValueAnimator;

.field private ॱˊ:Z

.field private final ॱॱ:Landroid/animation/ValueAnimator;

.field private final ᐝ:Landroid/animation/ValueAnimator;


# direct methods
.method private constructor <init>(Lo/ᵦ;)V
    .locals 2

    .line 624
    iput-object p1, p0, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lo/ᵦ$ˋ;->ˎ:Landroid/animation/ValueAnimator;

    .line 545
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lo/ᵦ$ˋ;->ˊ:Landroid/animation/ValueAnimator;

    .line 548
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lo/ᵦ$ˋ;->ॱ:Landroid/animation/ValueAnimator;

    .line 551
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lo/ᵦ$ˋ;->ᐝ:Landroid/animation/ValueAnimator;

    .line 554
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lo/ᵦ$ˋ;->ʻ:Landroid/animation/ValueAnimator;

    .line 557
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lo/ᵦ$ˋ;->ॱॱ:Landroid/animation/ValueAnimator;

    .line 572
    new-instance v0, Lo/ᵦ$ˋ$1;

    invoke-direct {v0, p0}, Lo/ᵦ$ˋ$1;-><init>(Lo/ᵦ$ˋ;)V

    iput-object v0, p0, Lo/ᵦ$ˋ;->ˋॱ:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 625
    iget-object v0, p0, Lo/ᵦ$ˋ;->ᐝ:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lo/ᵦ$ˋ;->ˋॱ:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 626
    iget-object v0, p0, Lo/ᵦ$ˋ;->ॱ:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lo/ᵦ$ˋ;->ˋॱ:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 628
    iget-object v0, p0, Lo/ᵦ$ˋ;->ʻ:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lo/ᵦ$ˋ;->ˋॱ:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 629
    iget-object v0, p0, Lo/ᵦ$ˋ;->ʻ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 630
    iget-object v0, p0, Lo/ᵦ$ˋ;->ʻ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/ᵦ$ˋ$2;

    invoke-direct {v1, p0, p1}, Lo/ᵦ$ˋ$2;-><init>(Lo/ᵦ$ˋ;Lo/ᵦ;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 657
    iget-object v0, p0, Lo/ᵦ$ˋ;->ॱॱ:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lo/ᵦ$ˋ;->ˋॱ:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 658
    iget-object v0, p0, Lo/ᵦ$ˋ;->ॱॱ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 659
    iget-object v0, p0, Lo/ᵦ$ˋ;->ॱॱ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/ᵦ$ˋ$3;

    invoke-direct {v1, p0, p1}, Lo/ᵦ$ˋ$3;-><init>(Lo/ᵦ$ˋ;Lo/ᵦ;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 668
    iget-object v0, p0, Lo/ᵦ$ˋ;->ˎ:Landroid/animation/ValueAnimator;

    invoke-static {}, Lo/ᵦ;->ˊ()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 669
    iget-object v0, p0, Lo/ᵦ$ˋ;->ˎ:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lo/ᵦ$ˋ;->ˋॱ:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 670
    iget-object v0, p0, Lo/ᵦ$ˋ;->ˎ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/ᵦ$ˋ$5;

    invoke-direct {v1, p0, p1}, Lo/ᵦ$ˋ$5;-><init>(Lo/ᵦ$ˋ;Lo/ᵦ;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 693
    iget-object v0, p0, Lo/ᵦ$ˋ;->ᐝ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 694
    iget-object v0, p0, Lo/ᵦ$ˋ;->ॱ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 695
    iget-object v0, p0, Lo/ᵦ$ˋ;->ˎ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    new-array v1, v1, [F

    fill-array-data v1, :array_4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 696
    iget-object v0, p0, Lo/ᵦ$ˋ;->ˊ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    new-array v1, v1, [F

    fill-array-data v1, :array_5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 697
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
    .end array-data
.end method

.method synthetic constructor <init>(Lo/ᵦ;Lo/ᵦ$5;)V
    .locals 0

    .line 538
    invoke-direct {p0, p1}, Lo/ᵦ$ˋ;-><init>(Lo/ᵦ;)V

    return-void
.end method

.method static synthetic ʻ(Lo/ᵦ$ˋ;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 538
    iget-object v0, p0, Lo/ᵦ$ˋ;->ॱ:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic ʼ(Lo/ᵦ$ˋ;)Lo/ᵦ$ˊ;
    .locals 1

    .line 538
    iget-object v0, p0, Lo/ᵦ$ˋ;->ʼ:Lo/ᵦ$ˊ;

    return-object v0
.end method

.method static synthetic ʽ(Lo/ᵦ$ˋ;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 538
    iget-object v0, p0, Lo/ᵦ$ˋ;->ᐝ:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private ˊ()F
    .locals 1

    .line 770
    iget-object v0, p0, Lo/ᵦ$ˋ;->ˎ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Lo/ᵦ$ˋ;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 538
    iget-object v0, p0, Lo/ᵦ$ˋ;->ॱॱ:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private ˊ(I)V
    .locals 5

    .line 701
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵦ$ˋ;->ʽ:Lo/ᵦ$ˊ;

    .line 702
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵦ$ˋ;->ʼ:Lo/ᵦ$ˊ;

    .line 704
    int-to-long v0, p1

    const-wide/16 v2, 0xfa

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lo/ᵦ$ˋ;->ˊॱ:J

    .line 705
    int-to-long v0, p1

    const-wide/16 v2, 0x96

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lo/ᵦ$ˋ;->ˏॱ:J

    .line 706
    int-to-long v0, p1

    const-wide/16 v2, 0x12c

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lo/ᵦ$ˋ;->ͺ:J

    .line 708
    iget-object v0, p0, Lo/ᵦ$ˋ;->ʻ:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    const-wide/16 v3, 0x32

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 709
    iget-object v0, p0, Lo/ᵦ$ˋ;->ॱॱ:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    const-wide/16 v3, 0xfa

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 710
    iget-object v0, p0, Lo/ᵦ$ˋ;->ˊ:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lo/ᵦ$ˋ;->ˊॱ:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 711
    iget-object v0, p0, Lo/ᵦ$ˋ;->ᐝ:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lo/ᵦ$ˋ;->ˏॱ:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 712
    iget-object v0, p0, Lo/ᵦ$ˋ;->ॱ:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lo/ᵦ$ˋ;->ͺ:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 713
    iget-object v0, p0, Lo/ᵦ$ˋ;->ˎ:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lo/ᵦ$ˋ;->ͺ:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 715
    iget-object v0, p0, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ˊॱ(Lo/ᵦ;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 716
    iget-object v0, p0, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ॱˊ(Lo/ᵦ;)Lo/ᵦ$if;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵦ$if;->setAlpha(I)V

    .line 717
    iget-object v0, p0, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ॱॱ(Lo/ᵦ;)Lo/ᵦ$if;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵦ$if;->setAlpha(I)V

    .line 718
    iget-object v0, p0, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ʻ(Lo/ᵦ;)Lo/ᵦ$if;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵦ$if;->setAlpha(I)V

    .line 720
    iget-object v0, p0, Lo/ᵦ$ˋ;->ˊ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 722
    iget-object v0, p0, Lo/ᵦ$ˋ;->ᐝ:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lo/ᵦ$ˋ;->ͺ:J

    iget-wide v3, p0, Lo/ᵦ$ˋ;->ˏॱ:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 724
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lo/ᵦ$ˋ;->ˊ:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ᵦ$ˋ;->ᐝ:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ᵦ$ˋ;->ॱ:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ᵦ$ˋ;->ˎ:Landroid/animation/ValueAnimator;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0}, Lo/ᵦ$ˋ;->ॱ(F[Landroid/animation/ValueAnimator;)V

    .line 725
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵦ$ˋ;->ॱˊ:Z

    .line 726
    return-void
.end method

.method static synthetic ˋ(Lo/ᵦ$ˋ;)F
    .locals 1

    .line 538
    invoke-direct {p0}, Lo/ᵦ$ˋ;->ˊ()F

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lo/ᵦ$ˋ;I)V
    .locals 0

    .line 538
    invoke-direct {p0, p1}, Lo/ᵦ$ˋ;->ˊ(I)V

    return-void
.end method

.method static synthetic ˋ(Lo/ᵦ$ˋ;Lo/ᵦ$if;Lo/ᵦ$ˊ;)V
    .locals 0

    .line 538
    invoke-direct {p0, p1, p2}, Lo/ᵦ$ˋ;->ˎ(Lo/ᵦ$if;Lo/ᵦ$ˊ;)V

    return-void
.end method

.method static synthetic ˎ(Lo/ᵦ$ˋ;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 538
    iget-object v0, p0, Lo/ᵦ$ˋ;->ʻ:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private ˎ(Lo/ᵦ$if;Lo/ᵦ$ˊ;)V
    .locals 3

    .line 757
    iput-object p1, p0, Lo/ᵦ$ˋ;->ˋ:Lo/ᵦ$if;

    .line 758
    iget-object v0, p0, Lo/ᵦ$ˋ;->ʻ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lo/ᵦ$ˋ;->ʻ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 760
    :cond_0
    iget-object v0, p0, Lo/ᵦ$ˋ;->ॱॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Lo/ᵦ$ˋ;->ॱॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 763
    :cond_1
    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lo/ᵦ$ˋ;->ˊ:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ᵦ$ˋ;->ᐝ:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ᵦ$ˋ;->ॱ:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ᵦ$ˋ;->ˎ:Landroid/animation/ValueAnimator;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lo/ᵦ$ˋ;->ˏ([Landroid/animation/ValueAnimator;)V

    .line 764
    iget-object v0, p0, Lo/ᵦ$ˋ;->ˋ:Lo/ᵦ$if;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lo/ᵦ$if;->setAlpha(I)V

    .line 765
    iput-object p2, p0, Lo/ᵦ$ˋ;->ʼ:Lo/ᵦ$ˊ;

    .line 766
    iget-object v0, p0, Lo/ᵦ$ˋ;->ʻ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 767
    return-void
.end method

.method static synthetic ˏ(Lo/ᵦ$ˋ;)Lo/ᵦ$if;
    .locals 1

    .line 538
    iget-object v0, p0, Lo/ᵦ$ˋ;->ˋ:Lo/ᵦ$if;

    return-object v0
.end method

.method private varargs ˏ([Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 737
    move-object v1, p1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 738
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 737
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 742
    :cond_1
    return-void
.end method

.method static synthetic ॱ(Lo/ᵦ$ˋ;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 538
    iget-object v0, p0, Lo/ᵦ$ˋ;->ˊ:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private varargs ॱ(F[Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 729
    invoke-direct {p0, p2}, Lo/ᵦ$ˋ;->ˏ([Landroid/animation/ValueAnimator;)V

    .line 730
    move-object v3, p2

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 731
    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 732
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 730
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 734
    :cond_0
    return-void
.end method

.method static synthetic ॱॱ(Lo/ᵦ$ˋ;)Lo/ᵦ$ˊ;
    .locals 1

    .line 538
    iget-object v0, p0, Lo/ᵦ$ˋ;->ʽ:Lo/ᵦ$ˊ;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/ᵦ$ˋ;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 538
    iget-object v0, p0, Lo/ᵦ$ˋ;->ˎ:Landroid/animation/ValueAnimator;

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/ᵦ$ˊ;)V
    .locals 7

    .line 746
    iget-object v0, p0, Lo/ᵦ$ˋ;->ˊ:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lo/ᵦ$ˋ;->ͺ:J

    iget-wide v3, p0, Lo/ᵦ$ˋ;->ˊॱ:J

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 748
    iget-object v0, p0, Lo/ᵦ$ˋ;->ᐝ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 750
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lo/ᵦ$ˋ;->ˊ:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ᵦ$ˋ;->ᐝ:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ᵦ$ˋ;->ॱ:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ᵦ$ˋ;->ˎ:Landroid/animation/ValueAnimator;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lo/ᵦ$ˋ;->ॱ(F[Landroid/animation/ValueAnimator;)V

    .line 752
    iput-object p1, p0, Lo/ᵦ$ˋ;->ʽ:Lo/ᵦ$ˊ;

    .line 753
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵦ$ˋ;->ॱˊ:Z

    .line 754
    return-void
.end method

.method ˎ()Z
    .locals 1

    .line 774
    iget-object v0, p0, Lo/ᵦ$ˋ;->ˎ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public ॱ()Z
    .locals 1

    .line 778
    iget-boolean v0, p0, Lo/ᵦ$ˋ;->ॱˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᵦ$ˋ;->ˎ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
