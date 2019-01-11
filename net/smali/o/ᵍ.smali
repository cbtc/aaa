.class public Lo/ᵍ;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/〳;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵍ$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/graphics/drawable/Drawable;

.field private ʻॱ:Ljava/lang/CharSequence;

.field protected ʼ:Ljava/lang/CharSequence;

.field private ʼॱ:Ljava/lang/CharSequence;

.field private ʽ:Landroid/widget/TextView;

.field private ʽॱ:Z

.field private ʾ:Ljava/lang/CharSequence;

.field private ʿ:Ljava/lang/CharSequence;

.field protected ˊ:Ljava/lang/CharSequence;

.field private ˊॱ:Landroid/graphics/drawable/Drawable;

.field protected ˋ:Ljava/lang/CharSequence;

.field private ˋॱ:Landroid/content/res/ColorStateList;

.field protected ˎ:Landroid/widget/ImageView;

.field protected ˏ:Ljava/lang/CharSequence;

.field private final ˏॱ:Ljava/lang/Runnable;

.field private ͺ:Z

.field protected ॱ:Lo/ᵍ$ˋ;

.field private ॱˊ:Landroid/graphics/drawable/Drawable;

.field private ॱˋ:Ljava/lang/CharSequence;

.field private ॱˎ:I

.field protected ॱॱ:Ljava/lang/CharSequence;

.field private ॱᐝ:Ljava/lang/CharSequence;

.field private ᐝ:Lo/ᵦ;

.field private ᐝॱ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 146
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵍ;->ͺ:Z

    .line 63
    new-instance v0, Lo/ᵍ$4;

    invoke-direct {v0, p0}, Lo/ᵍ$4;-><init>(Lo/ᵍ;)V

    iput-object v0, p0, Lo/ᵍ;->ˏॱ:Ljava/lang/Runnable;

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵍ;->ॱˎ:I

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵍ;->ʽॱ:Z

    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᵍ;->ˎ(Landroid/util/AttributeSet;)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 151
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵍ;->ͺ:Z

    .line 63
    new-instance v0, Lo/ᵍ$4;

    invoke-direct {v0, p0}, Lo/ᵍ$4;-><init>(Lo/ᵍ;)V

    iput-object v0, p0, Lo/ᵍ;->ˏॱ:Ljava/lang/Runnable;

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵍ;->ॱˎ:I

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵍ;->ʽॱ:Z

    .line 152
    invoke-direct {p0, p2}, Lo/ᵍ;->ˎ(Landroid/util/AttributeSet;)V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 156
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵍ;->ͺ:Z

    .line 63
    new-instance v0, Lo/ᵍ$4;

    invoke-direct {v0, p0}, Lo/ᵍ$4;-><init>(Lo/ᵍ;)V

    iput-object v0, p0, Lo/ᵍ;->ˏॱ:Ljava/lang/Runnable;

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵍ;->ॱˎ:I

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵍ;->ʽॱ:Z

    .line 157
    invoke-direct {p0, p2}, Lo/ᵍ;->ˎ(Landroid/util/AttributeSet;)V

    .line 158
    return-void
.end method

.method static synthetic ˊ(Lo/ᵍ;)Lo/ᵦ;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/ᵍ;->ᐝ:Lo/ᵦ;

    return-object v0
.end method

.method private ˊ(J)V
    .locals 5

    .line 269
    iget-object v0, p0, Lo/ᵍ;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageAlpha()I

    move-result v1

    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    iget v0, p0, Lo/ᵍ;->ॱˎ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 275
    :pswitch_0
    iget-object v2, p0, Lo/ᵍ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    .line 276
    iget-object v3, p0, Lo/ᵍ;->ॱᐝ:Ljava/lang/CharSequence;

    .line 277
    iget-object v4, p0, Lo/ᵍ;->ʼॱ:Ljava/lang/CharSequence;

    .line 278
    goto :goto_0

    .line 280
    :pswitch_1
    iget-object v2, p0, Lo/ᵍ;->ˊॱ:Landroid/graphics/drawable/Drawable;

    .line 281
    iget-object v3, p0, Lo/ᵍ;->ʻॱ:Ljava/lang/CharSequence;

    .line 282
    iget-object v4, p0, Lo/ᵍ;->ʾ:Ljava/lang/CharSequence;

    .line 283
    goto :goto_0

    .line 285
    :pswitch_2
    iget-object v2, p0, Lo/ᵍ;->ᐝॱ:Landroid/graphics/drawable/Drawable;

    .line 286
    iget-object v3, p0, Lo/ᵍ;->ॱˋ:Ljava/lang/CharSequence;

    .line 287
    iget-object v4, p0, Lo/ᵍ;->ʿ:Ljava/lang/CharSequence;

    .line 290
    :goto_0
    iget-object v0, p0, Lo/ᵍ;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    iget-object v0, p0, Lo/ᵍ;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 292
    iget-object v0, p0, Lo/ᵍ;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    invoke-virtual {p0, v4}, Lo/ᵍ;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    invoke-direct {p0, p1, p2}, Lo/ᵍ;->ˏ(J)V

    .line 295
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˋ()V
    .locals 3

    .line 340
    iget-object v0, p0, Lo/ᵍ;->ॱ:Lo/ᵍ$ˋ;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lo/ᵍ;->ॱ:Lo/ᵍ$ˋ;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lo/ᵍ$ˋ;->ˊ(Lo/〳;I)V

    .line 344
    const/4 v0, 0x0

    const-wide/16 v1, 0x438

    invoke-direct {p0, v0, v1, v2}, Lo/ᵍ;->ˏ(IJ)V

    .line 346
    :cond_0
    return-void
