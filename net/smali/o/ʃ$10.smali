.class Lo/ʃ$10;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʃ;->ʼ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ʃ;


# direct methods
.method constructor <init>(Lo/ʃ;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lo/ʃ$10;->ˊ:Lo/ʃ;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 657
    iget-object v0, p0, Lo/ʃ$10;->ˊ:Lo/ʃ;

    invoke-virtual {v0}, Lo/ʃ;->ʻ()V

    .line 658
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 3

    .line 651
    iget-object v0, p0, Lo/ʃ$10;->ˊ:Lo/ʃ;

    invoke-static {v0}, Lo/ʃ;->ˋ(Lo/ʃ;)Lo/ʃ$ˋ;

    move-result-object v0

    const/16 v1, 0x46

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Lo/ʃ$ˋ;->ˏ(II)V

    .line 653
    return-void
.end method
