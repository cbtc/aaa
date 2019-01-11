.class Lo/ᑉ$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᑉ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᑉ;


# direct methods
.method constructor <init>(Lo/ᑉ;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/ᑉ$4;->ˎ:Lo/ᑉ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lo/ᑉ$4;->ˎ:Lo/ᑉ;

    iget-object v1, p0, Lo/ᑉ$4;->ˎ:Lo/ᑉ;

    invoke-static {v1}, Lo/ᑉ;->ॱ(Lo/ᑉ;)F

    move-result v1

    iget-object v2, p0, Lo/ᑉ$4;->ˎ:Lo/ᑉ;

    invoke-static {v2}, Lo/ᑉ;->ˋ(Lo/ᑉ;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/ᑉ;->ॱ(FF)V

    .line 35
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lo/ᑉ$4;->ˎ:Lo/ᑉ;

    iget-object v1, p0, Lo/ᑉ$4;->ˎ:Lo/ᑉ;

    invoke-static {v1}, Lo/ᑉ;->ॱ(Lo/ᑉ;)F

    move-result v1

    iget-object v2, p0, Lo/ᑉ$4;->ˎ:Lo/ᑉ;

    invoke-static {v2}, Lo/ᑉ;->ˋ(Lo/ᑉ;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/ᑉ;->ॱ(FF)V

    .line 31
    return-void
.end method
