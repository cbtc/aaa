.class public final Lo/ป$ˊ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ป;->ˋ(Lo/Ur;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ur;

.field final synthetic ॱ:Lo/ป;


# direct methods
.method constructor <init>(Lo/ป;Lo/Ur;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ur;)V"
        }
    .end annotation

    .line 427
    iput-object p1, p0, Lo/ป$ˊ;->ॱ:Lo/ป;

    iput-object p2, p0, Lo/ป$ˊ;->ˊ:Lo/Ur;

    .line 427
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lo/ป$ˊ;->ॱ:Lo/ป;

    invoke-static {v0}, Lo/ป;->ˊ(Lo/ป;)Lo/প;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setTranslationX(F)V

    .line 430
    iget-object v0, p0, Lo/ป$ˊ;->ॱ:Lo/ป;

    invoke-static {v0}, Lo/ป;->ˊ(Lo/ป;)Lo/প;

    move-result-object v0

    iget-object v1, p0, Lo/ป$ˊ;->ॱ:Lo/ป;

    invoke-static {v1}, Lo/ป;->ˏ(Lo/ป;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v0, p0, Lo/ป$ˊ;->ॱ:Lo/ป;

    invoke-static {v0}, Lo/ป;->ˊ(Lo/ป;)Lo/প;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/প;->setScaleX(F)V

    .line 432
    iget-object v0, p0, Lo/ป$ˊ;->ॱ:Lo/ป;

    invoke-static {v0}, Lo/ป;->ˊ(Lo/ป;)Lo/প;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/প;->setScaleY(F)V

    .line 433
    iget-object v0, p0, Lo/ป$ˊ;->ˊ:Lo/Ur;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Ur;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tj;

    nop

    .line 434
    :cond_0
    return-void
.end method
