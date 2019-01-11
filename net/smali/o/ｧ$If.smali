.class public final Lo/ｧ$If;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ｧ;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ｧ;


# direct methods
.method constructor <init>(Lo/ｧ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lo/ｧ$If;->ॱ:Lo/ｧ;

    .line 212
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lo/ｧ$If;->ॱ:Lo/ｧ;

    invoke-static {v0}, Lo/ｧ;->ˊ(Lo/ｧ;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ｧ$If;->ॱ:Lo/ｧ;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    nop

    .line 215
    :cond_0
    iget-object v0, p0, Lo/ｧ$If;->ॱ:Lo/ｧ;

    invoke-virtual {v0}, Lo/ｧ;->ˊ()Lo/Ur;

    move-result-object v0

    invoke-interface {v0}, Lo/Ur;->invoke()Ljava/lang/Object;

    .line 216
    return-void
.end method
