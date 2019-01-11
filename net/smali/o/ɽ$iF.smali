.class public final Lo/ɽ$iF;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɽ;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ɽ;


# direct methods
.method constructor <init>(Lo/ɽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 286
    iput-object p1, p0, Lo/ɽ$iF;->ˎ:Lo/ɽ;

    .line 286
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lo/ɽ$iF;->ˎ:Lo/ɽ;

    invoke-static {v0}, Lo/ɽ;->ˎ(Lo/ɽ;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ɽ$iF;->ˎ:Lo/ɽ;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    nop

    .line 289
    :cond_0
    iget-object v0, p0, Lo/ɽ$iF;->ˎ:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->ˏ()Lo/Ｌ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/ɽ$iF;->ˎ:Lo/ɽ;

    invoke-interface {v0, v1}, Lo/Ｌ;->ˋ(Lo/ɽ;)V

    nop

    .line 290
    :cond_1
    iget-object v0, p0, Lo/ɽ$iF;->ˎ:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->ॱ()Lo/ﺬ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/ɽ$iF;->ˎ:Lo/ɽ;

    invoke-interface {v0, v1}, Lo/ﺬ;->ˋ(Lo/ɽ;)V

    nop

    .line 291
    :cond_2
    return-void
.end method
