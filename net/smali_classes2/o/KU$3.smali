.class Lo/KU$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KU;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/KU;


# direct methods
.method constructor <init>(Lo/KU;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lo/KU$3;->ˊ:Lo/KU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 586
    iget-object v0, p0, Lo/KU$3;->ˊ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ॱˎ(Lo/KU;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lo/KU$3;->ˊ:Lo/KU;

    invoke-static {v1}, Lo/KU;->ॱˎ(Lo/KU;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 587
    return-void
.end method
