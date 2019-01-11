.class final Lo/Jl$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Jl;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Jl;


# direct methods
.method constructor <init>(Lo/Jl;)V
    .locals 0

    iput-object p1, p0, Lo/Jl$ˋ;->ˋ:Lo/Jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 25
    iget-object v0, p0, Lo/Jl$ˋ;->ˋ:Lo/Jl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Jl;->ॱ(Lo/Jl;Z)V

    .line 26
    iget-object v0, p0, Lo/Jl$ˋ;->ˋ:Lo/Jl;

    invoke-static {v0}, Lo/Jl;->ˋ(Lo/Jl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lo/Jl$ˋ;->ˋ:Lo/Jl;

    invoke-virtual {v0}, Lo/Jl;->ˋ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    iget-object v0, p0, Lo/Jl$ˋ;->ˋ:Lo/Jl;

    invoke-virtual {v0}, Lo/Jl;->ˋ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 29
    .line 29
    .line 29
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lo/Jl$ˋ;->ˋ:Lo/Jl;

    invoke-virtual {v0}, Lo/Jl;->ˋ()Landroid/view/View;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 31
    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    iget-object v0, p0, Lo/Jl$ˋ;->ˋ:Lo/Jl;

    invoke-static {v0}, Lo/Jl;->ˎ(Lo/Jl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lo/Jl$ˋ;->ˋ:Lo/Jl;

    invoke-virtual {v0}, Lo/Jl;->ˊ()V

    .line 38
    :cond_0
    return-void
.end method
