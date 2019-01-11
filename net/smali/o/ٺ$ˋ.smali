.class public final Lo/ٺ$ˋ;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ٺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    .line 16
    const-string v0, "NetflixButtonDrawable"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/ٺ$ˋ;-><init>()V

    return-void
.end method

.method private final ˊ(Lo/ت;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 33
    invoke-virtual {p1}, Lo/ت;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x0

    return-object v0

    .line 38
    :cond_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 39
    invoke-virtual {p1}, Lo/ت;->ʽ()I

    move-result v0

    if-lez v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lo/ت;->ʽ()I

    move-result v0

    invoke-virtual {p1}, Lo/ت;->ˎ()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 42
    :cond_1
    invoke-virtual {p1}, Lo/ت;->ˏ()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 43
    invoke-virtual {p1}, Lo/ت;->ʻ()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final ˋ(Lo/ت;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 19
    invoke-virtual {p1}, Lo/ت;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    return-object v0

    .line 24
    :cond_0
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 25
    invoke-virtual {p1}, Lo/ت;->ʻ()I

    move-result v0

    int-to-float v3, v0

    .line 26
    const/16 v0, 0x8

    new-array v4, v0, [F

    const/4 v0, 0x0

    aput v3, v4, v0

    const/4 v0, 0x1

    aput v3, v4, v0

    const/4 v0, 0x2

    aput v3, v4, v0

    const/4 v0, 0x3

    aput v3, v4, v0

    const/4 v0, 0x4

    aput v3, v4, v0

    const/4 v0, 0x5

    aput v3, v4, v0

    const/4 v0, 0x6

    aput v3, v4, v0

    const/4 v0, 0x7

    aput v3, v4, v0

    .line 27
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v5, v4, v0, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 28
    move-object v0, v5

    check-cast v0, Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 29
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/ٺ$ˋ;Lo/ت;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lo/ٺ$ˋ;->ˋ(Lo/ت;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final ˎ(Lo/ت;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 48
    invoke-virtual {p1}, Lo/ت;->ˋ()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "ColorStateList.valueOf(attributes.rippleColor)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/ٺ$ˋ;Lo/ت;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lo/ٺ$ˋ;->ˊ(Lo/ت;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/ٺ$ˋ;Lo/ت;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lo/ٺ$ˋ;->ˎ(Lo/ت;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
