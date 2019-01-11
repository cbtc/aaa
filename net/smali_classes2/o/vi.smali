.class public Lo/vi;
.super Lo/vn;
.source ""


# instance fields
.field private final ॱ:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lo/亠;I)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBusFactory"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    move-object v0, p0

    .line 13
    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/vn;-><init>(Landroid/view/ViewGroup;Lo/亠;Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;ILo/UW;)V

    iput p3, p0, Lo/vi;->ॱ:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803e3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v6, v0

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lo/vi;->ॱ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    invoke-virtual {p0}, Lo/vi;->ᐝ()Lo/প;

    move-result-object v0

    move-object v1, v6

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lo/প;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0}, Lo/vi;->ᐝ()Lo/প;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/প;->setTextColor(I)V

    return-void
.end method
