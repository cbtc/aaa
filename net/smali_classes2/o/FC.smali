.class public abstract Lo/FC;
.super Lo/AUX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FC$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AUX<Lo/FC$\u02ca;>;"
    }
.end annotation


# instance fields
.field private ˋ:I

.field private ॱ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    .line 14
    invoke-direct {p0}, Lo/AUX;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lo/FC$ˊ;

    invoke-virtual {p0, v0}, Lo/FC;->ˏ(Lo/FC$ˊ;)V

    return-void
.end method

.method public final ˋॱ()I
    .locals 1

    .line 18
    iget v0, p0, Lo/FC;->ˋ:I

    return v0
.end method

.method public final ˏ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/FC;->ॱ:Ljava/lang/CharSequence;

    return-void
.end method

.method public ˏ(Lo/FC$ˊ;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lo/FC$ˊ;->ॱ()Lo/প;

    move-result-object v0

    iget-object v1, p0, Lo/FC;->ॱ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    iget v0, p0, Lo/FC;->ˋ:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/FC$ˊ;->ॱ()Lo/প;

    move-result-object v0

    invoke-virtual {v0}, Lo/প;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "holder.view.context"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 22
    .line 24
    :goto_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 26
    invoke-virtual {p1}, Lo/FC$ˊ;->ॱ()Lo/প;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lo/প;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    return-void
.end method

.method public final ͺ()Ljava/lang/CharSequence;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/FC;->ॱ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final ॱ(I)V
    .locals 0

    .line 18
    iput p1, p0, Lo/FC;->ˋ:I

    return-void
.end method

.method public synthetic ॱ(Lo/ʽ;)V
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lo/FC$ˊ;

    invoke-virtual {p0, v0}, Lo/FC;->ˏ(Lo/FC$ˊ;)V

    return-void
.end method
