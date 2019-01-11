.class public final Lo/Jx$iF;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Jx;->ˎ(ZZFZLo/Ur;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private ˋ:Z

.field final synthetic ˎ:Z

.field final synthetic ˏ:Lo/Jx;

.field final synthetic ॱ:Lo/Ur;


# direct methods
.method constructor <init>(Lo/Jx;ZLo/Ur;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZLo/Ur;)V"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lo/Jx$iF;->ˏ:Lo/Jx;

    iput-boolean p2, p0, Lo/Jx$iF;->ˎ:Z

    iput-object p3, p0, Lo/Jx$iF;->ॱ:Lo/Ur;

    .line 184
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Jx$iF;->ˋ:Z

    .line 188
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-boolean v0, p0, Lo/Jx$iF;->ˋ:Z

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lo/Jx$iF;->ˏ:Lo/Jx;

    invoke-virtual {v0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lo/Jx$iF;->ˎ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_1
    iget-object v0, p0, Lo/Jx$iF;->ॱ:Lo/Ur;

    invoke-interface {v0}, Lo/Ur;->invoke()Ljava/lang/Object;

    .line 195
    return-void
.end method
