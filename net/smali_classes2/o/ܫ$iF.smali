.class public final Lo/ܫ$iF;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ܫ;->ˏ(Lo/ᑈ;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ܫ;

.field final synthetic ॱ:Lo/ᑈ;


# direct methods
.method constructor <init>(Lo/ܫ;Lo/ᑈ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1448;)V"
        }
    .end annotation

    .line 491
    iput-object p1, p0, Lo/ܫ$iF;->ˏ:Lo/ܫ;

    iput-object p2, p0, Lo/ܫ$iF;->ॱ:Lo/ᑈ;

    .line 491
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 493
    iget-object v0, p0, Lo/ܫ$iF;->ˏ:Lo/ܫ;

    invoke-virtual {v0}, Lo/ܫ;->ᐝ()Lo/ܫ$ˊ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ܫ$iF;->ॱ:Lo/ᑈ;

    invoke-virtual {v1}, Lo/ᑈ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ܫ$ˊ;->ˎ(Ljava/lang/String;)V

    nop

    .line 494
    :cond_0
    invoke-static {}, Lo/ܫ;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEnd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ܫ$iF;->ˏ:Lo/ܫ;

    invoke-virtual {v2}, Lo/ܫ;->ͺ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    iget-object v0, p0, Lo/ܫ$iF;->ˏ:Lo/ܫ;

    invoke-virtual {v0}, Lo/ܫ;->ˊॱ()I

    move-result v0

    iget-object v1, p0, Lo/ܫ$iF;->ॱ:Lo/ᑈ;

    invoke-virtual {v1}, Lo/ᑈ;->ˊ()I

    move-result v3

    const/4 v1, 0x0

    if-le v1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, v3, :cond_2

    .line 496
    iget-object v0, p0, Lo/ܫ$iF;->ˏ:Lo/ܫ;

    iget-object v1, p0, Lo/ܫ$iF;->ˏ:Lo/ܫ;

    invoke-virtual {v1}, Lo/ܫ;->ˊॱ()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/ܫ;->setMinAndMaxFrame(II)V

    .line 497
    iget-object v0, p0, Lo/ܫ$iF;->ˏ:Lo/ܫ;

    iget-object v1, p0, Lo/ܫ$iF;->ॱ:Lo/ᑈ;

    invoke-virtual {v1}, Lo/ᑈ;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ܫ;->setStartingFrame(I)V

    .line 499
    :cond_2
    :goto_0
    return-void
.end method
