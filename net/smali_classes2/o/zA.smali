.class public final Lo/zA;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zA$ˋ;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/zA$ˋ;


# instance fields
.field private final ʻ:I

.field private ʻॱ:Landroid/animation/ValueAnimator;

.field private ʼ:F

.field private ʽ:F

.field private ˊ:F

.field private ˊॱ:I

.field private ˋ:Ljava/lang/String;

.field private final ˋॱ:I

.field private ˎ:F

.field private ˏ:I

.field private ˏॱ:Z

.field private ͺ:I

.field private final ॱˊ:I

.field private ॱˋ:Landroid/graphics/Paint;

.field private ॱॱ:F

.field private ॱᐝ:Landroid/text/TextPaint;

.field private ᐝ:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/zA$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zA$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/zA;->ॱ:Lo/zA$ˋ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Lo/zA;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12041d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026ng.label_pull_to_refresh)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/zA;->ˋ:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lo/zA;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06019a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lo/zA;->ˏ:I

    .line 34
    invoke-virtual {p0}, Lo/zA;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07037c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lo/zA;->ˊ:F

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/zA;->ʽ:F

    .line 40
    const/16 v2, 0xc

    move-object v9, p0

    .line 257
    sget-object v3, Lo/ᴉ;->ॱ:Lo/ᴉ;

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x1

    .line 258
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Lookup.get<Context>().resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 257
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v10, v0

    iput v10, v9, Lo/zA;->ʻ:I

    .line 41
    const/16 v2, 0x12

    move-object v9, p0

    .line 259
    sget-object v3, Lo/ᴉ;->ॱ:Lo/ᴉ;

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v5, 0x1

    .line 260
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Lookup.get<Context>().resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 259
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v10, v0

    iput v10, v9, Lo/zA;->ॱˊ:I

    .line 42
    const/4 v2, 0x2

    move-object v9, p0

    .line 261
    sget-object v3, Lo/ᴉ;->ॱ:Lo/ᴉ;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    .line 262
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Lookup.get<Context>().resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 261
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v10, v0

    iput v10, v9, Lo/zA;->ˋॱ:I

    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/zA;->ˎ(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p0}, Lo/zA;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12041d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026ng.label_pull_to_refresh)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/zA;->ˋ:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lo/zA;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06019a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lo/zA;->ˏ:I

    .line 34
    invoke-virtual {p0}, Lo/zA;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07037c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lo/zA;->ˊ:F

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/zA;->ʽ:F

    .line 40
    const/16 v2, 0xc

    move-object v9, p0

    .line 263
    sget-object v3, Lo/ᴉ;->ॱ:Lo/ᴉ;

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x1

    .line 264
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Lookup.get<Context>().resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 263
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v10, v0

    iput v10, v9, Lo/zA;->ʻ:I

    .line 41
    const/16 v2, 0x12

    move-object v9, p0

    .line 265
    sget-object v3, Lo/ᴉ;->ॱ:Lo/ᴉ;

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v5, 0x1

    .line 266
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Lookup.get<Context>().resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 265
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v10, v0

    iput v10, v9, Lo/zA;->ॱˊ:I

    .line 42
    const/4 v2, 0x2

    move-object v9, p0

    .line 267
    sget-object v3, Lo/ᴉ;->ॱ:Lo/ᴉ;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    .line 268
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Lookup.get<Context>().resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 267
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v10, v0

    iput v10, v9, Lo/zA;->ˋॱ:I

    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/zA;->ˎ(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0}, Lo/zA;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12041d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026ng.label_pull_to_refresh)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/zA;->ˋ:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lo/zA;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06019a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lo/zA;->ˏ:I

    .line 34
    invoke-virtual {p0}, Lo/zA;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07037c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lo/zA;->ˊ:F

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/zA;->ʽ:F

    .line 40
    const/16 v2, 0xc

    move-object v9, p0

    .line 269
    sget-object v3, Lo/ᴉ;->ॱ:Lo/ᴉ;

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x1

    .line 270
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Lookup.get<Context>().resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 269
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v10, v0

    iput v10, v9, Lo/zA;->ʻ:I

    .line 41
    const/16 v2, 0x12

    move-object v9, p0

    .line 271
    sget-object v3, Lo/ᴉ;->ॱ:Lo/ᴉ;

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v5, 0x1

    .line 272
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Lookup.get<Context>().resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 271
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v10, v0

    iput v10, v9, Lo/zA;->ॱˊ:I

    .line 42
    const/4 v2, 0x2

    move-object v9, p0

    .line 273
    sget-object v3, Lo/ᴉ;->ॱ:Lo/ᴉ;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    .line 274
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Lookup.get<Context>().resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 273
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v10, v0

    iput v10, v9, Lo/zA;->ˋॱ:I

    .line 91
    invoke-direct {p0, p2, p3}, Lo/zA;->ˎ(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final ʻ()V
    .locals 3

    .line 123
    iget-object v0, p0, Lo/zA;->ॱᐝ:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    const-string v1, "textPaint"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lo/zA;->ˎ()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 124
    iget-object v0, p0, Lo/zA;->ॱᐝ:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    const-string v1, "textPaint"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lo/zA;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 125
    iget-object v0, p0, Lo/zA;->ॱᐝ:Landroid/text/TextPaint;

    if-nez v0, :cond_2

    const-string v1, "textPaint"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lo/zA;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lo/zA;->ॱॱ:F

    .line 126
    iget-object v0, p0, Lo/zA;->ॱᐝ:Landroid/text/TextPaint;

    if-nez v0, :cond_3

    const-string v1, "textPaint"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lo/zA;->ॱᐝ:Landroid/text/TextPaint;

    if-nez v1, :cond_4

    const-string v2, "textPaint"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    iput v0, p0, Lo/zA;->ʼ:F

    .line 127
    iget-object v0, p0, Lo/zA;->ॱᐝ:Landroid/text/TextPaint;

    if-nez v0, :cond_5

    const-string v1, "textPaint"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    iput v0, p0, Lo/zA;->ᐝ:F

    .line 128
    return-void
.end method

.method private final ʽ()V
    .locals 4

    .line 137
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 138
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 139
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 140
    const-wide/16 v0, 0x320

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 142
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 145
    new-instance v0, Lo/zA$If;

    invoke-direct {v0, p0}, Lo/zA$If;-><init>(Lo/zA;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    new-instance v0, Lo/zA$ˊ;

    invoke-direct {v0, p0}, Lo/zA$ˊ;-><init>(Lo/zA;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    iput-object v3, p0, Lo/zA;->ʻॱ:Landroid/animation/ValueAnimator;

    .line 174
    return-void

    :array_0
    .array-data 4
        0x437f0000    # 255.0f
        0x0
    .end array-data
.end method

.method private final ˊ()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/zA;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method private final ˊ(IFLandroid/graphics/Canvas;)V
    .locals 26

    .line 213
    const/4 v7, 0x0

    const/4 v8, 0x5

    :goto_0
    if-gt v7, v8, :cond_6

    .line 214
    rem-int/lit8 v9, v7, 0x3

    .line 215
    div-int/lit8 v10, v7, 0x3

    .line 217
    add-int/lit8 v11, v9, 0x1

    .line 218
    invoke-virtual/range {p0 .. p0}, Lo/zA;->ˋ()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v12, v1, v0

    .line 219
    move-object/from16 v0, p0

    iget v0, v0, Lo/zA;->ॱˊ:I

    div-int/lit8 v13, v0, 0x2

    .line 220
    add-int/lit8 v0, v7, -0x2

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    .line 221
    int-to-float v0, v11

    mul-float/2addr v0, v12

    int-to-float v1, v13

    mul-float/2addr v0, v1

    float-to-double v0, v0

    mul-double v16, v0, v14

    .line 223
    move-object/from16 v0, p0

    iget v0, v0, Lo/zA;->ˋॱ:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/zA;->ʻ:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v9

    add-int v18, p1, v0

    .line 224
    move-object/from16 v0, p0

    iget v0, v0, Lo/zA;->ˋॱ:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/zA;->ॱˊ:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v10

    int-to-float v0, v0

    add-float v0, v0, p2

    float-to-double v0, v0

    add-double v19, v0, v16

    .line 225
    move-object/from16 v0, p0

    iget v0, v0, Lo/zA;->ʻ:I

    add-int v21, v18, v0

    .line 226
    move-object/from16 v0, p0

    iget v0, v0, Lo/zA;->ॱˊ:I

    int-to-double v0, v0

    add-double v22, v19, v0

    .line 228
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/zA;->ॱˋ:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const-string v1, "shapePaint"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v1, p0

    iget-boolean v1, v1, Lo/zA;->ˏॱ:Z

    if-eqz v1, :cond_4

    .line 229
    add-int v1, v9, v10

    int-to-float v1, v1

    const/high16 v2, 0x42aa0000    # 85.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v24, v1, v2

    .line 231
    move-object/from16 v1, p0

    iget v1, v1, Lo/zA;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 232
    const/high16 v1, -0x40800000    # -1.0f

    mul-float v24, v24, v1

    .line 235
    :cond_1
    move-object/from16 v1, p0

    iget v1, v1, Lo/zA;->ʽ:F

    add-float v25, v1, v24

    .line 238
    const/high16 v1, 0x437f0000    # 255.0f

    cmpl-float v1, v25, v1

    if-lez v1, :cond_2

    .line 239
    const/high16 v1, 0x437f0000    # 255.0f

    rem-float v1, v25, v1

    const/high16 v2, 0x437f0000    # 255.0f

    sub-float v25, v2, v1

    goto :goto_1

    .line 240
    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, v25, v1

    if-gez v1, :cond_3

    .line 241
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v25

    .line 242
    .line 244
    :cond_3
    :goto_1
    move/from16 v1, v25

    float-to-int v1, v1

    goto :goto_2

    .line 246
    :cond_4
    neg-int v1, v7

    int-to-double v1, v1

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    rem-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v24, v3, v1

    .line 247
    float-to-double v1, v12

    const-wide v3, 0x405fc00000000000L    # 127.0

    mul-double v3, v3, v24

    mul-double/2addr v1, v3

    double-to-int v1, v1

    rsub-int/lit8 v1, v1, 0x7f

    .line 228
    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 249
    move-object/from16 v0, p3

    move/from16 v1, v18

    int-to-float v1, v1

    move-wide/from16 v2, v19

    double-to-float v2, v2

    move/from16 v3, v21

    int-to-float v3, v3

    move-wide/from16 v4, v22

    double-to-float v4, v4

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/zA;->ॱˋ:Landroid/graphics/Paint;

    if-nez v5, :cond_5

    const-string v6, "shapePaint"

    invoke-static {v6}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 213
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 251
    :cond_6
    return-void
.end method

.method public static final synthetic ˊ(Lo/zA;I)V
    .locals 0

    .line 21
    iput p1, p0, Lo/zA;->ˊॱ:I

    return-void
.end method

.method public static final synthetic ˊ(Lo/zA;Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lo/zA;->ˏॱ:Z

    return-void
.end method

.method public static final synthetic ˋ(Lo/zA;F)V
    .locals 0

    .line 21
    iput p1, p0, Lo/zA;->ʽ:F

    return-void
.end method

.method private final ˎ()F
    .locals 1

    .line 76
    iget v0, p0, Lo/zA;->ˊ:F

    return v0
.end method

.method public static final synthetic ˎ(Lo/zA;)I
    .locals 1

    .line 21
    iget v0, p0, Lo/zA;->ˊॱ:I

    return v0
.end method

.method private final ˎ(F)J
    .locals 4

    .line 254
    float-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method private final ˎ(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 95
    invoke-virtual {p0}, Lo/zA;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/R$iF;->ॱـ:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 96
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a.getString(R.styleable.\u2026lRefreshView_refreshText)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/zA;->ˋ:Ljava/lang/String;

    .line 97
    invoke-direct {p0}, Lo/zA;->ˏ()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lo/zA;->ˏ:I

    .line 98
    invoke-direct {p0}, Lo/zA;->ˎ()F

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lo/zA;->ˊ:F

    .line 99
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    iget v0, p0, Lo/zA;->ʻ:I

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lo/zA;->ˋॱ:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lo/zA;->ͺ:I

    .line 103
    invoke-direct {p0}, Lo/zA;->ॱ()V

    .line 104
    invoke-direct {p0}, Lo/zA;->ʽ()V

    .line 105
    invoke-direct {p0}, Lo/zA;->ʻ()V

    .line 106
    return-void
.end method

.method private final ˏ()I
    .locals 1

    .line 69
    iget v0, p0, Lo/zA;->ˏ:I

    return v0
.end method

.method private final ॱ()V
    .locals 7

    .line 109
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object v5, p0

    move-object v3, v2

    .line 110
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    invoke-direct {p0}, Lo/zA;->ˏ()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 112
    move-object v6, v2

    iput-object v6, v5, Lo/zA;->ॱˋ:Landroid/graphics/Paint;

    .line 114
    iget-object v0, p0, Lo/zA;->ॱˋ:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const-string v1, "shapePaint"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    move-object v5, p0

    move-object v3, v2

    .line 117
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 118
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 116
    .line 119
    move-object v6, v2

    iput-object v6, v5, Lo/zA;->ॱᐝ:Landroid/text/TextPaint;

    .line 120
    return-void
.end method

.method private final ॱॱ()V
    .locals 2

    .line 131
    iget-object v0, p0, Lo/zA;->ʻॱ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const-string v1, "refreshingAnimator"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 132
    iget-object v0, p0, Lo/zA;->ॱˋ:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    const-string v1, "shapePaint"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lo/zA;->ˊॱ:I

    .line 134
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 189
    invoke-virtual {p0}, Lo/zA;->getPaddingLeft()I

    move-result v5

    .line 190
    invoke-virtual {p0}, Lo/zA;->getPaddingTop()I

    move-result v6

    .line 191
    invoke-virtual {p0}, Lo/zA;->getPaddingRight()I

    move-result v7

    .line 193
    invoke-virtual {p0}, Lo/zA;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    sub-int v8, v0, v7

    .line 195
    iget-boolean v0, p0, Lo/zA;->ˏॱ:Z

    if-nez v0, :cond_2

    .line 196
    invoke-virtual {p0}, Lo/zA;->ˋ()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lo/zA;->ˋ()F

    move-result v1

    mul-float v9, v0, v1

    .line 197
    iget-object v0, p0, Lo/zA;->ॱᐝ:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    const-string v1, "textPaint"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    float-to-int v1, v9

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 199
    iget v0, p0, Lo/zA;->ʼ:F

    invoke-virtual {p0}, Lo/zA;->ˋ()F

    move-result v1

    mul-float v10, v0, v1

    .line 200
    invoke-direct {p0}, Lo/zA;->ˊ()Ljava/lang/String;

    move-result-object v0

    .line 201
    int-to-float v1, v5

    int-to-float v2, v8

    iget v3, p0, Lo/zA;->ॱॱ:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 202
    int-to-float v2, v6

    add-float/2addr v2, v10

    .line 203
    iget-object v3, p0, Lo/zA;->ॱᐝ:Landroid/text/TextPaint;

    if-nez v3, :cond_1

    const-string v4, "textPaint"

    invoke-static {v4}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_1
    check-cast v3, Landroid/graphics/Paint;

    .line 200
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 206
    :cond_2
    iget v0, p0, Lo/zA;->ˋॱ:I

    mul-int/lit8 v9, v0, 0x4

    .line 207
    iget v0, p0, Lo/zA;->ͺ:I

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    add-int v10, v5, v0

    .line 208
    int-to-float v0, v6

    iget v1, p0, Lo/zA;->ʼ:F

    add-float/2addr v0, v1

    int-to-float v1, v9

    add-float v11, v0, v1

    .line 209
    invoke-direct {p0, v10, v11, p1}, Lo/zA;->ˊ(IFLandroid/graphics/Canvas;)V

    .line 210
    return-void
.end method

.method public final setScrollFraction(F)V
    .locals 5

    .line 54
    invoke-virtual {p0}, Lo/zA;->ˋ()F

    move-result v0

    invoke-direct {p0, v0}, Lo/zA;->ˎ(F)J

    move-result-wide v0

    invoke-direct {p0, p1}, Lo/zA;->ˎ(F)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 55
    :goto_0
    iput p1, p0, Lo/zA;->ˎ:F

    .line 56
    if-eqz v4, :cond_1

    .line 57
    invoke-virtual {p0}, Lo/zA;->invalidate()V

    .line 59
    :cond_1
    return-void
.end method

.method public final ˋ()F
    .locals 1

    .line 52
    iget v0, p0, Lo/zA;->ˎ:F

    return v0
.end method

.method public final ˋ(Z)V
    .locals 2

    .line 177
    invoke-direct {p0}, Lo/zA;->ॱॱ()V

    .line 178
    iput-boolean p1, p0, Lo/zA;->ˏॱ:Z

    .line 179
    if-eqz p1, :cond_1

    .line 180
    iget-object v0, p0, Lo/zA;->ʻॱ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const-string v1, "refreshingAnimator"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p0}, Lo/zA;->invalidate()V

    .line 183
    .line 184
    :goto_0
    return-void
.end method
