.class public final Lo/xp;
.super Landroid/support/constraint/ConstraintLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xp$ˋ;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/xp$ˋ;


# instance fields
.field private ˋ:I

.field private ˎ:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/xp$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/xp$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/xp;->ˊ:Lo/xp$ˋ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/xp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/xp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/xp;->setWillNotDraw(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 21
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/xp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final ˋ()V
    .locals 8

    .line 102
    invoke-virtual {p0}, Lo/xp;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 103
    instance-of v0, v3, Lo/xd;

    if-eqz v0, :cond_1

    .line 105
    move-object v0, v3

    check-cast v0, Lo/xd;

    invoke-virtual {v0}, Lo/xd;->ˊ()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 109
    invoke-virtual {p0}, Lo/xp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    const/4 v0, 0x0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    const/4 v0, 0x0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 113
    invoke-virtual {p0}, Lo/xp;->getMeasuredHeight()I

    move-result v5

    .line 116
    move-object v0, v3

    check-cast v0, Lo/xd;

    invoke-virtual {v0}, Lo/xd;->getMeasuredHeight()I

    move-result v6

    .line 119
    invoke-virtual {p0}, Lo/xp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 120
    move-object v0, v3

    check-cast v0, Lo/xd;

    sub-int v1, v6, v5

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lo/xd;->setArtificialPaddingBottom(I)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0}, Lo/xp;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected parent, it should be a TrailersFeedRecyclerView but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 126
    .line 127
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 84
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->draw(Landroid/graphics/Canvas;)V

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lo/xp;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    nop

    .line 88
    :cond_0
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lo/xp;->ˎ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 72
    :cond_0
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;->onMeasure(II)V

    .line 92
    invoke-direct {p0}, Lo/xp;->ˋ()V

    .line 93
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/constraint/ConstraintLayout;->onSizeChanged(IIII)V

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lo/xp;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    nop

    .line 81
    :cond_0
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 51
    iget-object v0, p0, Lo/xp;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    nop

    .line 52
    :cond_0
    iput-object p1, p0, Lo/xp;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 54
    iget-object v0, p0, Lo/xp;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_1
    goto :goto_0

    .line 56
    :cond_2
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final setItemMode(I)V
    .locals 0

    .line 130
    iput p1, p0, Lo/xp;->ˋ:I

    .line 131
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const-string v0, "who"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 62
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/xp;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_2
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 61
    :goto_0
    return v0
.end method
