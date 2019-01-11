.class public final Lo/ন;
.super Landroid/support/v7/widget/AppCompatButton;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ন$if;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/ন$if;


# instance fields
.field private ˋ:Lo/ت;

.field private final ˎ:Landroid/graphics/Rect;

.field private final ॱ:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ন$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ন$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/ন;->ˏ:Lo/ন$if;

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

    invoke-direct/range {v0 .. v5}, Lo/ন;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

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

    invoke-direct/range {v0 .. v5}, Lo/ন;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    invoke-direct/range {p0 .. p3}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
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

    iput-object v0, p0, Lo/ন;->ˋ:Lo/ت;

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ন;->ˎ:Landroid/graphics/Rect;

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ন;->ॱ:Landroid/graphics/Rect;

    .line 70
    sget-object v0, Lo/ت;->ˊ:Lo/ت$ˊ;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lo/ت$ˊ;->ˎ(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/ت;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ন;->setAttributes$widgetry_release(Lo/ت;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 40
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    sget p3, Lo/ϛ$ˊ;->ͺ:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/ন;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final ˋ()V
    .locals 5

    .line 135
    invoke-virtual {p0}, Lo/ন;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ন;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/ন;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 136
    :goto_0
    invoke-virtual {p0}, Lo/ন;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ন;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v4, v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo/ন;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v4, v0, v1

    .line 138
    .line 139
    :goto_1
    invoke-virtual {p0}, Lo/ন;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lo/ন;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 138
    invoke-virtual {p0, v3, v0, v4, v1}, Lo/ন;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 141
    return-void
.end method

.method public static synthetic ˋ(Lo/ন;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZIIIIZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lo/ন;->ˋ:Lo/ت;

    invoke-virtual {v0}, Lo/ت;->ˎ()Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lo/ন;->ˋ:Lo/ت;

    invoke-virtual {v0}, Lo/ت;->ˏ()Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lo/ন;->ˋ:Lo/ت;

    invoke-virtual {v0}, Lo/ت;->ˊ()Landroid/content/res/ColorStateList;

    move-result-object p3

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lo/ন;->ˋ:Lo/ت;

    invoke-virtual {v0}, Lo/ت;->ॱ()Landroid/content/res/ColorStateList;

    move-result-object p4

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    .line 197
    iget-object v0, p0, Lo/ন;->ˋ:Lo/ت;

    invoke-virtual {v0}, Lo/ت;->ॱॱ()Z

    move-result p5

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    .line 198
    iget-object v0, p0, Lo/ন;->ˋ:Lo/ت;

    invoke-virtual {v0}, Lo/ت;->ˋ()I

    move-result p6

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    .line 199
    iget-object v0, p0, Lo/ন;->ˋ:Lo/ت;

    invoke-virtual {v0}, Lo/ت;->ʻ()I

    move-result p7

    :cond_6
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_7

    .line 200
    iget-object v0, p0, Lo/ন;->ˋ:Lo/ت;

    invoke-virtual {v0}, Lo/ت;->ʽ()I

    move-result p8

    :cond_7
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_8

    .line 201
    iget-object v0, p0, Lo/ন;->ˋ:Lo/ت;

    invoke-virtual {v0}, Lo/ت;->ᐝ()I

    move-result p9

    :cond_8
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_9

    .line 202
    iget-object v0, p0, Lo/ন;->ˋ:Lo/ت;

    invoke-virtual {v0}, Lo/ت;->ˋॱ()Z

    move-result p10

    :cond_9
    invoke-virtual/range {p0 .. p10}, Lo/ন;->ˎ(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZIIIIZ)V

    return-void
.end method

.method private final ॱ()V
    .locals 8

    .line 83
    iget-object v0, p0, Lo/ন;->ˋ:Lo/ت;

    invoke-virtual {v0}, Lo/ت;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p0}, Lo/ন;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/ন;->ˎ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lo/ন;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lo/ন;->ˎ:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3, v1, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 91
    .line 93
    :goto_0
    invoke-virtual {p0}, Lo/ন;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/ন;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lo/ন;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v5, v0, v1

    .line 95
    invoke-virtual {p0}, Lo/ন;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 97
    const/4 v0, 0x0

    aget-object v0, v6, v0

    if-eqz v0, :cond_1

    .line 98
    const/4 v0, 0x0

    aget-object v0, v6, v0

    iget-object v1, p0, Lo/ন;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 100
    iget-object v0, p0, Lo/ন;->ˎ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lo/ন;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    if-le v5, v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lo/ন;->getRightPaddingOffset()I

    move-result v0

    add-int/2addr v0, v5

    iget-object v1, p0, Lo/ন;->ˎ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lo/ন;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lo/ন;->getCompoundDrawablePadding()I

    move-result v1

    sub-int v7, v0, v1

    .line 102
    iget-object v0, p0, Lo/ন;->ॱ:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 103
    const/4 v0, 0x0

    aget-object v0, v6, v0

    const-string v1, "drawables[LEFT]"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/ন;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 107
    :cond_1
    const/4 v0, 0x2

    aget-object v0, v6, v0

    if-eqz v0, :cond_2

    .line 108
    const/4 v0, 0x2

    aget-object v0, v6, v0

    iget-object v1, p0, Lo/ন;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 110
    iget-object v0, p0, Lo/ন;->ˎ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lo/ন;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    if-le v5, v0, :cond_2

    .line 111
    invoke-virtual {p0}, Lo/ন;->getLeftPaddingOffset()I

    move-result v0

    sub-int/2addr v0, v5

    iget-object v1, p0, Lo/ন;->ˎ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lo/ন;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lo/ন;->getCompoundDrawablePadding()I

    move-result v1

    add-int v7, v0, v1

    .line 112
    iget-object v0, p0, Lo/ন;->ॱ:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 113
    const/4 v0, 0x2

    aget-object v0, v6, v0

    const-string v1, "drawables[RIGHT]"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/ন;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 117
    :cond_2
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 0

    .line 129
    invoke-direct {p0}, Lo/ন;->ˋ()V

    .line 130
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->onFinishInflate()V

    .line 131
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 78
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 79
    invoke-direct {p0}, Lo/ন;->ॱ()V

    .line 80
    return-void
.end method

.method public final setAttributes$widgetry_release(Lo/ت;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lo/ন;->ˋ:Lo/ت;

    .line 52
    new-instance v0, Lo/ٺ;

    invoke-direct {v0, p1}, Lo/ٺ;-><init>(Lo/ت;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/ন;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {p1}, Lo/ت;->ˊ()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ন;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompat;->getAutoSizeTextType(Landroid/widget/TextView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 57
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompat;->getAutoSizeMinTextSize(Landroid/widget/TextView;)I

    move-result v3

    .line 58
    invoke-virtual {p0}, Lo/ন;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 59
    .line 60
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    .line 59
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/TextViewCompat;->setAutoSizeTextTypeUniformWithPresetSizes(Landroid/widget/TextView;[II)V

    .line 63
    :cond_0
    invoke-direct {p0}, Lo/ন;->ˋ()V

    .line 64
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 162
    iget-object v0, p0, Lo/ন;->ˋ:Lo/ت;

    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, p0, Lo/ন;->ˋ:Lo/ت;

    invoke-virtual {v0}, Lo/ت;->ॱ()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lo/ন;->ˋ:Lo/ت;

    invoke-virtual {v1}, Lo/ت;->ᐝ()I

    move-result v1

    invoke-static {p1, v0, v1}, Lo/จ;->ˏ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lo/ন;->ˋ:Lo/ت;

    invoke-virtual {v1}, Lo/ت;->ॱ()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lo/ন;->ˋ:Lo/ت;

    invoke-virtual {v2}, Lo/ت;->ᐝ()I

    move-result v2

    invoke-static {p2, v1, v2}, Lo/จ;->ˏ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 166
    iget-object v2, p0, Lo/ন;->ˋ:Lo/ت;

    invoke-virtual {v2}, Lo/ت;->ॱ()Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lo/ন;->ˋ:Lo/ت;

    invoke-virtual {v3}, Lo/ت;->ᐝ()I

    move-result v3

    invoke-static {p3, v2, v3}, Lo/จ;->ˏ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 167
    iget-object v3, p0, Lo/ন;->ˋ:Lo/ت;

    invoke-virtual {v3}, Lo/ت;->ॱ()Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, p0, Lo/ন;->ˋ:Lo/ت;

    invoke-virtual {v4}, Lo/ت;->ᐝ()I

    move-result v4

    invoke-static {p4, v3, v4}, Lo/จ;->ˏ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 163
    invoke-super {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    :goto_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 175
    iget-object v0, p0, Lo/ন;->ˋ:Lo/ت;

    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-object v0, p0, Lo/ন;->ˋ:Lo/ت;

    invoke-virtual {v0}, Lo/ت;->ॱ()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lo/ন;->ˋ:Lo/ت;

    invoke-virtual {v1}, Lo/ت;->ᐝ()I

    move-result v1

    invoke-static {p1, v0, v1}, Lo/จ;->ˏ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lo/ন;->ˋ:Lo/ت;

    invoke-virtual {v1}, Lo/ت;->ॱ()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lo/ন;->ˋ:Lo/ت;

    invoke-virtual {v2}, Lo/ت;->ᐝ()I

    move-result v2

    invoke-static {p2, v1, v2}, Lo/จ;->ˏ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 179
    iget-object v2, p0, Lo/ন;->ˋ:Lo/ت;

    invoke-virtual {v2}, Lo/ت;->ॱ()Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lo/ন;->ˋ:Lo/ت;

    invoke-virtual {v3}, Lo/ت;->ᐝ()I

    move-result v3

    invoke-static {p3, v2, v3}, Lo/จ;->ˏ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 180
    iget-object v3, p0, Lo/ন;->ˋ:Lo/ت;

    invoke-virtual {v3}, Lo/ت;->ॱ()Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, p0, Lo/ন;->ˋ:Lo/ت;

    invoke-virtual {v4}, Lo/ت;->ᐝ()I

    move-result v4

    invoke-static {p4, v3, v4}, Lo/จ;->ˏ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 176
    invoke-super {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    :goto_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 4

    .line 153
    .line 154
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/ন;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lo/ন;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 156
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lo/ন;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 157
    :goto_2
    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lo/ন;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 153
    :goto_3
    invoke-virtual {p0, v0, v1, v2, v3}, Lo/ন;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 159
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 4

    .line 144
    .line 145
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/ন;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lo/ন;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 147
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lo/ন;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 148
    :goto_2
    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lo/ন;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 144
    :goto_3
    invoke-virtual {p0, v0, v1, v2, v3}, Lo/ন;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 150
    return-void
.end method

.method public final ˎ(I)V
    .locals 3

    .line 125
    sget-object v0, Lo/ت;->ˊ:Lo/ت$ˊ;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lo/ন;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lo/ت$ˊ;->ˎ(Landroid/content/Context;I)Lo/ت;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ন;->setAttributes$widgetry_release(Lo/ت;)V

    .line 126
    return-void
.end method

.method public final ˎ(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZIIIIZ)V
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

    .line 204
    new-instance v0, Lo/ت;

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    move/from16 v15, p10

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, p9

    move/from16 v19, p8

    move/from16 v20, p7

    move/from16 v21, p6

    move/from16 v22, p5

    .line 204
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

    invoke-virtual {v1, v0}, Lo/ন;->setAttributes$widgetry_release(Lo/ت;)V

    .line 216
    return-void
.end method
