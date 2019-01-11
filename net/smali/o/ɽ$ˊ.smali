.class public final Lo/ɽ$ˊ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɽ;->ˎ(Landroid/view/ViewGroup;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ɽ;


# direct methods
.method constructor <init>(Lo/ɽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lo/ɽ$ˊ;->ˋ:Lo/ɽ;

    .line 259
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lo/ɽ$ˊ;->ˋ:Lo/ɽ;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ɽ;->ˊ(Lo/ɽ;Landroid/view/ViewPropertyAnimator;)V

    .line 262
    iget-object v0, p0, Lo/ɽ$ˊ;->ˋ:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->ˏ()Lo/Ｌ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ɽ$ˊ;->ˋ:Lo/ɽ;

    invoke-interface {v0, v1}, Lo/Ｌ;->ˎ(Lo/ɽ;)V

    nop

    .line 263
    :cond_0
    iget-object v0, p0, Lo/ɽ$ˊ;->ˋ:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->ॱ()Lo/ﺬ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/ɽ$ˊ;->ˋ:Lo/ɽ;

    invoke-interface {v0, v1}, Lo/ﺬ;->ˎ(Lo/ɽ;)V

    nop

    .line 265
    :cond_1
    iget-object v0, p0, Lo/ɽ$ˊ;->ˋ:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->requestFocus()Z

    .line 266
    return-void
.end method
