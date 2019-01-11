.class public final Lo/ς;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field private final ˊ:Landroid/graphics/Path;

.field private final ˋ:Landroid/graphics/drawable/Drawable;

.field private final ˎ:I

.field private final ॱ:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;I)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetBounds"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lo/ς;->ˋ:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lo/ς;->ॱ:Landroid/graphics/RectF;

    iput p3, p0, Lo/ς;->ˎ:I

    .line 21
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ς;->ˊ:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    iget-object v0, p0, Lo/ς;->ˊ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 27
    iget-object v0, p0, Lo/ς;->ˊ:Landroid/graphics/Path;

    .line 28
    iget-object v1, p0, Lo/ς;->ॱ:Landroid/graphics/RectF;

    .line 29
    iget v2, p0, Lo/ς;->ˎ:I

    int-to-float v2, v2

    .line 30
    iget v3, p0, Lo/ς;->ˎ:I

    int-to-float v3, v3

    .line 31
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 33
    iget-object v0, p0, Lo/ς;->ˊ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lo/ς;->ˊ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lo/ς;->ˊ:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 38
    .line 40
    :goto_0
    iget-object v0, p0, Lo/ς;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 57
    iget-object v0, p0, Lo/ς;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ς;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    iget-object v0, p0, Lo/ς;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/ς;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 55
    return-void
.end method
