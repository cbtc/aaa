.class public final Lo/Jk;
.super Lo/Jj;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lo/Jj;-><init>(Landroid/view/ViewGroup;)V

    .line 12
    invoke-virtual {p0}, Lo/Jk;->ॱˊ()Landroid/widget/Button;

    move-result-object v3

    move-object v4, v3

    .line 14
    const-string v0, "Random Episode"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802e2

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v0, v1, v2}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    new-instance v0, Lo/Jk$If;

    invoke-direct {v0, p0, p1}, Lo/Jk$If;-><init>(Lo/Jk;Landroid/view/ViewGroup;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 20
    return-void
.end method
