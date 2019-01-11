.class public final Lo/দ;
.super Landroid/widget/ToggleButton;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/দ$iF;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/দ$iF;


# instance fields
.field private final ˋ:Landroid/graphics/Rect;

.field private final ˏ:Landroid/graphics/Rect;

.field private ॱ:Lo/ت;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/দ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/দ$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/দ;->ˎ:Lo/দ$iF;

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

    invoke-direct/range {v0 .. v5}, Lo/দ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

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

    invoke-direct/range {v0 .. v5}, Lo/দ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 37
    invoke-direct/range {p0 .. p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/দ;->ˏ:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/দ;->ˋ:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Lo/ت;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lo/ت;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IIIIZLjava/lang/CharSequence;IZILo/UW;)V

    iput-object v0, p0, Lo/দ;->ॱ:Lo/ت;

    .line 67
    sget-object v0, Lo/ت;->ˊ:Lo/ت$ˊ;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lo/ت$ˊ;->ˎ(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/ت;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/দ;->setAttributes$widgetry_release(Lo/ت;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 35
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 36
    sget p3, Lo/ϛ$ˊ;->ͺ:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/দ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic ˊ(Lo/দ;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZIIIIZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lo/দ;->ॱ:Lo/ت;

    invoke-virtual {v0}, Lo/ت;->ˎ()Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lo/দ;->ॱ:Lo/ت;

    invoke-virtual {v0}, Lo/ت;->ˏ()Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lo/দ;->ॱ:Lo/ت;

    invoke-virtual {v0}, Lo/ت;->ˊ()Landroid/content/res/ColorStateList;

    move-result-object p3

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    .line 226
    iget-object v0, p0, Lo/দ;->ॱ:Lo/ت;

    invoke-virtual {v0}, Lo/ت;->ॱ()Landroid/content/res/ColorStateList;

    move-result-object p4

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    .line 227
    iget-object v0, p0, Lo/দ;->ॱ:Lo/ت;

    invoke-virtual {v0}, Lo/ت;->ॱॱ()Z

    move-result p5

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    .line 228
    iget-object v0, p0, Lo/দ;->ॱ:Lo/ت;

    invoke-virtual {v0}, Lo/ت;->ˋ()I

    move-result p6

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    .line 229
    iget-object v0, p0, Lo/দ;->ॱ:Lo/ت;

    invoke-virtual {v0}, Lo/ت;->ʻ()I

    move-result p7

    :cond_6
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_7

    .line 230
    iget-object v0, p0, Lo/দ;->ॱ:Lo/ت;

    invoke-virtual {v0}, Lo/ت;->ʽ()I

    move-result p8

    :cond_7
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_8

    .line 231
    iget-object v0, p0, Lo/দ;->ॱ:Lo/ت;

    invoke-virtual {v0}, Lo/ت;->ᐝ()I

    move-result p9

    :cond_8
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_9

    .line 232
    iget-object v0, p0, Lo/দ;->ॱ:Lo/ت;

    invoke-virtual {v0}, Lo/ت;->ˋॱ()Z

    move-result p10

    :cond_9
    invoke-virtual/range {p0 .. p10}, Lo/দ;->ˏ(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZIIIIZ)V

    return-void
.end method

.method private final ˋ()V
    .locals 7

    .line 172
    iget-object v0, p0, Lo/দ;->ॱ:Lo/ت;

    invoke-virtual {v0}, Lo/ت;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {p0}, Lo/দ;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lo/দ;->ˏ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lo/দ;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 177
    invoke-virtual {p0}, Lo/দ;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/দ;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lo/দ;->ˏ:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 178
    .line 180
    :goto_0
    invoke-virtual {p0}, Lo/দ;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/দ;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lo/দ;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v4, v0, v1

    .line 182
    invoke-virtual {p0}, Lo/দ;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 184
    const/4 v0, 0x0

    aget-object v0, v5, v0

    if-eqz v0, :cond_1

    .line 185
    const/4 v0, 0x0

    aget-object v0, v5, v0

    iget-object v1, p0, Lo/দ;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 187
    iget-object v0, p0, Lo/দ;->ˏ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lo/দ;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    if-le v4, v0, :cond_1

    .line 188
    .line 189
    invoke-virtual {p0}, Lo/দ;->getRightPaddingOffset()I

    move-result v0

    add-int/2addr v0, v4

    iget-object v1, p0, Lo/দ;->ˏ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lo/দ;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lo/দ;->getCompoundDrawablePadding()I

    move-result v1

    sub-int v6, v0, v1

    .line 188
    .line 190
    iget-object v0, p0, Lo/দ;->ˋ:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 191
    const/4 v0, 0x0

    aget-object v0, v5, v0

    const-string v1, "drawables[LEFT_DRAWABLE]"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/দ;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 195
    :cond_1
    const/4 v0, 0x2

    aget-object v0, v5, v0

    if-eqz v0, :cond_2

    .line 196
    const/4 v0, 0x2

    aget-object v0, v5, v0

    iget-object v1, p0, Lo/দ;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 198
    iget-object v0, p0, Lo/দ;->ˏ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lo/দ;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    if-le v4, v0, :cond_2

    .line 199
    .line 200
    invoke-virtual {p0}, Lo/দ;->getLeftPaddingOffset()I

    move-result v0

    sub-int/2addr v0, v4

    iget-object v1, p0, Lo/দ;->ˏ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lo/দ;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lo/দ;->getCompoundDrawablePadding()I

    move-result v1

    add-int v6, v0, v1

    .line 199
    .line 201
    iget-object v0, p0, Lo/দ;->ˋ:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 202
    const/4 v0, 0x2

    aget-object v0, v5, v0

    const-string v1, "drawables[RIGHT_DRAWABLE]"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/দ;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 206
    :cond_2
    return-void
.end method

.method private final ˏ()V
    .locals 5

    .line 155
    .line 156
    invoke-virtual {p0}, Lo/দ;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lo/দ;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lo/দ;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 155
    .line 156
    .line 160
    .line 161
    :goto_0
    invoke-virtual {p0}, Lo/দ;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p0}, Lo/দ;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v4, v0, v1

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {p0}, Lo/দ;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v4, v0, v1

    .line 160
    .line 161
    .line 166
    .line 167
    :goto_1
    invoke-virtual {p0}, Lo/দ;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lo/দ;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 166
    invoke-virtual {p0, v3, v0, v4, v1}, Lo/দ;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 169
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lo/দ;->ˏ()V

    .line 81
    invoke-super {p0}, Landroid/widget/ToggleButton;->onFinishInflate()V

    .line 82
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 75
    invoke-super/range {p0 .. p5}, Landroid/widget/ToggleButton;->onLayout(ZIIII)V

    .line 76
    invoke-direct {p0}, Lo/দ;->ˋ()V

    .line 77
    return-void
.end method

.method public final setAttributes$widgetry_release(Lo/ت;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lo/দ;->ॱ:Lo/ت;

    .line 50
    new-instance v0, Lo/ٺ;

    invoke-direct {v0, p1}, Lo/ٺ;-><init>(Lo/ت;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/দ;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {p1}, Lo/ت;->ˊ()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/দ;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 52
    .line 53
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompat;->getAutoSizeTextType(Landroid/widget/TextView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 55
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompat;->getAutoSizeMinTextSize(Landroid/widget/TextView;)I

    move-result v3

    .line 56
    invoke-virtual {p0}, Lo/দ;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 57
    .line 58
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    .line 57
    .line 60
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/TextViewCompat;->setAutoSizeTextTypeUniformWithPresetSizes(Landroid/widget/TextView;[II)V

    .line 63
    :cond_0
    invoke-direct {p0}, Lo/দ;->ˏ()V

    .line 64
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 118
    iget-object v0, p0, Lo/দ;->ॱ:Lo/ت;

    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, Lo/দ;->ॱ:Lo/ت;

    invoke-virtual {v0}, Lo/ت;->ॱ()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lo/দ;->ॱ:Lo/ت;

    invoke-virtual {v1}, Lo/ت;->ᐝ()I

    move-result v1

    invoke-static {p1, v0, v1}, Lo/จ;->ˏ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lo/দ;->ॱ:Lo/ت;

    invoke-virtual {v1}, Lo/ت;->ॱ()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lo/দ;->ॱ:Lo/ت;

    invoke-virtual {v2}, Lo/ت;->ᐝ()I

    move-result v2

    invoke-static {p2, v1, v2}, Lo/จ;->ˏ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lo/দ;->ॱ:Lo/ت;

    invoke-virtual {v2}, Lo/ت;->ॱ()Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lo/দ;->ॱ:Lo/ت;

    invoke-virtual {v3}, Lo/ت;->ᐝ()I

    move-result v3

    invoke-static {p3, v2, v3}, Lo/จ;->ˏ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 125
    iget-object v3, p0, Lo/দ;->ॱ:Lo/ت;

    invoke-virtual {v3}, Lo/ت;->ॱ()Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, p0, Lo/দ;->ॱ:Lo/ت;

    invoke-virtual {v4}, Lo/ت;->ᐝ()I

    move-result v4

    invoke-static {p4, v3, v4}, Lo/จ;->ˏ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 121
    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/ToggleButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    :goto_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 138
    iget-object v0, p0, Lo/দ;->ॱ:Lo/ت;

    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v0, p0, Lo/দ;->ॱ:Lo/ت;

    invoke-virtual {v0}, Lo/ت;->ॱ()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lo/দ;->ॱ:Lo/ت;

    invoke-virtual {v1}, Lo/ت;->ᐝ()I

    move-result v1

    invoke-static {p1, v0, v1}, Lo/จ;->ˏ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lo/দ;->ॱ:Lo/ت;

    invoke-virtual {v1}, Lo/ت;->ॱ()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lo/দ;->ॱ:Lo/ت;

    invoke-virtual {v2}, Lo/ت;->ᐝ()I

    move-result v2

    invoke-static {p2, v1, v2}, Lo/จ;->ˏ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lo/দ;->ॱ:Lo/ت;

    invoke-virtual {v2}, Lo/ت;->ॱ()Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lo/দ;->ॱ:Lo/ت;

    invoke-virtual {v3}, Lo/ت;->ᐝ()I

    move-result v3

    invoke-static {p3, v2, v3}, Lo/จ;->ˏ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 145
    iget-object v3, p0, Lo/দ;->ॱ:Lo/ت;

    invoke-virtual {v3}, Lo/ت;->ॱ()Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, p0, Lo/দ;->ॱ:Lo/ت;

    invoke-virtual {v4}, Lo/ت;->ᐝ()I

    move-result v4

    invoke-static {p4, v3, v4}, Lo/จ;->ˏ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 141
    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/ToggleButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    :goto_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 4

    .line 104
    .line 105
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/দ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lo/দ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 107
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lo/দ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 108
    :goto_2
    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lo/দ;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 104
    :goto_3
    invoke-virtual {p0, v0, v1, v2, v3}, Lo/দ;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 110
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 4

    .line 90
    .line 91
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/দ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lo/দ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 93
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lo/দ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_2
    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lo/দ;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 90
    :goto_3
    invoke-virtual {p0, v0, v1, v2, v3}, Lo/দ;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    return-void
.end method

.method public final ˏ(I)V
    .locals 3

    .line 214
    sget-object v0, Lo/ت;->ˊ:Lo/ت$ˊ;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lo/দ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lo/ت$ˊ;->ˎ(Landroid/content/Context;I)Lo/ت;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/দ;->setAttributes$widgetry_release(Lo/ت;)V

    .line 215
    return-void
.end method

.method public final ˏ(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZIIIIZ)V
    .locals 23

    const-string v0, "strokeColor"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonColor"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconColor"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v0, Lo/ت;

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    move/from16 v15, p10

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, p9

    move/from16 v19, p8

    move/from16 v20, p7

    move/from16 v21, p6

    move/from16 v22, p5

    .line 234
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, v21

    move/from16 v6, v20

    move/from16 v7, v19

    move/from16 v8, v18

    move/from16 v9, v22

    move-object/from16 v10, v17

    move/from16 v11, v16

    move v12, v15

    const/16 v13, 0x600

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lo/ت;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IIIIZLjava/lang/CharSequence;IZILo/UW;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/দ;->setAttributes$widgetry_release(Lo/ت;)V

    .line 246
    return-void
.end method