.end method

.method private ˎ(Landroid/util/AttributeSet;)V
    .locals 5

    .line 161
    invoke-virtual {p0}, Lo/ᵍ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ϛ$ˏ;->ʻ:I

    invoke-static {v0, v1, p0}, Lo/ᵍ;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 162
    sget v0, Lo/ϛ$ˎ;->ˑ:I

    invoke-virtual {p0, v0}, Lo/ᵍ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ᵍ;->ˎ:Landroid/widget/ImageView;

    .line 163
    sget v0, Lo/ϛ$ˎ;->ˎˏ:I

    invoke-virtual {p0, v0}, Lo/ᵍ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ᵍ;->ʽ:Landroid/widget/TextView;

    .line 165
    invoke-virtual {p0}, Lo/ᵍ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ϛ$AUx;->ʹॱ:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 167
    sget v0, Lo/ϛ$AUx;->ˈˊ:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ᵍ;->ʻॱ:Ljava/lang/CharSequence;

    .line 168
    sget v0, Lo/ϛ$AUx;->ʽʽ:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ᵍ;->ॱᐝ:Ljava/lang/CharSequence;

    .line 169
    sget v0, Lo/ϛ$AUx;->ˇ:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ᵍ;->ॱˋ:Ljava/lang/CharSequence;

    .line 171
    sget v0, Lo/ϛ$AUx;->ʼʼ:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ᵍ;->ʾ:Ljava/lang/CharSequence;

    .line 172
    sget v0, Lo/ϛ$AUx;->ʽʼ:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ᵍ;->ʼॱ:Ljava/lang/CharSequence;

    .line 173
    sget v0, Lo/ϛ$AUx;->ʾˊ:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ᵍ;->ʿ:Ljava/lang/CharSequence;

    .line 175
    sget v0, Lo/ϛ$AUx;->ʽʻ:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ᵍ;->ˊ:Ljava/lang/CharSequence;

    .line 176
    sget v0, Lo/ϛ$AUx;->ʼʽ:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ᵍ;->ˏ:Ljava/lang/CharSequence;

    .line 177
    sget v0, Lo/ϛ$AUx;->ʼʻ:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ᵍ;->ॱॱ:Ljava/lang/CharSequence;

    .line 178
    sget v0, Lo/ϛ$AUx;->ʻʼ:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ᵍ;->ˋ:Ljava/lang/CharSequence;

    .line 179
    sget v0, Lo/ϛ$AUx;->ʻʻ:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ᵍ;->ʼ:Ljava/lang/CharSequence;

    .line 181
    invoke-virtual {p0}, Lo/ᵍ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ϛ$ˋ;->ʻ:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ᵍ;->ˊॱ:Landroid/graphics/drawable/Drawable;

    .line 182
    invoke-virtual {p0}, Lo/ᵍ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ϛ$ˋ;->ʼ:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ᵍ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    .line 183
    invoke-virtual {p0}, Lo/ᵍ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ϛ$ˋ;->ʽ:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ᵍ;->ᐝॱ:Landroid/graphics/drawable/Drawable;

    .line 185
    sget v0, Lo/ϛ$AUx;->ʿˊ:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 186
    if-eqz v4, :cond_0

    .line 187
    iput-object v4, p0, Lo/ᵍ;->ˋॱ:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lo/ᵍ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ϛ$If;->ॱॱ:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/ᵍ;->ˋॱ:Landroid/content/res/ColorStateList;

    .line 191
    :goto_0
    sget v0, Lo/ϛ$AUx;->ʾˋ:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lo/ᵍ;->ʽ:Landroid/widget/TextView;

    sget v1, Lo/ϛ$AUx;->ʾˋ:I

    iget-object v2, p0, Lo/ᵍ;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 194
    :cond_1
    sget v0, Lo/ϛ$AUx;->ʾᐝ:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᵍ;->setDark(Z)V

    .line 196
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lo/ᵍ;->ˊ(J)V

    .line 199
    return-void
