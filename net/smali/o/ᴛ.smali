.class public abstract Lo/ᴛ;
.super Lo/ﾜ;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;


# static fields
.field private static final ˋ:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private ʻ:Landroid/widget/ImageView$ScaleType;

.field private ʼ:I

.field private ʽ:Landroid/graphics/drawable/Drawable;

.field private ˊ:I

.field private ˎ:I

.field private ˏ:Z

.field private ॱ:Landroid/content/res/ColorStateList;

.field private ॱॱ:Z

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lo/ᴛ;->ˋ:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᴛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ᴛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lo/ﾜ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴛ;->ˊ:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴛ;->ˎ:I

    .line 46
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/ᴛ;->ॱ:Landroid/content/res/ColorStateList;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴛ;->ˏ:Z

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴛ;->ᐝ:Z

    .line 77
    sget-object v0, Lo/ﹱ$ˋ;->ˑ:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 79
    sget v0, Lo/ﹱ$ˋ;->ˏˏ:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 80
    if-ltz v3, :cond_0

    .line 81
    sget-object v0, Lo/ᴛ;->ˋ:[Landroid/widget/ImageView$ScaleType;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lo/ᴛ;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 84
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lo/ᴛ;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    :goto_0
    sget v0, Lo/ﹱ$ˋ;->ॱʼ:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ᴛ;->ˊ:I

    .line 88
    sget v0, Lo/ﹱ$ˋ;->ॱͺ:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ᴛ;->ˎ:I

    .line 91
    iget v0, p0, Lo/ᴛ;->ˊ:I

    if-gez v0, :cond_1

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴛ;->ˊ:I

    .line 94
    :cond_1
    iget v0, p0, Lo/ᴛ;->ˎ:I

    if-gez v0, :cond_2

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴛ;->ˎ:I

    .line 98
    :cond_2
    sget v0, Lo/ﹱ$ˋ;->ˎˏ:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/ᴛ;->ॱ:Landroid/content/res/ColorStateList;

    .line 99
    iget-object v0, p0, Lo/ᴛ;->ॱ:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    .line 100
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/ᴛ;->ॱ:Landroid/content/res/ColorStateList;

    .line 103
    :cond_3
    sget v0, Lo/ﹱ$ˋ;->ـ:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ᴛ;->ᐝ:Z

    .line 104
    sget v0, Lo/ﹱ$ˋ;->ॱʽ:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ᴛ;->ˏ:Z

    .line 106
    invoke-direct {p0}, Lo/ᴛ;->ॱ()V

    .line 108
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    return-void
.end method

.method private ˊ(Landroid/graphics/drawable/Drawable;Z)V
    .locals 5

    .line 252
    if-nez p1, :cond_0

    .line 253
    return-void

    .line 256
    :cond_0
    instance-of v0, p1, Lo/ᔿ;

    if-eqz v0, :cond_3

    .line 257
    move-object v0, p1

    check-cast v0, Lo/ᔿ;

    iget-object v1, p0, Lo/ᴛ;->ʻ:Landroid/widget/ImageView$ScaleType;

    .line 258
    invoke-virtual {v0, v1}, Lo/ᔿ;->ˋ(Landroid/widget/ImageView$ScaleType;)Lo/ᔿ;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-boolean v1, p0, Lo/ᴛ;->ᐝ:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lo/ᴛ;->ˊ:I

    int-to-float v1, v1

    .line 259
    :goto_0
    invoke-virtual {v0, v1}, Lo/ᔿ;->ˊ(F)Lo/ᔿ;

    move-result-object v0

    if-eqz p2, :cond_2

    iget-boolean v1, p0, Lo/ᴛ;->ᐝ:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget v1, p0, Lo/ᴛ;->ˎ:I

    .line 260
    :goto_1
    invoke-virtual {v0, v1}, Lo/ᔿ;->ॱ(I)Lo/ᔿ;

    move-result-object v0

    iget-object v1, p0, Lo/ᴛ;->ॱ:Landroid/content/res/ColorStateList;

    .line 261
    invoke-virtual {v0, v1}, Lo/ᔿ;->ˋ(Landroid/content/res/ColorStateList;)Lo/ᔿ;

    move-result-object v0

    iget-boolean v1, p0, Lo/ᴛ;->ˏ:Z

    .line 262
    invoke-virtual {v0, v1}, Lo/ᔿ;->ˊ(Z)Lo/ᔿ;

    goto :goto_3

    .line 263
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_4

    .line 265
    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 266
    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v3

    .line 267
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    .line 268
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/ᴛ;->ˊ(Landroid/graphics/drawable/Drawable;Z)V

    .line 267
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 271
    :cond_4
    :goto_3
    return-void
.end method

.method private ˎ()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 228
    invoke-virtual {p0}, Lo/ᴛ;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 229
    if-nez v4, :cond_0

    .line 230
    const/4 v0, 0x0

    return-object v0

    .line 233
    :cond_0
    const/4 v5, 0x0

    .line 235
    iget v0, p0, Lo/ᴛ;->ʼ:I

    if-eqz v0, :cond_1

    .line 237
    :try_start_0
    iget v0, p0, Lo/ᴛ;->ʼ:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v5, v0

    .line 242
    goto :goto_0

    .line 238
    :catch_0
    move-exception v6

    .line 239
    const-string v0, "RoundedImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find resource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ᴛ;->ʼ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴛ;->ʼ:I

    .line 244
    :cond_1
    :goto_0
    invoke-static {v5}, Lo/ᔿ;->ˏ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private ॱ()V
    .locals 2

    .line 248
    iget-object v0, p0, Lo/ᴛ;->ʽ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/ᴛ;->ˊ(Landroid/graphics/drawable/Drawable;Z)V

    .line 249
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 113
    invoke-super {p0}, Lo/ﾜ;->drawableStateChanged()V

    .line 114
    invoke-virtual {p0}, Lo/ᴛ;->invalidate()V

    .line 115
    return-void
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/ᴛ;->ʻ:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 305
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᴛ;->setBorderColors(Landroid/content/res/ColorStateList;)V

    .line 306
    return-void
.end method

.method public setBorderColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lo/ᴛ;->ॱ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    return-void

    .line 317
    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    .line 318
    :cond_1
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/ᴛ;->ॱ:Landroid/content/res/ColorStateList;

    .line 319
    invoke-direct {p0}, Lo/ᴛ;->ॱ()V

    .line 320
    iget v0, p0, Lo/ᴛ;->ˎ:I

    if-lez v0, :cond_2

    .line 321
    invoke-virtual {p0}, Lo/ᴛ;->invalidate()V

    .line 323
    :cond_2
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 291
    iget v0, p0, Lo/ᴛ;->ˎ:I

    if-ne v0, p1, :cond_0

    .line 292
    return-void

    .line 295
    :cond_0
    iput p1, p0, Lo/ᴛ;->ˎ:I

    .line 296
    invoke-direct {p0}, Lo/ᴛ;->ॱ()V

    .line 297
    invoke-virtual {p0}, Lo/ᴛ;->invalidate()V

    .line 298
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 278
    iget v0, p0, Lo/ᴛ;->ˊ:I

    if-ne v0, p1, :cond_0

    .line 279
    return-void

    .line 282
    :cond_0
    iput p1, p0, Lo/ᴛ;->ˊ:I

    .line 283
    invoke-direct {p0}, Lo/ᴛ;->ॱ()V

    .line 284
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 189
    iget v0, p0, Lo/ᴛ;->ˊ:I

    if-nez v0, :cond_0

    iget v0, p0, Lo/ᴛ;->ˎ:I

    if-nez v0, :cond_0

    .line 190
    invoke-super {p0, p1}, Lo/ﾜ;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 192
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴛ;->ʼ:I

    .line 193
    invoke-static {p1}, Lo/ᔿ;->ˊ(Landroid/graphics/Bitmap;)Lo/ᔿ;

    move-result-object v0

    iput-object v0, p0, Lo/ᴛ;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 194
    invoke-direct {p0}, Lo/ᴛ;->ॱ()V

    .line 195
    iget-object v0, p0, Lo/ᴛ;->ʽ:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Lo/ﾜ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    :goto_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 176
    iget v0, p0, Lo/ᴛ;->ˊ:I

    if-nez v0, :cond_0

    iget v0, p0, Lo/ᴛ;->ˎ:I

    if-nez v0, :cond_0

    .line 177
    invoke-super {p0, p1}, Lo/ﾜ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 179
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴛ;->ʼ:I

    .line 180
    invoke-static {p1}, Lo/ᔿ;->ˏ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ᴛ;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 181
    invoke-direct {p0}, Lo/ᴛ;->ॱ()V

    .line 182
    iget-object v0, p0, Lo/ᴛ;->ʽ:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Lo/ﾜ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    :goto_0
    return-void
.end method

.method public abstract setImageLoaderInfo(Lo/Ϝ;)V
.end method

.method public setImageResource(I)V
    .locals 1

    .line 201
    iget v0, p0, Lo/ᴛ;->ˊ:I

    if-nez v0, :cond_0

    iget v0, p0, Lo/ᴛ;->ˎ:I

    if-nez v0, :cond_0

    .line 202
    invoke-super {p0, p1}, Lo/ﾜ;->setImageResource(I)V

    goto :goto_0

    .line 204
    :cond_0
    iget v0, p0, Lo/ᴛ;->ʼ:I

    if-eq v0, p1, :cond_1

    .line 205
    iput p1, p0, Lo/ᴛ;->ʼ:I

    .line 206
    invoke-direct {p0}, Lo/ᴛ;->ˎ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ᴛ;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 207
    invoke-direct {p0}, Lo/ᴛ;->ॱ()V

    .line 208
    iget-object v0, p0, Lo/ᴛ;->ʽ:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Lo/ﾜ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    :cond_1
    :goto_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 215
    invoke-super {p0, p1}, Lo/ﾜ;->setImageURI(Landroid/net/Uri;)V

    .line 216
    invoke-virtual {p0}, Lo/ᴛ;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᴛ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 330
    iput-boolean p1, p0, Lo/ᴛ;->ˏ:Z

    .line 331
    invoke-direct {p0}, Lo/ᴛ;->ॱ()V

    .line 332
    invoke-virtual {p0}, Lo/ᴛ;->invalidate()V

    .line 333
    return-void
.end method

.method public setPassActualScaleTypeToParent(Z)V
    .locals 0

    .line 224
    iput-boolean p1, p0, Lo/ᴛ;->ॱॱ:Z

    .line 225
    return-void
.end method

.method public setRoundBackground(Z)V
    .locals 1

    .line 340
    iget-boolean v0, p0, Lo/ᴛ;->ᐝ:Z

    if-ne v0, p1, :cond_0

    .line 341
    return-void

    .line 344
    :cond_0
    iput-boolean p1, p0, Lo/ᴛ;->ᐝ:Z

    .line 345
    invoke-virtual {p0}, Lo/ᴛ;->invalidate()V

    .line 346
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 137
    if-nez p1, :cond_0

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 141
    :cond_0
    iget-object v0, p0, Lo/ᴛ;->ʻ:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 142
    :goto_0
    iput-object p1, p0, Lo/ᴛ;->ʻ:Landroid/widget/ImageView$ScaleType;

    .line 144
    invoke-virtual {p0}, Lo/ᴛ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    invoke-super {p0, p1}, Lo/ﾜ;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    .line 148
    :cond_2
    if-eqz v2, :cond_3

    .line 150
    sget-object v0, Lo/ᴛ$4;->ˏ:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 158
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Lo/ﾜ;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 159
    goto :goto_2

    .line 161
    :goto_1
    invoke-super {p0, p1}, Lo/ﾜ;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 167
    :cond_3
    :goto_2
    invoke-direct {p0}, Lo/ᴛ;->ॱ()V

    .line 168
    invoke-virtual {p0}, Lo/ᴛ;->invalidate()V

    .line 171
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public ˊ()Landroid/widget/ImageView;
    .locals 0

    .line 356
    return-object p0
.end method

.method public ˏ()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lo/ᴛ;->ॱॱ:Z

    return v0
.end method
