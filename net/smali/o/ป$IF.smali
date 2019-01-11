.class public final Lo/ป$IF;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ป;->ॱ(Lo/Ur;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ur;

.field final synthetic ॱ:Lo/ป;


# direct methods
.method constructor <init>(Lo/ป;Lo/Ur;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ur;)V"
        }
    .end annotation

    .line 380
    iput-object p1, p0, Lo/ป$IF;->ॱ:Lo/ป;

    iput-object p2, p0, Lo/ป$IF;->ˏ:Lo/Ur;

    .line 380
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lo/ป$IF;->ॱ:Lo/ป;

    iget-object v1, p0, Lo/ป$IF;->ॱ:Lo/ป;

    invoke-static {v1}, Lo/ป;->ˎ(Lo/ป;)Landroid/widget/ImageButton;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lo/ป$IF;->ॱ:Lo/ป;

    invoke-static {v2}, Lo/ป;->ˊ(Lo/ป;)Lo/প;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lo/ป$IF;->ॱ:Lo/ป;

    invoke-static {v3}, Lo/ป;->ॱ(Lo/ป;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/ป;->ˋ(Lo/ป;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 383
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 386
    iget-object v0, p0, Lo/ป$IF;->ˏ:Lo/Ur;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Ur;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tj;

    nop

    .line 387
    :cond_0
    return-void
.end method
