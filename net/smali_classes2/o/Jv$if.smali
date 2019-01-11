.class final Lo/Jv$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Jv;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Jv;


# direct methods
.method constructor <init>(Lo/Jv;)V
    .locals 0

    iput-object p1, p0, Lo/Jv$if;->ˊ:Lo/Jv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 21
    iget-object v0, p0, Lo/Jv$if;->ˊ:Lo/Jv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Jv;->ˊ(Lo/Jv;Z)V

    .line 22
    iget-object v0, p0, Lo/Jv$if;->ˊ:Lo/Jv;

    invoke-static {v0}, Lo/Jv;->ॱ(Lo/Jv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lo/Jv$if;->ˊ:Lo/Jv;

    invoke-virtual {v0}, Lo/Jv;->ʼ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 24
    iget-object v0, p0, Lo/Jv$if;->ˊ:Lo/Jv;

    invoke-virtual {v0}, Lo/Jv;->ʼ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    .line 25
    .line 25
    .line 25
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo/Jv$if;->ˊ:Lo/Jv;

    invoke-virtual {v0}, Lo/Jv;->ʼ()Landroid/widget/TextView;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 27
    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    :cond_0
    return-void
.end method
