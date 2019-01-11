.class Lo/ᵦ$ˋ$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᵦ$ˋ;-><init>(Lo/ᵦ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ᵦ;

.field final synthetic ॱ:Lo/ᵦ$ˋ;


# direct methods
.method constructor <init>(Lo/ᵦ$ˋ;Lo/ᵦ;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lo/ᵦ$ˋ$3;->ॱ:Lo/ᵦ$ˋ;

    iput-object p2, p0, Lo/ᵦ$ˋ$3;->ˋ:Lo/ᵦ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 662
    iget-object v0, p0, Lo/ᵦ$ˋ$3;->ॱ:Lo/ᵦ$ˋ;

    invoke-static {v0}, Lo/ᵦ$ˋ;->ʼ(Lo/ᵦ$ˋ;)Lo/ᵦ$ˊ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lo/ᵦ$ˋ$3;->ॱ:Lo/ᵦ$ˋ;

    invoke-static {v0}, Lo/ᵦ$ˋ;->ʼ(Lo/ᵦ$ˋ;)Lo/ᵦ$ˊ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᵦ$ˊ;->ˎ()V

    .line 665
    :cond_0
    return-void
.end method
