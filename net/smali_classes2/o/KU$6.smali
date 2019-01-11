.class Lo/KU$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KU;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/KU;


# direct methods
.method constructor <init>(Lo/KU;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lo/KU$6;->ॱ:Lo/KU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 441
    iget-object v0, p0, Lo/KU$6;->ॱ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ᐝॱ(Lo/KU;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    const-string v0, "ProfileDetailsActivity"

    const-string v1, "Profile avatar was touched when current avatar data is not ready...ignoring..."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    return-void

    .line 447
    :cond_0
    sget-object v0, Lo/KW;->ˋ:Lo/KW$ˋ;

    iget-object v1, p0, Lo/KU$6;->ॱ:Lo/KU;

    iget-object v2, p0, Lo/KU$6;->ॱ:Lo/KU;

    invoke-static {v2}, Lo/KU;->ॱᐝ(Lo/KU;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/KU$6;->ॱ:Lo/KU;

    invoke-static {v3}, Lo/KU;->ॱˎ(Lo/KU;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/KW$ˋ;->ˊ(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v5

    .line 448
    iget-object v0, p0, Lo/KU$6;->ॱ:Lo/KU;

    const/16 v1, 0x1771

    invoke-virtual {v0, v5, v1}, Lo/KU;->startActivityForResult(Landroid/content/Intent;I)V

    .line 453
    return-void
.end method
