.class public final Lo/Oh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ˊ(Lo/sj;)Z
    .locals 1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    invoke-interface {p0}, Lo/sj;->isOriginal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Lo/sj;->getDefaultTrailer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method static final synthetic ˋ(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 48
    new-instance v1, Lo/Aq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/Aq;-><init>(Landroid/content/Context;)V

    .line 49
    return-object v1
.end method

.method public static ˏ(Landroid/view/View;)Lo/ภ$ˋ;
    .locals 1

    .line 47
    sget-object v0, Lo/Oe;->ˏ:Lo/ภ$ˋ;

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;Lo/ภ;)Landroid/support/v7/widget/GridLayoutManager;
    .locals 4

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 28
    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v3, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 29
    new-instance v0, Lo/Oh$2;

    invoke-direct {v0, p1, v2}, Lo/Oh$2;-><init>(Lo/ภ;I)V

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 43
    return-object v3
.end method
