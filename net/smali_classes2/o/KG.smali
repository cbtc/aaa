.class public final Lo/KG;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KG$If;,
        Lo/KG$ˋ;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/KG$ˋ;


# instance fields
.field private final ʻ:Z

.field private final ʼ:Lo/KG$If;

.field private final ʽ:Landroid/graphics/Bitmap;

.field private final ˊ:Landroid/graphics/Matrix;

.field private final ˋ:Landroid/graphics/Paint;

.field private final ˎ:Landroid/graphics/Paint;

.field private final ˏ:Landroid/graphics/Path;

.field private final ͺ:I

.field private final ॱॱ:I

.field private final ᐝ:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/KG$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/KG$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/KG;->ॱ:Lo/KG$ˋ;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;ZII)V
    .locals 3

    const-string v0, "boxArt"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 33
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lo/KG;->ʽ:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, Lo/KG;->ʻ:Z

    iput p3, p0, Lo/KG;->ͺ:I

    .line 35
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/KG;->ˏ:Landroid/graphics/Path;

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/KG;->ˊ:Landroid/graphics/Matrix;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/KG;->ˎ:Landroid/graphics/Paint;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/KG;->ˋ:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/KG;->ᐝ:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Lo/KG$If;

    invoke-direct {v0, p0}, Lo/KG$If;-><init>(Lo/KG;)V

    iput-object v0, p0, Lo/KG;->ʼ:Lo/KG$If;

    .line 51
    iget-object v1, p0, Lo/KG;->ˎ:Landroid/graphics/Paint;

    move-object v2, v1

    .line 52
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 51
    .line 54
    .line 56
    iget-object v1, p0, Lo/KG;->ˋ:Landroid/graphics/Paint;

    move-object v2, v1

    .line 57
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 56
    .line 58
    .line 60
    const/16 v0, 0x9b

    invoke-static {p4, v0}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Lo/KG;->ॱॱ:I

    return-void
.end method

.method public static final synthetic ˊ(Lo/KG;)I
    .locals 1

    .line 28
    iget v0, p0, Lo/KG;->ͺ:I

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v8, p0, Lo/KG;->ˊ:Landroid/graphics/Matrix;

    move-object v9, v8

    .line 66
    iget-boolean v0, p0, Lo/KG;->ʻ:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lo/KG;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/KG;->ʽ:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v10, v0, v1

    .line 69
    iget-object v0, p0, Lo/KG;->ʽ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lo/KG;->ʽ:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 70
    invoke-virtual {v9, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lo/KG;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/KG;->ʽ:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v10, v0, v1

    .line 74
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 75
    invoke-virtual {v9, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 65
    .line 76
    .line 77
    .line 79
    :goto_0
    invoke-virtual {p0}, Lo/KG;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lo/Vm;->ॱ(F)F

    move-result v8

    .line 80
    invoke-virtual {p0}, Lo/KG;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lo/Vm;->ॱ(F)F

    move-result v9

    .line 82
    iget-boolean v0, p0, Lo/KG;->ʻ:Z

    if-eqz v0, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    move v10, v8

    .line 85
    :goto_1
    iget-boolean v0, p0, Lo/KG;->ʻ:Z

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lo/KG;->ˏ:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v8, v9, v10, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, p0, Lo/KG;->ˏ:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v8, v8, v10, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 89
    .line 91
    :goto_2
    iget-object v0, p0, Lo/KG;->ˏ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 93
    .line 97
    iget-object v0, p0, Lo/KG;->ʽ:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lo/KG;->ˊ:Landroid/graphics/Matrix;

    iget-object v2, p0, Lo/KG;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 99
    iget-object v0, p0, Lo/KG;->ʼ:Lo/KG$If;

    invoke-virtual {v0, p1}, Lo/KG$If;->draw(Landroid/graphics/Canvas;)V

    .line 102
    iget-object v0, p0, Lo/KG;->ᐝ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lo/KG;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 103
    iget-object v0, p0, Lo/KG;->ᐝ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lo/KG;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 105
    iget-object v12, p0, Lo/KG;->ˋ:Landroid/graphics/Paint;

    move-object v13, v12

    .line 106
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 107
    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lo/KG;->ᐝ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v1

    .line 111
    .line 112
    iget v6, p0, Lo/KG;->ॱॱ:I

    .line 113
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 106
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 105
    .line 115
    .line 117
    iget-object v0, p0, Lo/KG;->ᐝ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/KG;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 119
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 122
    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 3

    .line 125
    iget-object v0, p0, Lo/KG;->ʼ:Lo/KG$If;

    int-to-float v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/KG$If;->setAlpha(F)V

    .line 126
    iget-object v0, p0, Lo/KG;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    iget-object v0, p0, Lo/KG;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lo/KG;->ʼ:Lo/KG$If;

    invoke-virtual {v0, p1}, Lo/KG$If;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 132
    iget-object v0, p0, Lo/KG;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 133
    iget-object v0, p0, Lo/KG;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 134
    return-void
.end method

.method public final ˊ()Landroid/graphics/Bitmap;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/KG;->ʽ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final ˎ()Lo/KG$If$if;
    .locals 1

    .line 140
    iget-object v0, p0, Lo/KG;->ʼ:Lo/KG$If;

    invoke-virtual {v0}, Lo/KG$If;->ˎ()Lo/KG$If$if;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()V
    .locals 2

    .line 137
    iget-object v0, p0, Lo/KG;->ˋ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 138
    return-void
.end method
