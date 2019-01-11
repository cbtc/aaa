.class public final Lo/zA$ˊ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zA;->ʽ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/zA;


# direct methods
.method constructor <init>(Lo/zA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lo/zA$ˊ;->ˋ:Lo/zA;

    .line 150
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 153
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 154
    iget-object v0, p0, Lo/zA$ˊ;->ˋ:Lo/zA;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/zA;->ˊ(Lo/zA;Z)V

    .line 155
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 168
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 169
    iget-object v0, p0, Lo/zA$ˊ;->ˋ:Lo/zA;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/zA;->ˊ(Lo/zA;Z)V

    .line 170
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 163
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 164
    iget-object v0, p0, Lo/zA$ˊ;->ˋ:Lo/zA;

    invoke-static {v0}, Lo/zA;->ˎ(Lo/zA;)I

    move-result v1

    move v3, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lo/zA;->ˊ(Lo/zA;I)V

    .line 165
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 158
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 159
    iget-object v0, p0, Lo/zA$ˊ;->ˋ:Lo/zA;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/zA;->ˊ(Lo/zA;I)V

    .line 160
    return-void
.end method
