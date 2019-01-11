.class public Lo/Pc;
.super Lo/OZ;
.source ""


# static fields
.field public static ʻ:Landroid/view/animation/Interpolator;

.field public static ˊ:J

.field public static ˋ:J

.field public static ˎ:J

.field public static ˏ:J

.field public static ॱ:I

.field public static ᐝ:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    const/16 v0, 0x32

    sput v0, Lo/Pc;->ॱ:I

    .line 20
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lo/Pc;->ˋ:J

    .line 21
    const-wide/16 v0, 0x32

    sput-wide v0, Lo/Pc;->ˎ:J

    .line 22
    sget-wide v0, Lo/Pc;->ˋ:J

    sget-wide v2, Lo/Pc;->ˎ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    sput-wide v0, Lo/Pc;->ˊ:J

    .line 23
    sget-wide v0, Lo/Pc;->ˊ:J

    sget-wide v2, Lo/Pc;->ˎ:J

    add-long/2addr v0, v2

    sput-wide v0, Lo/Pc;->ˏ:J

    .line 25
    const v0, 0x3f4147ae    # 0.755f

    const v1, 0x3d4ccccd    # 0.05f

    const v2, 0x3f5ae148    # 0.855f

    const v3, 0x3d75c28f    # 0.06f

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lo/Pc;->ʻ:Landroid/view/animation/Interpolator;

    .line 26
    const v0, 0x3e6b851f    # 0.23f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea3d70a    # 0.32f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lo/Pc;->ᐝ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/OZ;-><init>(Z)V

    .line 30
    return-void
.end method

.method private ˏ(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/Pc;->ॱ:I

    invoke-static {v0, v1}, Lo/จ;->ˋ(Landroid/content/Context;I)I

    move-result v0

    int-to-float v4, v0

    .line 82
    if-eqz p2, :cond_0

    .line 83
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    neg-float v2, v4

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    neg-float v2, v4

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5

    .line 35
    if-nez p2, :cond_0

    .line 36
    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0, p2}, Lo/Pc;->ˊ(Landroid/view/View;)V

    .line 41
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lo/Pc;->ˏ(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 42
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 43
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 44
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 48
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 50
    sget-wide v0, Lo/Pc;->ˊ:J

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 51
    sget-wide v0, Lo/Pc;->ˏ:J

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 52
    sget-object v0, Lo/Pc;->ᐝ:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    return-object v4

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5

    .line 60
    if-nez p2, :cond_0

    .line 61
    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p0, p2}, Lo/Pc;->ˊ(Landroid/view/View;)V

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/Pc;->ˏ(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 67
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 68
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 69
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 71
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 72
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 73
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 74
    sget-wide v0, Lo/Pc;->ˊ:J

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 75
    sget-object v0, Lo/Pc;->ʻ:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    return-object v4

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
