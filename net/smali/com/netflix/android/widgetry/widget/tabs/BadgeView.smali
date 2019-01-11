.class public Lcom/netflix/android/widgetry/widget/tabs/BadgeView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;
    }
.end annotation


# static fields
.field private static final ˊ:I

.field private static final ˏ:I


# instance fields
.field private ʻ:Landroid/graphics/RectF;

.field private ʼ:Landroid/graphics/RectF;

.field private ʽ:Landroid/graphics/RectF;

.field private ˊॱ:I

.field private ˋ:Landroid/graphics/Paint;

.field private ˋॱ:I

.field private ˎ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

.field private ˏॱ:I

.field private ͺ:I

.field private ॱ:Landroid/graphics/Paint;

.field private ॱˊ:Landroid/graphics/drawable/Drawable;

.field private ॱॱ:I

.field private ᐝ:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lo/จ;->ˋ(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˏ:I

    .line 35
    sget v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˊ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 62
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 37
    sget-object v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->ˊ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    iput-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˎ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱ:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋ:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ᐝ:Landroid/graphics/RectF;

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʼ:Landroid/graphics/RectF;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʽ:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʻ:Landroid/graphics/RectF;

    .line 52
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˏॱ:I

    .line 64
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˊ(Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget-object v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->ˊ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    iput-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˎ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱ:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋ:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ᐝ:Landroid/graphics/RectF;

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʼ:Landroid/graphics/RectF;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʽ:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʻ:Landroid/graphics/RectF;

    .line 52
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˏॱ:I

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˊ(Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    sget-object v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->ˊ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    iput-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˎ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱ:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋ:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ᐝ:Landroid/graphics/RectF;

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʼ:Landroid/graphics/RectF;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʽ:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʻ:Landroid/graphics/RectF;

    .line 52
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˏॱ:I

    .line 76
    invoke-virtual {p0, p2, p3}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˊ(Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 115
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˎ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    sget-object v1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->ˋ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    if-ne v0, v1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    :cond_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˎ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    sget-object v1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->ˊ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    if-ne v0, v1, :cond_2

    .line 122
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ᐝ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float v9, v0, v1

    .line 123
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ᐝ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    .line 124
    move-object v0, p1

    sget v1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˊ:I

    int-to-float v1, v1

    sub-float v1, v9, v1

    sget v2, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˊ:I

    int-to-float v2, v2

    sub-float v2, v10, v2

    sget v3, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˊ:I

    int-to-float v3, v3

    add-float/2addr v3, v9

    sget v4, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˊ:I

    int-to-float v4, v4

    add-float/2addr v4, v10

    iget-object v8, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋ:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 133
    sget v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˏ:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 134
    return-void

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ᐝ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ᐝ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 137
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˎ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    sget-object v1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->ˎ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    if-ne v0, v1, :cond_3

    const/16 v9, 0xb4

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˊॱ:I

    const/16 v1, 0xb4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˎ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    sget-object v1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->ˎ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    if-ne v0, v1, :cond_4

    const/16 v10, 0xb4

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˊॱ:I

    add-int/lit16 v0, v0, -0xb4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 139
    :goto_1
    move-object v0, p1

    iget-object v1, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʼ:Landroid/graphics/RectF;

    int-to-float v3, v10

    iget-object v5, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱ:Landroid/graphics/Paint;

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 140
    move-object v0, p1

    iget-object v1, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʼ:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋ:Landroid/graphics/Paint;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 141
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʻ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 142
    move-object v0, p1

    iget-object v1, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʻ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʻ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʻ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʻ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋ:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 143
    move-object v0, p1

    iget-object v1, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʻ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʻ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʻ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʻ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋ:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    move-object v0, p1

    iget-object v1, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʽ:Landroid/graphics/RectF;

    int-to-float v3, v9

    iget-object v5, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱ:Landroid/graphics/Paint;

    const/high16 v2, 0x43870000    # 270.0f

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 145
    move-object v0, p1

    iget-object v1, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʽ:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋ:Landroid/graphics/Paint;

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 147
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˎ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    sget-object v1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->ॱ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    if-ne v0, v1, :cond_5

    .line 148
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ͺ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    move-object v0, p1

    iget-object v1, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʼ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋॱ:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʼ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋॱ:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʼ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋॱ:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʼ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋॱ:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v8, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱ:Landroid/graphics/Paint;

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 154
    move-object v0, p1

    iget-object v1, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʻ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʻ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋॱ:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʻ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʻ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋॱ:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱ:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    move-object v0, p1

    iget-object v1, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʻ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʻ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋॱ:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʻ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʻ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋॱ:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱ:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    move-object v0, p1

    iget-object v1, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʽ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋॱ:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʽ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋॱ:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʽ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋॱ:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʽ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋॱ:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v8, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱ:Landroid/graphics/Paint;

    const/high16 v5, 0x43870000    # 270.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 162
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    :cond_5
    goto/16 :goto_3

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˎ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    sget-object v1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->ˎ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    if-ne v0, v1, :cond_7

    const/16 v9, 0x168

    goto :goto_2

    :cond_7
    iget v9, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˊॱ:I

    .line 166
    :goto_2
    move-object v0, p1

    iget-object v1, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ᐝ:Landroid/graphics/RectF;

    int-to-float v3, v9

    iget-object v5, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱ:Landroid/graphics/Paint;

    const/high16 v2, 0x43870000    # 270.0f

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 167
    move-object v0, p1

    iget-object v1, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ᐝ:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋ:Landroid/graphics/Paint;

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 168
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˎ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    sget-object v1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->ॱ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    if-ne v0, v1, :cond_8

    .line 169
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ͺ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    move-object v0, p1

    iget-object v1, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ᐝ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋॱ:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ᐝ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋॱ:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ᐝ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋॱ:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ᐝ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋॱ:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v8, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱ:Landroid/graphics/Paint;

    const/high16 v5, 0x43870000    # 270.0f

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 174
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 179
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 105
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 106
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->getMeasuredWidth()I

    move-result v2

    .line 107
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->getMeasuredHeight()I

    move-result v3

    .line 108
    if-ge v2, v3, :cond_0

    .line 109
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 111
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .line 208
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatTextView;->onSizeChanged(IIII)V

    .line 210
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ᐝ:Landroid/graphics/RectF;

    iget v1, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱॱ:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱॱ:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱॱ:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱॱ:I

    sub-int v4, p2, v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 211
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʼ:Landroid/graphics/RectF;

    iget v1, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱॱ:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱॱ:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱॱ:I

    sub-int v3, p2, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱॱ:I

    sub-int v4, p2, v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 212
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʻ:Landroid/graphics/RectF;

    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱॱ:I

    int-to-float v2, v2

    div-int/lit8 v3, p2, 0x2

    sub-int v3, p1, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱॱ:I

    sub-int v4, p2, v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ʽ:Landroid/graphics/RectF;

    sub-int v1, p1, p2

    iget v2, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱॱ:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱॱ:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱॱ:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱॱ:I

    sub-int v4, p2, v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 214
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱˊ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 217
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    return-void
.end method

.method public setBackgroundShadowColor(I)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    return-void
.end method

.method public setDisplayType(Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˎ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    .line 183
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->postInvalidate()V

    .line 184
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 192
    iput-object p1, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱˊ:Landroid/graphics/drawable/Drawable;

    .line 193
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 196
    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 187
    const/4 v0, 0x5

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 188
    mul-int/lit16 v0, p1, 0x168

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˊॱ:I

    .line 189
    return-void
.end method

.method public ˊ(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 80
    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ϛ$AUx;->ʼॱ:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 83
    sget v0, Lo/ϛ$AUx;->ˈ:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget v0, Lo/ϛ$AUx;->ˈ:I

    iget v1, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˏॱ:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˏॱ:I

    .line 86
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱ:Landroid/graphics/Paint;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˏॱ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/จ;->ˋ(Landroid/content/Context;I)I

    move-result v3

    .line 95
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋ:Landroid/graphics/Paint;

    int-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    div-int/lit8 v0, v3, 0x2

    iput v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ॱॱ:I

    .line 97
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/จ;->ˋ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ͺ:I

    .line 98
    iget v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ͺ:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->ˋॱ:I

    .line 99
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setGravity(I)V

    .line 100
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setMinLines(I)V

    .line 101
    return-void
.end method
