.class public final Lo/At;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/At$if;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/At$if;


# instance fields
.field private final ˊ:Landroid/graphics/Paint;

.field private ˏ:I

.field private final ॱ:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/At$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/At$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/At;->ˎ:Lo/At$if;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lo/At;-><init>(IIILo/UW;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .line 17
    .line 20
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    move-object v4, p0

    move-object v2, v1

    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    move-object v5, v1

    iput-object v5, v4, Lo/At;->ˊ:Landroid/graphics/Paint;

    .line 25
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    move-object v4, p0

    move-object v2, v1

    .line 25
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    move-object v5, v1

    iput-object v5, v4, Lo/At;->ॱ:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p0, p1}, Lo/At;->ˋ(I)V

    .line 29
    invoke-virtual {p0, p2}, Lo/At;->ˏ(I)V

    return-void
.end method

.method public synthetic constructor <init>(IIILo/UW;)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 18
    sget-object v2, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 68
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 18
    const v1, 0x7f06003b

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 19
    sget-object v2, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 69
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 19
    const v1, 0x7f06007a

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/At;-><init>(II)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget v0, p0, Lo/At;->ˏ:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v6, v0, v1

    .line 64
    move-object v0, p1

    move v1, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v4, v2

    iget-object v5, p0, Lo/At;->ॱ:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 65
    move-object v0, p1

    move v3, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v4, v1

    iget-object v5, p0, Lo/At;->ˊ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 54
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/At;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    iget-object v0, p0, Lo/At;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    invoke-virtual {p0}, Lo/At;->invalidateSelf()V

    .line 52
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/At;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 58
    iget-object v0, p0, Lo/At;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 59
    invoke-virtual {p0}, Lo/At;->invalidateSelf()V

    .line 60
    return-void
.end method

.method public final ˋ(I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lo/At;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-virtual {p0}, Lo/At;->invalidateSelf()V

    .line 35
    return-void
.end method

.method public final ˏ()I
    .locals 1

    .line 42
    iget v0, p0, Lo/At;->ˏ:I

    return v0
.end method

.method public final ˏ(I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lo/At;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    invoke-virtual {p0}, Lo/At;->invalidateSelf()V

    .line 40
    return-void
.end method

.method public final ॱ(I)V
    .locals 0

    .line 44
    iput p1, p0, Lo/At;->ˏ:I

    .line 45
    invoke-virtual {p0}, Lo/At;->invalidateSelf()V

    .line 46
    return-void
.end method
