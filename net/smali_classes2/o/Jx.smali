.class public abstract Lo/Jx;
.super Lo/ﱢ;
.source ""

# interfaces
.implements Lo/IS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Jx$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufc62<Lo/Ho;>;Lo/IS;"
    }
.end annotation


# static fields
.field public static final ʼ:Lo/Jx$ˊ;

.field static final synthetic ॱॱ:[Lo/VN;


# instance fields
.field private final ʻ:Lo/SZ;

.field private ʽ:Landroid/view/ViewPropertyAnimator;

.field private final ˊ:Lo/Gb;

.field private final ˋ:F

.field private final ˎ:Landroid/view/animation/Interpolator;

.field private final ˏ:Landroid/view/animation/Interpolator;

.field private final ॱ:Landroid/view/animation/Interpolator;

.field private ᐝ:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Jx;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "containerId"

    const-string v4, "getContainerId()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/Jx;->ॱॱ:[Lo/VN;

    new-instance v0, Lo/Jx$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Jx$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Jx;->ʼ:Lo/Jx$ˊ;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lo/ﱢ;-><init>(Landroid/view/View;)V

    .line 25
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070247

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lo/Jx;->ˋ:F

    .line 26
    const v0, 0x3e428f5c    # 0.19f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e6147ae    # 0.22f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lo/Jx;->ˏ:Landroid/view/animation/Interpolator;

    .line 27
    const v0, 0x3e6b851f    # 0.23f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea3d70a    # 0.32f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lo/Jx;->ˎ:Landroid/view/animation/Interpolator;

    .line 28
    const v0, 0x3f4147ae    # 0.755f

    const v1, 0x3d4ccccd    # 0.05f

    const v2, 0x3f5ae148    # 0.855f

    const v3, 0x3d75c28f    # 0.06f

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lo/Jx;->ॱ:Landroid/view/animation/Interpolator;

    .line 30
    new-instance v0, Lo/Gb;

    invoke-direct {v0}, Lo/Gb;-><init>()V

    iput-object v0, p0, Lo/Jx;->ˊ:Lo/Gb;

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerUIView$containerId$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerUIView$containerId$2;-><init>(Lo/Jx;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/Jx;->ʻ:Lo/SZ;

    return-void
.end method

.method public static synthetic ˎ(Lo/Jx;ZJJZILjava/lang/Object;)V
    .locals 2

    if-eqz p8, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: startVisibilityFadeAnimation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    .line 81
    const-wide/16 p2, 0x96

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    .line 82
    const-wide/16 p4, 0x64

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    .line 83
    const/4 p6, 0x0

    :cond_3
    invoke-virtual/range {p0 .. p6}, Lo/Jx;->ॱ(ZJJZ)V

    return-void
.end method

.method private final ˏ(Landroid/view/View;Z)V
    .locals 3

    .line 65
    if-nez p1, :cond_0

    .line 66
    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 70
    .line 70
    .line 70
    .line 70
    .line 70
    .line 71
    .line 72
    .line 73
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 71
    if-eqz p2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 72
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 73
    new-instance v1, Lo/Jx$if;

    invoke-direct {v1, p1, p2}, Lo/Jx$if;-><init>(Landroid/view/View;Z)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    return-void
.end method

.method public static synthetic ॱ(Lo/Jx;ZZFZLo/Ur;ILjava/lang/Object;)V
    .locals 2

    if-eqz p7, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: startTranslateAppearanceAnimation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    .line 136
    iget p3, p0, Lo/Jx;->ˋ:F

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    .line 137
    const/4 p4, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    .line 138
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerUIView$startTranslateAppearanceAnimation$1;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerUIView$startTranslateAppearanceAnimation$1;

    move-object p5, v0

    check-cast p5, Lo/Ur;

    :cond_3
    invoke-virtual/range {p0 .. p5}, Lo/Jx;->ˎ(ZZFZLo/Ur;)V

    return-void
.end method


# virtual methods
.method public ac_()I
    .locals 5

    iget-object v2, p0, Lo/Jx;->ʻ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/Jx;->ॱॱ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public ʻॱ()V
    .locals 0

    .line 212
    invoke-virtual {p0}, Lo/Jx;->ˎ()V

    .line 213
    return-void
.end method

.method public final ʼॱ()V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/Jx;->ʽ:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    nop

    .line 51
    :cond_0
    iget-object v0, p0, Lo/Jx;->ᐝ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    nop

    .line 52
    :cond_1
    return-void
.end method

.method public final ˈ()Lo/Gb;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/Jx;->ˊ:Lo/Gb;

    return-object v0
.end method

.method public ˊ()V
    .locals 2

    .line 46
    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/Jx;->ˏ(Landroid/view/View;Z)V

    .line 47
    return-void
.end method

.method public ˊॱ()V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lo/Jx;->ʼॱ()V

    .line 56
    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    return-void
.end method

.method public final ˋ(Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/Jx;->ʽ:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public ˋॱ()Z
    .locals 1

    .line 38
    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˎ(ZZFZLo/Ur;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZFZLo/Ur<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lo/Ne;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    invoke-interface {p5}, Lo/Ur;->invoke()Ljava/lang/Object;

    .line 143
    return-void

    .line 146
    .line 147
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    :cond_2
    if-nez p1, :cond_5

    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    .line 148
    :cond_3
    iget-object v0, p0, Lo/Jx;->ᐝ:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    nop

    .line 149
    :cond_4
    return-void

    .line 152
    :cond_5
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_6

    move v5, p3

    goto :goto_1

    :cond_6
    iget v5, p0, Lo/Jx;->ˋ:F

    .line 154
    :goto_1
    if-eqz p1, :cond_9

    .line 155
    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_7

    .line 157
    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 159
    :cond_7
    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_9

    .line 160
    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_8

    move v1, v5

    goto :goto_2

    :cond_8
    neg-float v1, v5

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 164
    .line 164
    .line 167
    :cond_9
    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    .line 165
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    .line 166
    if-eqz p1, :cond_a

    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_b

    move v3, v5

    goto :goto_3

    :cond_b
    neg-float v3, v5

    :goto_3
    const/4 v4, 0x0

    aput v3, v2, v4

    .line 164
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 167
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 164
    .line 168
    const-string v0, "animatorTranslation"

    invoke-static {v6, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/Jx;->ˎ:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170
    const/4 v7, 0x0

    .line 171
    if-eqz p1, :cond_c

    if-nez p4, :cond_c

    .line 172
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_4

    .line 173
    :cond_c
    if-eqz p1, :cond_d

    if-eqz p4, :cond_d

    .line 174
    const v7, 0x3e99999a    # 0.3f

    .line 175
    .line 177
    .line 177
    .line 179
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    .line 178
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 179
    if-eqz p1, :cond_e

    const/4 v3, 0x0

    goto :goto_5

    :cond_e
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_5
    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v7, v2, v3

    .line 177
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 179
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 177
    .line 181
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 182
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_f

    const/16 v0, 0x64

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_6
    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 183
    move-object v0, v6

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    move-object v1, v8

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 184
    new-instance v0, Lo/Jx$iF;

    invoke-direct {v0, p0, p1, p5}, Lo/Jx$iF;-><init>(Lo/Jx;ZLo/Ur;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 197
    iget-object v0, p0, Lo/Jx;->ᐝ:Landroid/animation/Animator;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    nop

    .line 198
    :cond_10
    move-object v0, v9

    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lo/Jx;->ᐝ:Landroid/animation/Animator;

    .line 199
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 200
    return-void
.end method

.method public ˏ(F)V
    .locals 1

    .line 207
    invoke-virtual {p0}, Lo/Jx;->ʼॱ()V

    .line 208
    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 209
    return-void
.end method

.method public ˏॱ()V
    .locals 9

    .line 203
    move-object v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/Jx;->ˎ(Lo/Jx;ZJJZILjava/lang/Object;)V

    .line 204
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/Jx;->ˏ(Landroid/view/View;Z)V

    .line 43
    return-void
.end method

.method public final ॱ(ZJJZ)V
    .locals 3

    .line 86
    invoke-static {}, Lo/Ne;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    return-void

    .line 91
    .line 92
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    :cond_3
    if-nez p1, :cond_6

    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    .line 93
    :cond_4
    iget-object v0, p0, Lo/Jx;->ʽ:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    nop

    .line 94
    :cond_5
    return-void

    .line 97
    :cond_6
    iget-object v0, p0, Lo/Jx;->ʽ:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    nop

    .line 99
    :cond_7
    if-eqz p1, :cond_9

    .line 100
    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8

    .line 101
    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 103
    :cond_8
    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 106
    .line 106
    .line 106
    .line 106
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 109
    if-eqz p1, :cond_a

    const/4 v1, 0x1

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :goto_1
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 110
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_b

    move-wide v1, p4

    goto :goto_2

    :cond_b
    const-wide/16 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 111
    new-instance v1, Lo/Jx$If;

    invoke-direct {v1, p0, p1, p6}, Lo/Jx$If;-><init>(Lo/Jx;ZZ)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/Jx;->ʽ:Landroid/view/ViewPropertyAnimator;

    .line 126
    return-void
.end method
