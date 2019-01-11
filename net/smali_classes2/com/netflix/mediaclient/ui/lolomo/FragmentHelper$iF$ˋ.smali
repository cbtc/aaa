.class public final Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$iF$ˋ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$iF;->ॱ(Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private ˋ:Z

.field final synthetic ˎ:I

.field final synthetic ˏ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$iF$ˋ;->ˏ:Landroid/view/View;

    iput p2, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$iF$ˋ;->ˎ:I

    .line 559
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$iF$ˋ;->ˋ:Z

    .line 563
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$iF$ˋ;->ˋ:Z

    if-nez v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$iF$ˋ;->ˏ:Landroid/view/View;

    iget v1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$iF$ˋ;->ˎ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 569
    :cond_0
    return-void
.end method
