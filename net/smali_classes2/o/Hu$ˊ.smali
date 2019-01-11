.class public final Lo/Hu$ˊ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hu;->ॱ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Hu;


# direct methods
.method constructor <init>(Lo/Hu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 302
    iput-object p1, p0, Lo/Hu$ˊ;->ॱ:Lo/Hu;

    .line 302
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 304
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 305
    iget-object v0, p0, Lo/Hu$ˊ;->ॱ:Lo/Hu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Hu;->ˏ(Z)V

    .line 306
    iget-object v0, p0, Lo/Hu$ˊ;->ॱ:Lo/Hu;

    invoke-static {v0}, Lo/Hu;->ॱ(Lo/Hu;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    nop

    .line 307
    :cond_0
    return-void
.end method
