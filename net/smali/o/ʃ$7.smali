.class Lo/ʃ$7;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʃ;->ʻ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ʃ;

.field final synthetic ˎ:I


# direct methods
.method constructor <init>(Lo/ʃ;I)V
    .locals 0

    .line 667
    iput-object p1, p0, Lo/ʃ$7;->ˋ:Lo/ʃ;

    iput p2, p0, Lo/ʃ$7;->ˎ:I

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 675
    iget-object v0, p0, Lo/ʃ$7;->ˋ:Lo/ʃ;

    iget v1, p0, Lo/ʃ$7;->ˎ:I

    invoke-virtual {v0, v1}, Lo/ʃ;->ᐝ(I)V

    .line 676
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 3

    .line 670
    iget-object v0, p0, Lo/ʃ$7;->ˋ:Lo/ʃ;

    invoke-static {v0}, Lo/ʃ;->ˋ(Lo/ʃ;)Lo/ʃ$ˋ;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Lo/ʃ$ˋ;->ˎ(II)V

    .line 671
    return-void
.end method
