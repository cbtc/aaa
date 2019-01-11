.class public final Lo/JC;
.super Lo/Jy;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final ʻ:Lo/Ji;

.field private ʽ:I

.field private final ˊ:Landroid/view/View;

.field private ˊॱ:I

.field private final ˋ:J

.field private ˋॱ:I

.field private final ˎ:J

.field private ˏॱ:I

.field private ͺ:I

.field private ॱˊ:I

.field private final ᐝ:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lo/Jy;-><init>(Landroid/view/ViewGroup;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lo/JC;->ˎ:J

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lo/JC;->ˋ:J

    .line 20
    invoke-virtual {p0}, Lo/JC;->ʼ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b04e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootUI.findViewById(R.id\u2026ating_loading_background)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/JC;->ˊ:Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Lo/JC;->ʼ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0037

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootUI.findViewById(R.id.animation_loading)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Ji;

    iput-object v0, p0, Lo/JC;->ʻ:Lo/Ji;

    .line 22
    const v0, 0x7f0e016c

    iput v0, p0, Lo/JC;->ᐝ:I

    .line 32
    invoke-virtual {p0}, Lo/JC;->ʼ()Landroid/view/View;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33
    iget-object v0, p0, Lo/JC;->ʻ:Lo/Ji;

    sget-object v1, Lo/aS;->ˊ:Lo/aS$iF;

    invoke-virtual {v1}, Lo/aS$iF;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x0

    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x4

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lo/Ji;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic ʼ(Lo/JC;I)V
    .locals 0

    .line 15
    iput p1, p0, Lo/JC;->ͺ:I

    return-void
.end method

.method public static final synthetic ʽ(Lo/JC;)I
    .locals 1

    .line 15
    iget v0, p0, Lo/JC;->ͺ:I

    return v0
.end method

.method public static final synthetic ˊ(Lo/JC;)I
    .locals 1

    .line 15
    iget v0, p0, Lo/JC;->ॱˊ:I

    return v0
.end method

.method private final ˊ(Landroid/support/constraint/ConstraintSet;I)V
    .locals 3

    .line 112
    const v0, 0x7f0b0682

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 113
    const v0, 0x7f0b0653

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 114
    return-void
.end method

.method public static final synthetic ˊ(Lo/JC;I)V
    .locals 0

    .line 15
    iput p1, p0, Lo/JC;->ˋॱ:I

    return-void
.end method

.method public static final synthetic ˋ(Lo/JC;)I
    .locals 1

    .line 15
    iget v0, p0, Lo/JC;->ˋॱ:I

    return v0
.end method

.method public static final synthetic ˋ(Lo/JC;I)V
    .locals 0

    .line 15
    iput p1, p0, Lo/JC;->ˏॱ:I

    return-void
.end method

.method private final ˋ(Z)V
    .locals 4

    .line 100
    new-instance v3, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v3}, Landroid/support/constraint/ConstraintSet;-><init>()V

    .line 101
    invoke-virtual {p0}, Lo/JC;->ʼ()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v3, v0}, Landroid/support/constraint/ConstraintSet;->clone(Landroid/support/constraint/ConstraintLayout;)V

    .line 102
    if-eqz p1, :cond_1

    .line 103
    invoke-direct {p0, v3}, Lo/JC;->ˎ(Landroid/support/constraint/ConstraintSet;)V

    .line 104
    const v0, 0x7f0b0441

    invoke-direct {p0, v3, v0}, Lo/JC;->ˊ(Landroid/support/constraint/ConstraintSet;I)V

    goto :goto_0

    .line 106
    :cond_1
    const v0, 0x7f0b0037

    invoke-direct {p0, v3, v0}, Lo/JC;->ˊ(Landroid/support/constraint/ConstraintSet;I)V

    .line 107
    .line 108
    :goto_0
    invoke-virtual {p0}, Lo/JC;->ʼ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v3, v0}, Landroid/support/constraint/ConstraintSet;->applyTo(Landroid/support/constraint/ConstraintLayout;)V

    .line 109
    return-void
.end method

.method public static final synthetic ˎ(Lo/JC;)I
    .locals 1

    .line 15
    iget v0, p0, Lo/JC;->ˊॱ:I

    return v0
.end method

.method private final ˎ(Landroid/support/constraint/ConstraintSet;)V
    .locals 4

    .line 117
    const v0, 0x7f0b0441

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintSet;->clear(I)V

    .line 118
    const v0, 0x7f0b0441

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 119
    const v0, 0x7f0b0441

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 120
    const v0, 0x7f0b0441

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 121
    const v0, 0x7f0b0441

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 122
    const v0, 0x7f0b0441

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/ConstraintSet;->constrainWidth(II)V

    .line 123
    const v0, 0x7f0b0441

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/ConstraintSet;->constrainHeight(II)V

    .line 124
    return-void
