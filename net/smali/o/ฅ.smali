.class public abstract Lo/ฅ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ฅ$ˊ;
    }
.end annotation


# instance fields
.field private ˊ:Lo/ฅ$ˊ;

.field private ˋ:Z

.field private ˎ:Z

.field private ˏ:Z

.field private final ॱ:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ฅ;->ˎ:Z

    .line 26
    iput-object p1, p0, Lo/ฅ;->ॱ:Landroid/view/View;

    .line 27
    return-void
.end method


# virtual methods
.method protected abstract ˊ(Landroid/view/View;)V
.end method

.method protected abstract ˋ(Landroid/view/View;)V
.end method

.method public ˋ(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lo/ฅ;->ˎ:Z

    .line 53
    return-void
.end method

.method protected abstract ˎ(Landroid/view/View;)V
.end method

.method protected ˏ()V
    .locals 2

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ฅ;->ˏ:Z

    .line 62
    iget-object v0, p0, Lo/ฅ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 64
    iget-object v0, p0, Lo/ฅ;->ˊ:Lo/ฅ$ˊ;

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "Notifying listener of pressed animation complete"

    invoke-virtual {p0, v0}, Lo/ฅ;->ॱ(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lo/ฅ;->ˊ:Lo/ฅ$ˊ;

    invoke-interface {v0}, Lo/ฅ$ˊ;->ˎ()V

    .line 68
    :cond_0
    return-void
.end method

.method public ˏ(Z)V
    .locals 1

    .line 33
    iget-boolean v0, p0, Lo/ฅ;->ˎ:Z

    if-nez v0, :cond_0

    .line 34
    return-void

    .line 37
    :cond_0
    iget-boolean v0, p0, Lo/ฅ;->ˋ:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 38
    iget-object v0, p0, Lo/ฅ;->ॱ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ฅ;->ˎ(Landroid/view/View;)V

    goto :goto_0

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ฅ;->ˏ:Z

    .line 42
    iget-object v0, p0, Lo/ฅ;->ॱ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ฅ;->ˋ(Landroid/view/View;)V

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lo/ฅ;->ॱ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ฅ;->ˊ(Landroid/view/View;)V

    .line 48
    :goto_0
    iput-boolean p1, p0, Lo/ฅ;->ˋ:Z

    .line 49
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 0

    .line 88
    return-void
.end method
