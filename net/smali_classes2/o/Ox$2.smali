.class final Lo/Ox$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ox;->ˊ(Landroid/view/View;ZI)Landroid/view/ViewPropertyAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/View;

.field final synthetic ˋ:Landroid/view/ViewPropertyAnimator;

.field final synthetic ˎ:Z

.field final synthetic ˏ:F

.field private ॱ:Z


# direct methods
.method constructor <init>(ZLandroid/view/View;Landroid/view/ViewPropertyAnimator;F)V
    .locals 0

    .line 252
    iput-boolean p1, p0, Lo/Ox$2;->ˎ:Z

    iput-object p2, p0, Lo/Ox$2;->ˊ:Landroid/view/View;

    iput-object p3, p0, Lo/Ox$2;->ˋ:Landroid/view/ViewPropertyAnimator;

    iput p4, p0, Lo/Ox$2;->ˏ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 285
    const-string v0, "AnimationUtils"

    const-string v1, "onAnimationCancel"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ox$2;->ॱ:Z

    .line 288
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 276
    const-string v0, "AnimationUtils"

    const-string v1, "onAnimationEnd"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-boolean v0, p0, Lo/Ox$2;->ॱ:Z

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lo/Ox$2;->ˊ:Landroid/view/View;

    iget-boolean v1, p0, Lo/Ox$2;->ˎ:Z

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 281
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 292
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 257
    iget-boolean v0, p0, Lo/Ox$2;->ˎ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Ox$2;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lo/Ox$2;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lo/Ox$2;->ˎ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Ox$2;->ˊ:Landroid/view/View;

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lo/Ox$2;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    :cond_1
    const-string v0, "AnimationUtils"

    const-string v1, "Skipping view appearance animation - view is already in correct state."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v0, p0, Lo/Ox$2;->ˊ:Landroid/view/View;

    iget-boolean v1, p0, Lo/Ox$2;->ˎ:Z

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 263
    iget-object v0, p0, Lo/Ox$2;->ˋ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 267
    iget-object v0, p0, Lo/Ox$2;->ˊ:Landroid/view/View;

    iget v1, p0, Lo/Ox$2;->ˏ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lo/Ox$2;->ˊ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ox$2;->ॱ:Z

    .line 272
    :goto_0
    return-void
.end method
