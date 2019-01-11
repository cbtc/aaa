.class public Landroid/support/transition/Fade;
.super Landroid/support/transition/Visibility;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/Fade$FadeAnimatorListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Landroid/support/transition/Visibility;-><init>()V

    .line 98
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 90
    invoke-direct {p0}, Landroid/support/transition/Visibility;-><init>()V

    .line 91
    invoke-virtual {p0, p1}, Landroid/support/transition/Fade;->setMode(I)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    sget-object v0, Landroid/support/transition/Styleable;->FADE:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 104
    move-object v0, p2

    check-cast v0, Landroid/content/res/XmlResourceParser;

    const-string v1, "fadingMode"

    .line 105
    invoke-virtual {p0}, Landroid/support/transition/Fade;->getMode()I

    move-result v2

    .line 104
    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v3, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 106
    invoke-virtual {p0, v5}, Landroid/support/transition/Fade;->setMode(I)V

    .line 107
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    return-void
.end method

.method private createAnimation(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 5

    .line 121
    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    return-object v0

    .line 124
    :cond_0
    invoke-static {p1, p2}, Landroid/support/transition/ViewUtils;->setTransitionAlpha(Landroid/view/View;F)V

    .line 125
    sget-object v0, Landroid/support/transition/ViewUtils;->TRANSITION_ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 130
    new-instance v4, Landroid/support/transition/Fade$FadeAnimatorListener;

    invoke-direct {v4, p1}, Landroid/support/transition/Fade$FadeAnimatorListener;-><init>(Landroid/view/View;)V

    .line 131
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    new-instance v0, Landroid/support/transition/Fade$1;

    invoke-direct {v0, p0, p1}, Landroid/support/transition/Fade$1;-><init>(Landroid/support/transition/Fade;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/support/transition/Fade;->addListener(Landroid/support/transition/Transition$TransitionListener;)Landroid/support/transition/Transition;

    .line 140
    return-object v3
.end method

.method private static getStartAlpha(Landroid/support/transition/TransitionValues;F)F
    .locals 4

    .line 168
    move v2, p1

    .line 169
    if-eqz p0, :cond_0

    .line 170
    iget-object v0, p0, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Float;

    .line 171
    if-eqz v3, :cond_0

    .line 172
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 175
    :cond_0
    return v2
.end method


# virtual methods
.method public captureStartValues(Landroid/support/transition/TransitionValues;)V
    .locals 3

    .line 112
    invoke-super {p0, p1}, Landroid/support/transition/Visibility;->captureStartValues(Landroid/support/transition/TransitionValues;)V

    .line 113
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    iget-object v2, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    .line 114
    invoke-static {v2}, Landroid/support/transition/ViewUtils;->getTransitionAlpha(Landroid/view/View;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 113
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2

    .line 152
    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroid/support/transition/Fade;->getStartAlpha(Landroid/support/transition/TransitionValues;F)F

    move-result v1

    .line 153
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 154
    const/4 v1, 0x0

    .line 156
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, v1, v0}, Landroid/support/transition/Fade;->createAnimation(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2

    .line 162
    invoke-static {p2}, Landroid/support/transition/ViewUtils;->saveNonTransitionAlpha(Landroid/view/View;)V

    .line 163
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Landroid/support/transition/Fade;->getStartAlpha(Landroid/support/transition/TransitionValues;F)F

    move-result v1

    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, p2, v1, v0}, Landroid/support/transition/Fade;->createAnimation(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
