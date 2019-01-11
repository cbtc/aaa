.class public abstract Lo/DO;
.super Lo/AUX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DO$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AUX<Lo/DO$\u02cb;>;"
    }
.end annotation


# instance fields
.field private ˋ:Landroid/view/View$OnClickListener;

.field private ॱ:Z


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

    check-cast v0, Lo/DO$ˋ;

    invoke-virtual {p0, v0}, Lo/DO;->ॱ(Lo/DO$ˋ;)V

    return-void
.end method

.method public final ˋ(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lo/DO;->ॱ:Z

    return-void
.end method

.method public final ˋॱ()Landroid/view/View$OnClickListener;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/DO;->ˋ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final ˏॱ()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lo/DO;->ॱ:Z

    return v0
.end method

.method public final ॱ(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/DO;->ˋ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public ॱ(Lo/DO$ˋ;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lo/DO$ˋ;->ॱ()Lo/প;

    move-result-object v0

    iget-boolean v1, p0, Lo/DO;->ॱ:Z

    if-eqz v1, :cond_0

    const v1, 0x7f12044a

    goto :goto_0

    :cond_0
    const v1, 0x7f120449

    :goto_0
    invoke-virtual {v0, v1}, Lo/প;->setText(I)V

    .line 21
    iget-boolean v0, p0, Lo/DO;->ॱ:Z

    if-eqz v0, :cond_1

    const v5, 0x7f0801a6

    goto :goto_1

    :cond_1
    const v5, 0x7f0801a3

    .line 22
    :goto_1
    invoke-virtual {p1}, Lo/DO$ˋ;->ॱ()Lo/প;

    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lo/DO$ˋ;->ॱ()Lo/প;

    move-result-object v1

    invoke-virtual {v1}, Lo/প;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 22
    .line 26
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lo/প;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {p1}, Lo/DO$ˋ;->ॱ()Lo/প;

    move-result-object v0

    iget-object v1, p0, Lo/DO;->ˋ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/প;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method

.method public bridge synthetic ॱ(Lo/ʽ;)V
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lo/DO$ˋ;

    invoke-virtual {p0, v0}, Lo/DO;->ॱ(Lo/DO$ˋ;)V

    return-void
.end method
