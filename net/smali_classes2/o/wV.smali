.class public final Lo/wV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final ˊ(Lo/Kb;IIII)V
    .locals 0

    .line 885
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/Kb;->ˊ(IIII)V

    .line 886
    return-void
.end method

.method public static synthetic ॱ(Lo/Kb;IIIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_1

    .line 880
    invoke-virtual {p0}, Lo/Kb;->ʾ()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_3

    .line 881
    invoke-virtual {p0}, Lo/Kb;->ʾ()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_5

    .line 882
    invoke-virtual {p0}, Lo/Kb;->ʾ()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    iget p3, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :cond_5
    :goto_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_7

    .line 883
    invoke-virtual {p0}, Lo/Kb;->ʾ()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_6

    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_6
    const/4 p4, 0x0

    :cond_7
    :goto_3
    invoke-static {p0, p1, p2, p3, p4}, Lo/wV;->ˊ(Lo/Kb;IIII)V

    return-void
.end method
