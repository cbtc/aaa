.class Lo/Gb$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Gb;->ॱ(Landroid/view/View;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Z

.field final synthetic ˋ:Lo/Gb;

.field final synthetic ˎ:Landroid/view/View;

.field final synthetic ॱ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo/Gb;ZLandroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lo/Gb$3;->ˋ:Lo/Gb;

    iput-boolean p2, p0, Lo/Gb$3;->ˊ:Z

    iput-object p3, p0, Lo/Gb$3;->ˎ:Landroid/view/View;

    iput-object p4, p0, Lo/Gb$3;->ॱ:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 124
    iget-boolean v0, p0, Lo/Gb$3;->ˊ:Z

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lo/Gb$3;->ˎ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lo/Gb$3;->ˎ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 128
    :cond_0
    iget-object v0, p0, Lo/Gb$3;->ॱ:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lo/Gb$3;->ॱ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131
    :cond_1
    return-void
.end method