.end method

.method public static final synthetic ˎ(Lo/JC;I)V
    .locals 0

    .line 15
    iput p1, p0, Lo/JC;->ʽ:I

    return-void
.end method

.method public static final synthetic ˏ(Lo/JC;)I
    .locals 1

    .line 15
    iget v0, p0, Lo/JC;->ʽ:I

    return v0
.end method

.method private final ˏ(Landroid/view/View;)V
    .locals 3

    .line 136
    .line 136
    .line 136
    .line 136
    .line 136
    .line 137
    .line 138
    .line 139
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 137
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 138
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 139
    new-instance v1, Lo/JC$iF;

    invoke-direct {v1, p1}, Lo/JC$iF;-><init>(Landroid/view/View;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 145
    return-void
.end method

.method public static final synthetic ˏ(Lo/JC;I)V
    .locals 0

    .line 15
    iput p1, p0, Lo/JC;->ॱˊ:I

    return-void
.end method

.method public static final synthetic ॱ(Lo/JC;)I
    .locals 1

    .line 15
    iget v0, p0, Lo/JC;->ˏॱ:I

    return v0
.end method

.method public static final synthetic ॱ(Lo/JC;I)V
    .locals 0

    .line 15
    iput p1, p0, Lo/JC;->ˊॱ:I

    return-void
.end method

.method private final ॱᐝ()V
    .locals 1

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lo/JC;->ʽ:I

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lo/JC;->ˏॱ:I

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lo/JC;->ˋॱ:I

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lo/JC;->ˊॱ:I

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lo/JC;->ॱˊ:I

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lo/JC;->ͺ:I

    .line 133
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 67
    sget-object v0, Lo/aS;->ˊ:Lo/aS$iF;

    invoke-virtual {v0}, Lo/aS$iF;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lo/JC;->ʻ:Lo/Ji;

    invoke-virtual {v0}, Lo/Ji;->ˊ()V

    .line 90
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 93
    sget-object v0, Lo/aS;->ˊ:Lo/aS$iF;

    invoke-virtual {v0}, Lo/aS$iF;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lo/JC;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 95
    iget-object v0, p0, Lo/JC;->ʻ:Lo/Ji;

    invoke-virtual {v0}, Lo/Ji;->ˏ()V

    .line 97
    :cond_0
    return-void
.end method

.method public ʽ()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lo/JC;->ॱᐝ()V

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/JC;->ˋ(Z)V

    .line 54
    iget-object v0, p0, Lo/JC;->ʻ:Lo/Ji;

    sget-object v1, Lo/aS;->ˊ:Lo/aS$iF;

    invoke-virtual {v1}, Lo/aS$iF;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lo/JC;->ʻ:Lo/Ji;

    invoke-virtual {v1}, Lo/Ji;->ˊ()V

    .line 56
    const/4 v1, 0x0

    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x4

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Lo/Ji;->setVisibility(I)V

    .line 60
    return-void
.end method

.method public ˋ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0170

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(pare\u2026_view_9426, parent, true)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public ॱˎ()I
    .locals 1

    .line 22
    iget v0, p0, Lo/JC;->ᐝ:I

    return v0
.end method

.method public ॱॱ()V
    .locals 1

    .line 41
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/JC;->ˋ(Z)V

    .line 42
    sget-object v0, Lo/aS;->ˊ:Lo/aS$iF;

    invoke-virtual {v0}, Lo/aS$iF;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lo/JC;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 44
    iget-object v0, p0, Lo/JC;->ʻ:Lo/Ji;

    invoke-virtual {v0}, Lo/Ji;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 45
    iget-object v0, p0, Lo/JC;->ʻ:Lo/Ji;

    invoke-virtual {v0}, Lo/Ji;->ˏ()V

    .line 46
    iget-object v0, p0, Lo/JC;->ʻ:Lo/Ji;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/JC;->ˏ(Landroid/view/View;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lo/JC;->ˊ:Landroid/view/View;

    invoke-direct {p0, v0}, Lo/JC;->ˏ(Landroid/view/View;)V

    .line 49
    return-void
.end method

.method public ᐝ()V
    .locals 2

    .line 148
    invoke-virtual {p0}, Lo/JC;->ͺ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v0

    new-instance v1, Lo/JC$If;

    invoke-direct {v1, p0}, Lo/JC$If;-><init>(Lo/JC;)V

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$If;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setVideoSizeListener(Lcom/netflix/mediaclient/servicemgr/IPlayer$If;)V

    .line 165
    return-void
.end method
