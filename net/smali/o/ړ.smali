.class public Lo/ړ;
.super Landroid/support/v7/widget/AppCompatImageView;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ړ$if;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/ړ$if;

.field public static final ॱ:Z

.field private static final ॱॱ:Z


# instance fields
.field private final ʻ:Lo/ᔬ;

.field private ʼ:Lo/ᔬ;

.field private final ʽ:Lo/ｕ$iF;

.field private ˊ:Ljava/lang/Float;

.field private ˋ:F

.field private ˎ:Z

.field private ᐝ:Lo/Ϝ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ړ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ړ$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/ړ;->ˏ:Lo/ړ$if;

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ړ;->ॱॱ:Z

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lo/ړ;->ॱ:Z

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

    invoke-direct/range {v0 .. v5}, Lo/ړ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

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

    invoke-direct/range {v0 .. v5}, Lo/ړ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    new-instance v0, Lo/ｕ$iF;

    invoke-direct {v0}, Lo/ｕ$iF;-><init>()V

    iput-object v0, p0, Lo/ړ;->ʽ:Lo/ｕ$iF;

    .line 74
    sget-boolean v0, Lo/ړ;->ॱॱ:Z

    if-nez v0, :cond_0

    new-instance v0, Lo/ᔬ;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ᔬ;-><init>(Landroid/view/View;ZILo/UW;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/ړ;->ʻ:Lo/ᔬ;

    .line 89
    if-eqz p2, :cond_7

    move-object v5, p2

    move-object v6, v5

    .line 90
    sget-object v0, Lo/ϛ$AUx;->ՙ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object v8, v7

    .line 92
    sget v0, Lo/ϛ$AUx;->ॱˑ:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    sget v0, Lo/ϛ$AUx;->ॱˑ:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_1
    invoke-virtual {p0, v0}, Lo/ړ;->setAspectRatio(Ljava/lang/Float;)V

    .line 97
    sget v0, Lo/ϛ$AUx;->ॱʾ:I

    iget-boolean v1, p0, Lo/ړ;->ˎ:Z

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ړ;->ˎ:Z

    .line 98
    sget v0, Lo/ϛ$AUx;->ߵ:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lo/ړ;->ˋ:F

    .line 101
    sget v0, Lo/ϛ$AUx;->ॱʿ:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    sget v0, Lo/ϛ$AUx;->ॱʿ:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_2

    move-object v10, v9

    .line 103
    invoke-virtual {p0, v10}, Lo/ړ;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 104
    nop

    .line 106
    :cond_2
    sget v0, Lo/ϛ$AUx;->ॱˈ:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    sget v0, Lo/ϛ$AUx;->ॱˈ:I

    const/16 v1, 0x77

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ړ;->setOverlayGravity(I)V

    .line 111
    :cond_3
    sget v0, Lo/ϛ$AUx;->ߴ:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    sget v0, Lo/ϛ$AUx;->ߴ:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_4

    move-object v10, v9

    .line 113
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ړ;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 114
    nop

    .line 116
    :cond_4
    sget v0, Lo/ϛ$AUx;->י:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 117
    sget v0, Lo/ϛ$AUx;->י:I

    const/16 v1, 0x77

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ړ;->setForegroundGravity(I)V

    .line 119
    :cond_5
    sget v0, Lo/ϛ$AUx;->ߺ:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    sget v0, Lo/ϛ$AUx;->ߺ:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ړ;->setForegroundTintList(Landroid/content/res/ColorStateList;)V

    .line 123
    :cond_6
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 124
    .line 125
    nop

    .line 127
    :cond_7
    new-instance v0, Lo/ړ$1;

    invoke-direct {v0, p0}, Lo/ړ$1;-><init>(Lo/ړ;)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Lo/ړ;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 32
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 33
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/ړ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic ˋ(Lo/ړ;)F
    .locals 1

    .line 30
    iget v0, p0, Lo/ړ;->ˋ:F

    return v0
.end method

.method public static synthetic ˏ(Lo/ړ;ZFILjava/lang/Object;)V
    .locals 2

    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: updateRoundedCornerParams"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    .line 159
    iget-boolean p1, p0, Lo/ړ;->ˎ:Z

    :cond_1
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_2

    .line 160
    iget p2, p0, Lo/ړ;->ˋ:F

    :cond_2
    invoke-virtual {p0, p1, p2}, Lo/ړ;->ˏ(ZF)V

    return-void
.end method

.method public static final synthetic ॱ(Lo/ړ;)Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lo/ړ;->ˎ:Z

    return v0
.end method

.method private final ॱॱ()Lo/ᔬ;
    .locals 3

    .line 82
    iget-object v0, p0, Lo/ړ;->ʼ:Lo/ᔬ;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lo/ᔬ;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ᔬ;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lo/ړ;->ʼ:Lo/ᔬ;

    .line 85
    :cond_0
    iget-object v0, p0, Lo/ړ;->ʼ:Lo/ᔬ;

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.android.widget.layers.DrawableLayer"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public dispatchDrawableHotspotChanged(FF)V
    .locals 1

    .line 238
    iget-object v0, p0, Lo/ړ;->ʼ:Lo/ᔬ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/ᔬ;->ˏ(FF)V

    nop

    .line 239
    :cond_0
    iget-object v0, p0, Lo/ړ;->ʻ:Lo/ᔬ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lo/ᔬ;->ˏ(FF)V

    nop

    .line 240
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->dispatchDrawableHotspotChanged(FF)V

    .line 241
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->draw(Landroid/graphics/Canvas;)V

    .line 209
    sget-boolean v0, Lo/ړ;->ॱॱ:Z

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lo/ړ;->ʼ:Lo/ᔬ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/ᔬ;->ˎ(Landroid/graphics/Canvas;)V

    nop

    .line 212
    :cond_0
    iget-object v0, p0, Lo/ړ;->ʻ:Lo/ᔬ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo/ᔬ;->ˎ(Landroid/graphics/Canvas;)V

    nop

    .line 214
    :cond_1
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 178
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->drawableHotspotChanged(FF)V

    .line 179
    iget-object v0, p0, Lo/ړ;->ʼ:Lo/ᔬ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/ᔬ;->ˏ(FF)V

    nop

    .line 180
    :cond_0
    iget-object v0, p0, Lo/ړ;->ʻ:Lo/ᔬ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lo/ᔬ;->ˏ(FF)V

    nop

    .line 181
    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 232
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->drawableStateChanged()V

    .line 233
    iget-object v0, p0, Lo/ړ;->ʼ:Lo/ᔬ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ᔬ;->ˋ()V

    nop

    .line 234
    :cond_0
    iget-object v0, p0, Lo/ړ;->ʻ:Lo/ᔬ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ᔬ;->ˋ()V

    nop

    .line 235
    :cond_1
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 274
    sget-boolean v0, Lo/ړ;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 275
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lo/ړ;->ʻ:Lo/ᔬ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ᔬ;->ˊ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 274
    :goto_0
    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 226
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->jumpDrawablesToCurrentState()V

    .line 227
    iget-object v0, p0, Lo/ړ;->ʼ:Lo/ᔬ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ᔬ;->ˏ()V

    nop

    .line 228
    :cond_0
    iget-object v0, p0, Lo/ړ;->ʻ:Lo/ᔬ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ᔬ;->ˏ()V

    nop

    .line 229
    :cond_1
    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    sget-boolean v0, Lo/ړ;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lo/ړ;->ʼ:Lo/ᔬ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/ᔬ;->ˎ(Landroid/graphics/Canvas;)V

    nop

    .line 220
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 221
    iget-object v0, p0, Lo/ړ;->ʻ:Lo/ᔬ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo/ᔬ;->ˎ(Landroid/graphics/Canvas;)V

    nop

    .line 223
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 193
    iget-object v0, p0, Lo/ړ;->ʽ:Lo/ｕ$iF;

    invoke-virtual {v0, p1}, Lo/ｕ$iF;->ˏ(I)V

    .line 194
    iget-object v0, p0, Lo/ړ;->ʽ:Lo/ｕ$iF;

    invoke-virtual {v0, p2}, Lo/ｕ$iF;->ॱ(I)V

    .line 195
    sget-object v0, Lo/ｕ;->ॱ:Lo/ｕ;

    .line 196
    iget-object v1, p0, Lo/ړ;->ʽ:Lo/ｕ$iF;

    .line 197
    iget-boolean v2, p0, Lo/ړ;->ˎ:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/ړ;->ˊ:Ljava/lang/Float;

    .line 198
    :goto_0
    invoke-virtual {p0}, Lo/ړ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 199
    invoke-virtual {p0}, Lo/ړ;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lo/ړ;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 200
    invoke-virtual {p0}, Lo/ړ;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lo/ړ;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    .line 195
    invoke-virtual/range {v0 .. v5}, Lo/ｕ;->ˏ(Lo/ｕ$iF;Ljava/lang/Float;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 202
    iget-object v0, p0, Lo/ړ;->ʽ:Lo/ｕ$iF;

    invoke-virtual {v0}, Lo/ｕ$iF;->ˏ()I

    move-result v0

    iget-object v1, p0, Lo/ړ;->ʽ:Lo/ｕ$iF;

    invoke-virtual {v1}, Lo/ｕ$iF;->ˋ()I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    .line 203
    iget-object v0, p0, Lo/ړ;->ʼ:Lo/ᔬ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ړ;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lo/ړ;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/ᔬ;->ॱ(II)V

    nop

    .line 204
    :cond_1
    iget-object v0, p0, Lo/ړ;->ʻ:Lo/ᔬ;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/ړ;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lo/ړ;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/ᔬ;->ॱ(II)V

    nop

    .line 205
    :cond_2
    return-void
.end method

.method public final setAspectRatio(Ljava/lang/Float;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lo/ړ;->ˊ:Ljava/lang/Float;

    .line 63
    invoke-virtual {p0}, Lo/ړ;->requestLayout()V

    .line 64
    return-void
.end method

.method public setAssetLocationType(Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V
    .locals 1

    const-string v0, "assetLocationType"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 250
    iget-object v0, p0, Lo/ړ;->ʻ:Lo/ᔬ;

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 251
    invoke-virtual {v1, p1}, Lo/ᔬ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 252
    goto :goto_0

    .line 252
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    :goto_0
    return-void
.end method

.method public setForegroundGravity(I)V
    .locals 2

    .line 256
    iget-object v0, p0, Lo/ړ;->ʻ:Lo/ᔬ;

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 257
    invoke-virtual {v1, p1}, Lo/ᔬ;->ˎ(I)V

    .line 256
    .line 258
    goto :goto_0

    .line 258
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setForegroundGravity(I)V

    .line 259
    :goto_0
    return-void
.end method

.method public setForegroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 262
    iget-object v0, p0, Lo/ړ;->ʻ:Lo/ᔬ;

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 263
    invoke-virtual {v1, p1}, Lo/ᔬ;->ˊ(Landroid/content/res/ColorStateList;)V

    .line 262
    .line 264
    goto :goto_0

    .line 264
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setForegroundTintList(Landroid/content/res/ColorStateList;)V

    .line 265
    :goto_0
    return-void
.end method

.method public setForegroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 268
    iget-object v1, p0, Lo/ړ;->ʻ:Lo/ᔬ;

    if-eqz v1, :cond_1

    move-object v2, v1

    .line 269
    move-object v0, p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-virtual {v2, v0}, Lo/ᔬ;->ॱ(Landroid/graphics/PorterDuff$Mode;)V

    .line 268
    .line 270
    goto :goto_1

    .line 270
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setForegroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 271
    :goto_1
    return-void
.end method

.method public setImageLoaderInfo(Lo/Ϝ;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lo/ړ;->ᐝ:Lo/Ϝ;

    .line 301
    return-void
.end method

.method public final setInfo(Lo/Ϝ;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lo/ړ;->ᐝ:Lo/Ϝ;

    return-void
.end method

.method public final setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 284
    invoke-direct {p0}, Lo/ړ;->ॱॱ()Lo/ᔬ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᔬ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 285
    return-void
.end method

.method public final setOverlayGravity(I)V
    .locals 1

    .line 290
    invoke-direct {p0}, Lo/ړ;->ॱॱ()Lo/ᔬ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᔬ;->ˎ(I)V

    .line 291
    return-void
.end method

.method public final setRoundAsCircle(Z)V
    .locals 3

    .line 169
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lo/ړ;->ˏ(Lo/ړ;ZFILjava/lang/Object;)V

    .line 170
    return-void
.end method

.method public final setRoundedCornerRadius(F)V
    .locals 3

    .line 174
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lo/ړ;->ˏ(Lo/ړ;ZFILjava/lang/Object;)V

    .line 175
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const-string v0, "who"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 244
    .line 245
    .line 246
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ړ;->ʻ:Lo/ᔬ;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0, p1}, Lo/ᔬ;->ॱ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    nop

    :cond_0
    iget-object v0, p0, Lo/ړ;->ʼ:Lo/ᔬ;

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {v0, p1}, Lo/ᔬ;->ॱ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public ʽ()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lo/ړ;->ᐝ:Lo/Ϝ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lo/Ϝ;->ॱ:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic ˊ()Landroid/widget/ImageView;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/ړ;->ˏ()Lo/ړ;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public ˋ()Lo/Ϝ;
    .locals 1

    .line 297
    iget-object v0, p0, Lo/ړ;->ᐝ:Lo/Ϝ;

    return-object v0
.end method

.method public ˎ()V
    .locals 3

    .line 310
    sget-object v2, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 328
    const-class v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 310
    move-object v1, p0

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;)V

    .line 311
    return-void
.end method

.method public ˏ()Lo/ړ;
    .locals 0

    .line 306
    return-object p0
.end method

.method public final ˏ(ZF)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Lo/ړ;->ˎ:Z

    .line 163
    iput p2, p0, Lo/ړ;->ˋ:F

    .line 164
    invoke-virtual {p0}, Lo/ړ;->invalidate()V

    .line 165
    return-void
.end method

.method public ॱ()V
    .locals 6

    .line 314
    iget-object v3, p0, Lo/ړ;->ᐝ:Lo/Ϝ;

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 315
    sget-object v5, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 329
    const-class v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 315
    move-object v1, p0

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    iget-object v2, v4, Lo/Ϝ;->ˏ:Lcom/netflix/mediaclient/api/res/AssetType;

    invoke-interface {v0, v1, v2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Lcom/netflix/mediaclient/api/res/AssetType;)V

    .line 314
    .line 316
    nop

    .line 317
    :cond_0
    return-void
.end method
