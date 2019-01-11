.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;,
        Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;
    }
.end annotation


# static fields
.field private static final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/ref/WeakReference<Lo/\u1d4e;>;>;"
        }
    .end annotation
.end field

.field private static final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/\u1d4e;>;"
        }
    .end annotation
.end field

.field private static final ॱ:Ljava/lang/String;


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field private ʽ:Z

.field private final ˊ:Lo/ˆ;

.field private ˊॱ:Lo/ᴵ;

.field private ˋॱ:Lo/ᵎ;

.field private final ˏ:Lo/ᵔ;

.field private ॱॱ:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->ॱ:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->ˎ:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->ˋ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 83
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView$2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˊ:Lo/ˆ;

    .line 71
    new-instance v0, Lo/ᵔ;

    invoke-direct {v0}, Lo/ᵔ;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʻ:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʼ:Z

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʽ:Z

    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->ˎ(Landroid/util/AttributeSet;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 88
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView$2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˊ:Lo/ˆ;

    .line 71
    new-instance v0, Lo/ᵔ;

    invoke-direct {v0}, Lo/ᵔ;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʻ:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʼ:Z

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʽ:Z

    .line 89
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->ˎ(Landroid/util/AttributeSet;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView$2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˊ:Lo/ˆ;

    .line 71
    new-instance v0, Lo/ᵔ;

    invoke-direct {v0}, Lo/ᵔ;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʻ:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʼ:Z

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʽ:Z

    .line 94
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->ˎ(Landroid/util/AttributeSet;)V

    .line 95
    return-void
.end method

.method static synthetic ʼ()Ljava/util/Map;
    .locals 1

    .line 44
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->ˋ:Ljava/util/Map;

    return-object v0
.end method

.method private ˋॱ()V
    .locals 3

    .line 606
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʽ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 607
    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 608
    return-void
.end method

.method private ˎ(Landroid/util/AttributeSet;)V
    .locals 6

    .line 98
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ｰ$if;->ʽॱ:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 99
    sget v0, Lo/ｰ$if;->ʼॱ:I

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->ˏ:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    .line 101
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->ordinal()I

    move-result v1

    .line 99
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 102
    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->values()[Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    move-result-object v0

    aget-object v0, v0, v4

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ॱॱ:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    .line 103
    sget v0, Lo/ｰ$if;->ˊˋ:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    .line 105
    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 107
    :cond_0
    sget v0, Lo/ｰ$if;->ʿ:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->ʼ()V

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʼ:Z

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    sget v1, Lo/ｰ$if;->ˋˊ:I

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ᵔ;->ˏ(Z)V

    .line 112
    sget v0, Lo/ｰ$if;->ˉ:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 113
    sget v0, Lo/ｰ$if;->ˊᐝ:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 114
    sget v0, Lo/ｰ$if;->ˊˊ:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->ˏ(Z)V

    .line 116
    sget v0, Lo/ｰ$if;->ˈ:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    new-instance v0, Lo/ʳ;

    sget v1, Lo/ｰ$if;->ˈ:I

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-direct {v0, v1}, Lo/ʳ;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->ˎ(Landroid/graphics/ColorFilter;)V

    .line 120
    :cond_2
    sget v0, Lo/ｰ$if;->ˋᐝ:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    sget v1, Lo/ｰ$if;->ˋᐝ:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/ᵔ;->ˎ(F)V

    .line 124
    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ᔾ;->ˋ(Landroid/content/Context;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 127
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->ˎ()V

    .line 130
    :cond_4
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ˋॱ()V

    .line 131
    return-void
.end method

.method static synthetic ˏ(Lcom/airbnb/lottie/LottieAnimationView;Lo/ᴵ;)Lo/ᴵ;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˊॱ:Lo/ᴵ;

    return-object p1
.end method

.method static synthetic ॱॱ()Ljava/util/Map;
    .locals 1

    .line 44
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->ˎ:Ljava/util/Map;

    return-object v0
.end method

.method private ᐝ()V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˊॱ:Lo/ᴵ;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˊॱ:Lo/ᴵ;

    invoke-interface {v0}, Lo/ᴵ;->ˏ()V

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˊॱ:Lo/ᴵ;

    .line 373
    :cond_0
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 232
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 233
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʼ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʻ:Z

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ˋ()V

    .line 236
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ˊ()V

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʻ:Z

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ॱ()V

    .line 244
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 245
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 212
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 213
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 214
    return-void

    .line 217
    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 218
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 219
    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ᐝ:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ᐝ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ᐝ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 223
    :cond_1
    iget v0, v2, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->ˏ:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 224
    iget-boolean v0, v2, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->ˊ:Z

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->ॱ(Z)V

    .line 225
    iget-boolean v0, v2, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->ˎ:Z

    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ˋ()V

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    iget-object v1, v2, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ᵔ;->ˋ(Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 201
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 202
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 203
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ᐝ:Ljava/lang/String;

    iput-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->ˋ:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->ᐝ()F

    move-result v0

    iput v0, v2, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->ˏ:F

    .line 205
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->ॱॱ()Z

    move-result v0

    iput-boolean v0, v2, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->ˎ:Z

    .line 206
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->ˏ()Z

    move-result v0

    iput-boolean v0, v2, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->ˊ:Z

    .line 207
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->ॱ:Ljava/lang/String;

    .line 208
    return-object v2
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ॱॱ:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;)V

    .line 315
    return-void
.end method

.method public setAnimation(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;)V
    .locals 4

    .line 326
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ᐝ:Ljava/lang/String;

    .line 327
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 329
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᵎ;

    .line 330
    if-eqz v3, :cond_0

    .line 331
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lo/ᵎ;)V

    .line 332
    return-void

    .line 334
    :cond_0
    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵎ;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lo/ᵎ;)V

    .line 336
    return-void

    .line 339
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ᐝ:Ljava/lang/String;

    .line 340
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->ˋॱ()V

    .line 341
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ᐝ()V

    .line 342
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView$4;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lo/ᵎ$ˊ;->ˎ(Landroid/content/Context;Ljava/lang/String;Lo/ˆ;)Lo/ᴵ;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˊॱ:Lo/ᴵ;

    .line 354
    return-void
.end method

.method public setAnimation(Lorg/json/JSONObject;)V
    .locals 2

    .line 364
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ᐝ()V

    .line 365
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˊ:Lo/ˆ;

    invoke-static {v0, p1, v1}, Lo/ᵎ$ˊ;->ˎ(Landroid/content/res/Resources;Lorg/json/JSONObject;Lo/ˆ;)Lo/ᴵ;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˊॱ:Lo/ᴵ;

    .line 366
    return-void
.end method

.method public setComposition(Lo/ᵎ;)V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0, p0}, Lo/ᵔ;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 386
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0, p1}, Lo/ᵔ;->ˋ(Lo/ᵎ;)Z

    move-result v1

    .line 387
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ˋॱ()V

    .line 388
    if-nez v1, :cond_0

    .line 391
    return-void

    .line 396
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˋॱ:Lo/ᵎ;

    .line 401
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    .line 402
    return-void