.end method

.method static synthetic ˎ(Lo/ᵍ;Landroid/support/design/widget/CoordinatorLayout;IZ)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lo/ᵍ;->ॱ(Landroid/support/design/widget/CoordinatorLayout;IZ)V

    return-void
.end method

.method private ˏ()V
    .locals 2

    .line 243
    iget v0, p0, Lo/ᵍ;->ॱˎ:I

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lo/ᵍ;->ˎ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ᵍ;->ʻ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lo/ᵍ;->ˎ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    :goto_0
    return-void
.end method

.method private ˏ(IJ)V
    .locals 1

    .line 257
    iget v0, p0, Lo/ᵍ;->ॱˎ:I

    if-eq v0, p1, :cond_0

    .line 258
    iput p1, p0, Lo/ᵍ;->ॱˎ:I

    .line 259
    invoke-direct {p0, p2, p3}, Lo/ᵍ;->ˊ(J)V

    .line 261
    :cond_0
    return-void
.end method

.method private ˏ(J)V
    .locals 2

    .line 234
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 235
    iget-object v0, p0, Lo/ᵍ;->ˏॱ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ᵍ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 236
    iget-object v0, p0, Lo/ᵍ;->ˏॱ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p1, p2}, Lo/ᵍ;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 238
    :cond_0
    invoke-direct {p0}, Lo/ᵍ;->ˏ()V

    .line 240
    :goto_0
    return-void
.end method

.method private ˏ(Landroid/support/design/widget/CoordinatorLayout;IZ)V
    .locals 11

    .line 349
    iget-object v0, p0, Lo/ᵍ;->ॱ:Lo/ᵍ$ˋ;

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "openOverlay called before user set a OnRateListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    iget-object v0, p0, Lo/ᵍ;->ᐝ:Lo/ᵦ;

    if-nez v0, :cond_1

    .line 353
    new-instance v0, Lo/ᵦ;

    invoke-virtual {p0}, Lo/ᵍ;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/ᵍ;->ॱ:Lo/ᵍ$ˋ;

    iget-object v3, p0, Lo/ᵍ;->ˊ:Ljava/lang/CharSequence;

    iget-object v4, p0, Lo/ᵍ;->ˏ:Ljava/lang/CharSequence;

    iget-object v5, p0, Lo/ᵍ;->ॱॱ:Ljava/lang/CharSequence;

    iget-object v6, p0, Lo/ᵍ;->ˋ:Ljava/lang/CharSequence;

    iget-object v7, p0, Lo/ᵍ;->ʼ:Ljava/lang/CharSequence;

    iget-boolean v8, p0, Lo/ᵍ;->ͺ:Z

    iget-boolean v9, p0, Lo/ᵍ;->ʽॱ:Z

    .line 359
    invoke-virtual {p0}, Lo/ᵍ;->getLayoutDirection()I

    move-result v10

    invoke-direct/range {v0 .. v10}, Lo/ᵦ;-><init>(Landroid/content/Context;Lo/ᵍ$ˋ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    iput-object v0, p0, Lo/ᵍ;->ᐝ:Lo/ᵦ;

    .line 361
    :cond_1
    invoke-virtual {p0}, Lo/ᵍ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 362
    iget-object v0, p0, Lo/ᵍ;->ᐝ:Lo/ᵦ;

    invoke-virtual {v0, p1, p0, p2}, Lo/ᵦ;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Lo/ᵍ;I)V

    .line 363
    iget-object v0, p0, Lo/ᵍ;->ॱ:Lo/ᵍ$ˋ;

    invoke-interface {v0, p0, p3}, Lo/ᵍ$ˋ;->ˏ(Lo/〳;Z)V

    .line 364
    return-void
.end method

.method private ॱ(Landroid/support/design/widget/CoordinatorLayout;IZ)V
    .locals 1

    .line 330
    iget v0, p0, Lo/ᵍ;->ॱˎ:I

    if-nez v0, :cond_0

    .line 332
    invoke-direct {p0, p1, p2, p3}, Lo/ᵍ;->ˏ(Landroid/support/design/widget/CoordinatorLayout;IZ)V

    goto :goto_0

    .line 335
    :cond_0
    invoke-direct {p0}, Lo/ᵍ;->ˋ()V

    .line 337
    :goto_0
    return-void
