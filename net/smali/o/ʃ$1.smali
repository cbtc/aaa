.class Lo/ʃ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʃ;->ॱ(Z)V
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

    .line 555
    iput-object p1, p0, Lo/ʃ$1;->ˊ:Lo/ʃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/view/View;)V
    .locals 2

    .line 558
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lo/ʃ$1;->ˊ:Lo/ʃ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʃ;->ˏ(I)V

    .line 560
    return-void
.end method

.method public onDragStateChanged(I)V
    .locals 2

    .line 564
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 568
    :pswitch_0
    invoke-static {}, Lo/ʌ;->ˋ()Lo/ʌ;

    move-result-object v0

    iget-object v1, p0, Lo/ʃ$1;->ˊ:Lo/ʃ;

    iget-object v1, v1, Lo/ʃ;->ॱ:Lo/ʌ$iF;

    invoke-virtual {v0, v1}, Lo/ʌ;->ॱ(Lo/ʌ$iF;)V

    .line 569
    goto :goto_0

    .line 572
    :pswitch_1
    invoke-static {}, Lo/ʌ;->ˋ()Lo/ʌ;

    move-result-object v0

    iget-object v1, p0, Lo/ʃ$1;->ˊ:Lo/ʃ;

    iget-object v1, v1, Lo/ʃ;->ॱ:Lo/ʌ$iF;

    invoke-virtual {v0, v1}, Lo/ʌ;->ˎ(Lo/ʌ$iF;)V

    .line 575
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
