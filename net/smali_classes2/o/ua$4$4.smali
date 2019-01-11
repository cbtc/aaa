.class Lo/ua$4$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ua$4;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ua$4;


# direct methods
.method constructor <init>(Lo/ua$4;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lo/ua$4$4;->ॱ:Lo/ua$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 335
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 332
    iget-object v0, p0, Lo/ua$4$4;->ॱ:Lo/ua$4;

    iget-object v0, v0, Lo/ua$4;->ॱ:Lo/ua;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ua;->ˎ(Lo/ua;Z)Z

    .line 333
    iget-object v0, p0, Lo/ua$4$4;->ॱ:Lo/ua$4;

    iget-object v0, v0, Lo/ua$4;->ॱ:Lo/ua;

    iget-object v0, v0, Lo/ua;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 335
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 330
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 329
    return-void
.end method