.end method

.method public setFontAssetDelegate(Lo/ՙ;)V
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0, p1}, Lo/ᵔ;->ˊ(Lo/ՙ;)V

    .line 542
    return-void
.end method

.method public setImageAssetDelegate(Lo/ﹶ;)V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0, p1}, Lo/ᵔ;->ˎ(Lo/ﹶ;)V

    .line 534
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0, p1}, Lo/ᵔ;->ˋ(Ljava/lang/String;)V

    .line 509
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 148
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ॱ()V

    .line 149
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ᐝ()V

    .line 150
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 151
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    if-eq p1, v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ॱ()V

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ᐝ()V

    .line 144
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 134
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ॱ()V

    .line 135
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ᐝ()V

    .line 136
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 137
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0, p1}, Lo/ᵔ;->ˏ(I)V

    .line 476
    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0, p1}, Lo/ᵔ;->ˋ(F)V

    .line 480
    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0, p1, p2}, Lo/ᵔ;->ॱ(II)V

    .line 484
    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0, p1, p2}, Lo/ᵔ;->ˏ(FF)V

    .line 488
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0, p1}, Lo/ᵔ;->ˋ(I)V

    .line 468
    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0, p1}, Lo/ᵔ;->ˏ(F)V

    .line 472
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0, p1}, Lo/ᵔ;->ˊ(Z)V

    .line 598
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0, p1}, Lo/ᵔ;->ॱ(F)V

    .line 586
    return-void
.end method

.method public setScale(F)V
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0, p1}, Lo/ᵔ;->ˎ(F)V

    .line 562
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    if-ne v0, v1, :cond_0

    .line 563
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 564
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 566
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0, p1}, Lo/ᵔ;->ˊ(F)V

    .line 497
    return-void
.end method

.method public setTextDelegate(Lo/ʴ;)V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0, p1}, Lo/ᵔ;->ˏ(Lo/ʴ;)V

    .line 549
    return-void
.end method

.method public ʻ()F
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->ᐝ()F

    move-result v0

    return v0
.end method

.method public ʽ()V
    .locals 2

    .line 578
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ʻ()F

    move-result v1

    .line 579
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->ˋॱ()V

    .line 580
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 581
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ˋॱ()V

    .line 582
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->ˋॱ()V

    .line 574
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ˋॱ()V

    .line 575
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->ʼ()V

    .line 444
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ˋॱ()V

    .line 445
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->ʻ()V

    .line 449
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ˋॱ()V

    .line 450
    return-void
.end method

.method public ˎ(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0, p1}, Lo/ᵔ;->ˋ(Landroid/animation/Animator$AnimatorListener;)V

    .line 428
    return-void
.end method

.method public ˎ(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0, p1}, Lo/ᵔ;->ॱ(Landroid/graphics/ColorFilter;)V

    .line 180
    return-void
.end method

.method public ˏ(Z)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0, p1}, Lo/ᵔ;->ˎ(Z)V

    .line 264
    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->ॱॱ()Z

    move-result v0

    return v0
.end method

.method ॱ()V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->ˊ()V

    .line 253
    :cond_0
    return-void
.end method

.method public ॱ(II)V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0, p1, p2}, Lo/ᵔ;->ˊ(II)V

    .line 454
    return-void
.end method

.method public ॱ(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0, p1}, Lo/ᵔ;->ˊ(Landroid/animation/Animator$AnimatorListener;)V

    .line 432
    return-void
.end method

.method public ॱ(Z)V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lo/ᵔ;

    invoke-virtual {v0, p1}, Lo/ᵔ;->ˏ(Z)V

    .line 436
    return-void
.end method
