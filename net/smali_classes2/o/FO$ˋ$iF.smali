.class public final Lo/FO$ˋ$iF;
.super Landroid/transition/Explode;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FO$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Lo/Pb;

.field private final ˏ:Landroid/transition/Fade;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 132
    .line 132
    invoke-direct {p0}, Landroid/transition/Explode;-><init>()V

    .line 133
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Lo/FO$ˋ$iF;->ˏ:Landroid/transition/Fade;

    .line 134
    new-instance v0, Lo/Pb;

    invoke-direct {v0}, Lo/Pb;-><init>()V

    iput-object v0, p0, Lo/FO$ˋ$iF;->ˊ:Lo/Pb;

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 150
    invoke-super {p0, p1}, Landroid/transition/Explode;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 151
    iget-object v0, p0, Lo/FO$ˋ$iF;->ˏ:Landroid/transition/Fade;

    invoke-virtual {v0, p1}, Landroid/transition/Fade;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 152
    iget-object v0, p0, Lo/FO$ˋ$iF;->ˊ:Lo/Pb;

    invoke-virtual {v0, p1}, Lo/Pb;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 153
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 144
    invoke-super {p0, p1}, Landroid/transition/Explode;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 145
    iget-object v0, p0, Lo/FO$ˋ$iF;->ˏ:Landroid/transition/Fade;

    invoke-virtual {v0, p1}, Landroid/transition/Fade;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 146
    iget-object v0, p0, Lo/FO$ˋ$iF;->ˊ:Lo/Pb;

    invoke-virtual {v0, p1}, Lo/Pb;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 147
    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    .line 137
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 138
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v1, p0, Lo/FO$ˋ$iF;->ˏ:Landroid/transition/Fade;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/transition/Fade;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 139
    iget-object v1, p0, Lo/FO$ˋ$iF;->ˊ:Lo/Pb;

    invoke-virtual {v1, p1, p2, p3, p4}, Lo/Pb;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 138
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 140
    move-object v0, v3

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method
