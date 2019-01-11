.class public final Lo/KI;
.super Lo/ﺔ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KI$ˋ;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/KI$ˋ;


# instance fields
.field private ʻ:Z

.field private final ʼ:Landroid/animation/Animator$AnimatorListener;

.field private ˊ:F

.field private ˎ:F

.field private ˏ:J

.field private ॱ:J

.field private final ॱॱ:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/KI$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/KI$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/KI;->ˋ:Lo/KI$ˋ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/KI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/KI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lo/ﺔ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lo/KI;->ˊ:F

    .line 21
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lo/KI;->ॱ:J

    .line 23
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lo/KI;->ˏ:J

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/KI;->ˎ:F

    .line 30
    new-instance v0, Lo/KI$iF;

    invoke-direct {v0, p0}, Lo/KI$iF;-><init>(Lo/KI;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    iput-object v0, p0, Lo/KI;->ॱॱ:Landroid/animation/Animator$AnimatorListener;

    .line 36
    new-instance v0, Lo/KI$If;

    invoke-direct {v0, p0}, Lo/KI$If;-><init>(Lo/KI;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    iput-object v0, p0, Lo/KI;->ʼ:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 9
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/KI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final ʼ()V
    .locals 3

    .line 52
    .line 52
    .line 52
    .line 52
    .line 52
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lo/KI;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 53
    iget v1, p0, Lo/KI;->ˊ:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 54
    iget v1, p0, Lo/KI;->ˊ:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 55
    const v1, -0x41b33333    # -0.2f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 56
    iget-wide v1, p0, Lo/KI;->ॱ:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lo/KI;->ʼ:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 58
    return-void
.end method

.method public static final synthetic ˋ(Lo/KI;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lo/KI;->ॱॱ()V

    return-void
.end method

.method public static final synthetic ॱ(Lo/KI;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lo/KI;->ʼ()V

    return-void
.end method

.method private final ॱॱ()V
    .locals 3

    .line 43
    .line 43
    .line 43
    .line 43
    .line 43
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lo/KI;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 44
    iget v1, p0, Lo/KI;->ˊ:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 45
    iget v1, p0, Lo/KI;->ˊ:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 46
    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 47
    iget-wide v1, p0, Lo/KI;->ˏ:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lo/KI;->ॱॱ:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49
    return-void
.end method


# virtual methods
.method public final setAnimationStartingAlpha(F)V
    .locals 0

    .line 25
    iput p1, p0, Lo/KI;->ˎ:F

    return-void
.end method

.method public final setPulseInDuration(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lo/KI;->ॱ:J

    return-void
.end method

.method public final setPulseOutDuration(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lo/KI;->ˏ:J

    return-void
.end method

.method public final setScaleFactor(F)V
    .locals 0

    .line 19
    iput p1, p0, Lo/KI;->ˊ:F

    return-void
.end method

.method public final ʽ()V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lo/KI;->ʻ:Z

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/KI;->ʻ:Z

    .line 63
    invoke-direct {p0}, Lo/KI;->ॱॱ()V

    .line 65
    :cond_0
    return-void
.end method

.method public final ᐝ()V
    .locals 1

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/KI;->ʻ:Z

    .line 69
    invoke-virtual {p0}, Lo/KI;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lo/KI;->setScaleX(F)V

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lo/KI;->setScaleY(F)V

    .line 72
    iget v0, p0, Lo/KI;->ˎ:F

    invoke-virtual {p0, v0}, Lo/KI;->setAlpha(F)V

    .line 73
    return-void
.end method