.end method

.method static synthetic ॱ(Lo/ᵍ;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/ᵍ;->ˏ()V

    return-void
.end method


# virtual methods
.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 225
    iput-object p1, p0, Lo/ᵍ;->ʻ:Landroid/graphics/drawable/Drawable;

    .line 228
    iget-object v0, p0, Lo/ᵍ;->ˎ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 229
    invoke-direct {p0}, Lo/ᵍ;->ˏ()V

    .line 231
    :cond_0
    return-void
.end method

.method public setDark(Z)V
    .locals 3

    .line 210
    iput-boolean p1, p0, Lo/ᵍ;->ͺ:Z

    .line 211
    iget-object v0, p0, Lo/ᵍ;->ʽ:Landroid/widget/TextView;

    iget-boolean v1, p0, Lo/ᵍ;->ͺ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ᵍ;->ˋॱ:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/ᵍ;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/ϛ$If;->ˋॱ:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 213
    invoke-virtual {p0}, Lo/ᵍ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lo/ᵍ;->ͺ:Z

    if-eqz v1, :cond_1

    sget v1, Lo/ϛ$If;->ॱॱ:I

    goto :goto_1

    :cond_1
    sget v1, Lo/ϛ$If;->ˋॱ:I

    :goto_1
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᵍ;->setIconColor(I)V

    .line 214
    return-void
.end method

.method public setIconColor(I)V
    .locals 2

    .line 217
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 218
    iget-object v0, p0, Lo/ᵍ;->ˊॱ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 219
    iget-object v0, p0, Lo/ᵍ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 220
    iget-object v0, p0, Lo/ᵍ;->ᐝॱ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 221
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 396
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Don\'t call to setOnClickListener, instead call setOnRateListener"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnRateListener(Landroid/support/design/widget/CoordinatorLayout;Lo/ᵍ$ˋ;ZI)V
    .locals 2

    .line 298
    invoke-virtual {p0}, Lo/ᵍ;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᵍ;->setClickable(Z)V

    .line 301
    :cond_0
    invoke-virtual {p0, p2}, Lo/ᵍ;->ˋ(Lo/ᵍ$ˋ;)Lo/ᵍ$ˋ;

    move-result-object v0

    iput-object v0, p0, Lo/ᵍ;->ॱ:Lo/ᵍ$ˋ;

    .line 302
    iget-object v0, p0, Lo/ᵍ;->ˎ:Landroid/widget/ImageView;

    new-instance v1, Lo/ᵍ$2;

    invoke-direct {v1, p0, p1, p4}, Lo/ᵍ$2;-><init>(Lo/ᵍ;Landroid/support/design/widget/CoordinatorLayout;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    if-eqz p3, :cond_1

    .line 309
    iget-object v0, p0, Lo/ᵍ;->ˎ:Landroid/widget/ImageView;

    new-instance v1, Lo/ᵍ$5;

    invoke-direct {v1, p0, p1, p4}, Lo/ᵍ$5;-><init>(Lo/ᵍ;Landroid/support/design/widget/CoordinatorLayout;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 316
    iget-object v0, p0, Lo/ᵍ;->ˎ:Landroid/widget/ImageView;

    new-instance v1, Lo/ᵍ$3;

    invoke-direct {v1, p0}, Lo/ᵍ$3;-><init>(Lo/ᵍ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 327
    :cond_1
    return-void
.end method

.method public setRating(I)V
    .locals 2

    .line 253
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/ᵍ;->ˏ(IJ)V

    .line 254
    return-void
.end method

.method public setRespectLayoutDirection(Z)V
    .locals 0

    .line 206
    iput-boolean p1, p0, Lo/ᵍ;->ʽॱ:Z

    .line 207
    return-void
.end method

.method public ˊ()I
    .locals 1

    .line 265
    iget v0, p0, Lo/ᵍ;->ॱˎ:I

    return v0
.end method

.method protected ˋ(Lo/ᵍ$ˋ;)Lo/ᵍ$ˋ;
    .locals 1

    .line 367
    new-instance v0, Lo/ᵍ$1;

    invoke-direct {v0, p0, p1}, Lo/ᵍ$1;-><init>(Lo/ᵍ;Lo/ᵍ$ˋ;)V

    return-object v0
.end method

.method public ˎ()Landroid/widget/ImageView;
    .locals 1

    .line 401
    iget-object v0, p0, Lo/ᵍ;->ˎ:Landroid/widget/ImageView;

    return-object v0
.end method
