.class public Lo/OZ;
.super Landroid/support/transition/Visibility;
.source ""


# instance fields
.field private ˊ:Z

.field private ˋ:I

.field private ˎ:Landroid/graphics/drawable/Drawable;

.field private ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Landroid/animation/Animator;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Landroid/animation/Animator;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/support/transition/Visibility;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lo/OZ;->ˋ:I

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/OZ;->ˏ:Ljava/util/Set;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/OZ;->ॱ:Ljava/util/Set;

    .line 35
    iput-boolean p1, p0, Lo/OZ;->ˊ:Z

    .line 36
    return-void
.end method

.method static synthetic ˎ(Lo/OZ;)I
    .locals 1

    .line 26
    iget v0, p0, Lo/OZ;->ˋ:I

    return v0
.end method

.method private ˎ(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 128
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getX()F

    move-result v4

    goto :goto_1

    .line 131
    :cond_0
    if-eqz p3, :cond_2

    .line 132
    iget-boolean v0, p0, Lo/OZ;->ˊ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v4, v0

    :goto_0
    goto :goto_1

    .line 134
    :cond_2
    const/4 v4, 0x0

    .line 138
    :goto_1
    if-eqz p3, :cond_3

    .line 139
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v4, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto :goto_3

    .line 141
    :cond_3
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v4, v1, v2

    iget-boolean v2, p0, Lo/OZ;->ˊ:Z

    if-eqz v2, :cond_4

    .line 142
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    :goto_2
    const/4 v3, 0x1

    aput v2, v1, v3

    .line 141
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 144
    :goto_3
    return-object v5
.end method

.method static synthetic ˎ(Lo/OZ;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 26
    iput-object p1, p0, Lo/OZ;->ˎ:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic ˏ(Lo/OZ;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/OZ;->ˎ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 7

    .line 54
    if-nez p2, :cond_0

    .line 55
    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    invoke-virtual {p0, p2}, Lo/OZ;->ˊ(Landroid/view/View;)V

    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lo/OZ;->ˎ(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ϛ$aux;->ˏ:I

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 63
    invoke-virtual {v2, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lo/OZ;->ˏ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 66
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 67
    iget-object v0, p0, Lo/OZ;->ˏ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/animation/Animator;

    .line 68
    sget v0, Lo/ϛ$aux;->ˏ:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 69
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v3

    .line 74
    :cond_2
    return-object v2
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 7

    .line 101
    if-nez p2, :cond_0

    .line 102
    const/4 v0, 0x0

    return-object v0

    .line 105
    :cond_0
    invoke-virtual {p0, p2}, Lo/OZ;->ˊ(Landroid/view/View;)V

    .line 107
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/OZ;->ˎ(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ϛ$aux;->ˏ:I

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 111
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 112
    iget-boolean v0, p0, Lo/OZ;->ˊ:Z

    if-eqz v0, :cond_1

    .line 113
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 117
    :cond_1
    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lo/OZ;->ॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/animation/Animator;

    .line 120
    sget v0, Lo/ϛ$aux;->ˏ:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 121
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
    .end array-data
.end method

.method public ˊ(I)Landroid/support/transition/Transition;
    .locals 0

    .line 39
    iput p1, p0, Lo/OZ;->ˋ:I

    .line 40
    return-object p0
.end method

.method public ˊ(Landroid/animation/Animator;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/OZ;->ॱ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method protected ˊ(Landroid/view/View;)V
    .locals 2

    .line 79
    iget v0, p0, Lo/OZ;->ˋ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 80
    new-instance v0, Lo/OZ$1;

    invoke-direct {v0, p0, p1}, Lo/OZ$1;-><init>(Lo/OZ;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lo/OZ;->addListener(Landroid/support/transition/Transition$TransitionListener;)Landroid/support/transition/Transition;

    .line 96
    :cond_0
    return-void
.end method

.method public ॱ(Landroid/animation/Animator;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/OZ;->ˏ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method
