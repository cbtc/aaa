.class public Landroid/support/design/widget/FloatingActionButton;
.super Landroid/support/design/widget/VisibilityAwareImageButton;
.source ""

# interfaces
.implements Landroid/support/v4/view/TintableBackgroundView;
.implements Landroid/support/v4/widget/TintableImageSourceView;
.implements Landroid/support/design/expandable/ExpandableTransformationWidget;


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;
    value = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;,
        Landroid/support/design/widget/FloatingActionButton$BaseBehavior;,
        Landroid/support/design/widget/FloatingActionButton$Behavior;,
        Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;
    }
.end annotation


# instance fields
.field private backgroundTint:Landroid/content/res/ColorStateList;

.field private backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

.field private borderWidth:I

.field compatPadding:Z

.field private customSize:I

.field private final expandableWidgetHelper:Landroid/support/design/expandable/ExpandableWidgetHelper;

.field private final imageHelper:Landroid/support/v7/widget/AppCompatImageHelper;

.field private imageMode:Landroid/graphics/PorterDuff$Mode;

.field private imagePadding:I

.field private imageTint:Landroid/content/res/ColorStateList;

.field private impl:Landroid/support/design/widget/FloatingActionButtonImpl;

.field private maxImageSize:I

.field private rippleColor:Landroid/content/res/ColorStateList;

.field final shadowPadding:Landroid/graphics/Rect;

.field private size:I

.field private final touchArea:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 184
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 185
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 188
    sget v0, Landroid/support/design/R$attr;->floatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 189
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 192
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 175
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    .line 176
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->touchArea:Landroid/graphics/Rect;

    .line 194
    move-object v0, p1

    move-object v1, p2

    sget-object v2, Landroid/support/design/R$styleable;->FloatingActionButton:[I

    move v3, p3

    sget v4, Landroid/support/design/R$style;->Widget_Design_FloatingActionButton:I

    const/4 v5, 0x0

    new-array v5, v5, [I

    .line 195
    invoke-static/range {v0 .. v5}, Landroid/support/design/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 201
    sget v0, Landroid/support/design/R$styleable;->FloatingActionButton_backgroundTint:I

    .line 202
    invoke-static {p1, v6, v0}, Landroid/support/design/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 204
    sget v0, Landroid/support/design/R$styleable;->FloatingActionButton_backgroundTintMode:I

    .line 206
    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 205
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/design/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 207
    sget v0, Landroid/support/design/R$styleable;->FloatingActionButton_rippleColor:I

    .line 208
    invoke-static {p1, v6, v0}, Landroid/support/design/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->rippleColor:Landroid/content/res/ColorStateList;

    .line 210
    sget v0, Landroid/support/design/R$styleable;->FloatingActionButton_fabSize:I

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->size:I

    .line 211
    sget v0, Landroid/support/design/R$styleable;->FloatingActionButton_fabCustomSize:I

    .line 212
    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->customSize:I

    .line 213
    sget v0, Landroid/support/design/R$styleable;->FloatingActionButton_borderWidth:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->borderWidth:I

    .line 214
    sget v0, Landroid/support/design/R$styleable;->FloatingActionButton_elevation:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 215
    sget v0, Landroid/support/design/R$styleable;->FloatingActionButton_hoveredFocusedTranslationZ:I

    .line 216
    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    .line 217
    sget v0, Landroid/support/design/R$styleable;->FloatingActionButton_pressedTranslationZ:I

    .line 218
    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    .line 219
    sget v0, Landroid/support/design/R$styleable;->FloatingActionButton_useCompatPadding:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->compatPadding:Z

    .line 220
    sget v0, Landroid/support/design/R$styleable;->FloatingActionButton_maxImageSize:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->maxImageSize:I

    .line 222
    sget v0, Landroid/support/design/R$styleable;->FloatingActionButton_showMotionSpec:I

    .line 223
    invoke-static {p1, v6, v0}, Landroid/support/design/animation/MotionSpec;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/support/design/animation/MotionSpec;

    move-result-object v10

    .line 224
    sget v0, Landroid/support/design/R$styleable;->FloatingActionButton_hideMotionSpec:I

    .line 225
    invoke-static {p1, v6, v0}, Landroid/support/design/animation/MotionSpec;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/support/design/animation/MotionSpec;

    move-result-object v11

    .line 227
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    new-instance v0, Landroid/support/v7/widget/AppCompatImageHelper;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/AppCompatImageHelper;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->imageHelper:Landroid/support/v7/widget/AppCompatImageHelper;

    .line 230
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->imageHelper:Landroid/support/v7/widget/AppCompatImageHelper;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/AppCompatImageHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 232
    new-instance v0, Landroid/support/design/expandable/ExpandableWidgetHelper;

    invoke-direct {v0, p0}, Landroid/support/design/expandable/ExpandableWidgetHelper;-><init>(Landroid/support/design/expandable/ExpandableWidget;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->expandableWidgetHelper:Landroid/support/design/expandable/ExpandableWidgetHelper;

    .line 234
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->backgroundTint:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->rippleColor:Landroid/content/res/ColorStateList;

    iget v4, p0, Landroid/support/design/widget/FloatingActionButton;->borderWidth:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/FloatingActionButtonImpl;->setBackgroundDrawable(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 235
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/design/widget/FloatingActionButtonImpl;->setElevation(F)V

    .line 236
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/design/widget/FloatingActionButtonImpl;->setHoveredFocusedTranslationZ(F)V

    .line 237
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/support/design/widget/FloatingActionButtonImpl;->setPressedTranslationZ(F)V

    .line 238
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->maxImageSize:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButtonImpl;->setMaxImageSize(I)V

    .line 239
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/support/design/widget/FloatingActionButtonImpl;->setShowMotionSpec(Landroid/support/design/animation/MotionSpec;)V

    .line 240
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/support/design/widget/FloatingActionButtonImpl;->setHideMotionSpec(Landroid/support/design/animation/MotionSpec;)V

    .line 242
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 243
    return-void
.end method

.method static synthetic access$000(Landroid/support/design/widget/FloatingActionButton;)I
    .locals 1

    .line 93
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->imagePadding:I

    return v0
.end method

.method static synthetic access$101(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private createImpl()Landroid/support/design/widget/FloatingActionButtonImpl;
    .locals 2

    .line 1255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1256
    new-instance v0, Landroid/support/design/widget/FloatingActionButtonImplLollipop;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/FloatingActionButtonImplLollipop;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/ShadowViewDelegate;)V

    return-object v0

    .line 1258
    :cond_0
    new-instance v0, Landroid/support/design/widget/FloatingActionButtonImpl;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/FloatingActionButtonImpl;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/ShadowViewDelegate;)V

    return-object v0
.end method

.method private getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;
    .locals 1

    .line 1248
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->impl:Landroid/support/design/widget/FloatingActionButtonImpl;

    if-nez v0, :cond_0

    .line 1249
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->createImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->impl:Landroid/support/design/widget/FloatingActionButtonImpl;

    .line 1251
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->impl:Landroid/support/design/widget/FloatingActionButtonImpl;

    return-object v0
.end method

.method private getSizeDimension(I)I
    .locals 5

    .line 702
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->customSize:I

    if-eqz v0, :cond_0

    .line 703
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->customSize:I

    return v0

    .line 706
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 707
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 710
    :pswitch_0
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 711
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 712
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_1

    .line 713
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension(I)I

    move-result v0

    goto :goto_0

    .line 714
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension(I)I

    move-result v0

    .line 712
    :goto_0
    return v0

    .line 716
    :pswitch_1
    sget v0, Landroid/support/design/R$dimen;->design_fab_size_mini:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 719
    :goto_1
    :pswitch_2
    sget v0, Landroid/support/design/R$dimen;->design_fab_size_normal:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private offsetRectWithShadow(Landroid/graphics/Rect;)V
    .locals 2

    .line 801
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 802
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 803
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 804
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 805
    return-void
.end method

.method private onApplySupportImageTint()V
    .locals 6

    .line 439
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 440
    if-nez v3, :cond_0

    .line 441
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->imageTint:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 445
    invoke-static {v3}, Landroid/support/v4/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 446
    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->imageTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    .line 450
    iget-object v5, p0, Landroid/support/design/widget/FloatingActionButton;->imageMode:Landroid/graphics/PorterDuff$Mode;

    .line 451
    if-nez v5, :cond_2

    .line 452
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 455
    .line 456
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 457
    invoke-static {v4, v5}, Landroid/support/v7/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458
    return-void
.end method

.method private static resolveAdjustedSize(II)I
    .locals 4

    .line 814
    move v1, p0

    .line 815
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 816
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 817
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 821
    :sswitch_0
    move v1, p0

    .line 822
    goto :goto_1

    .line 827
    :sswitch_1
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 828
    goto :goto_1

    .line 831
    :sswitch_2
    move v1, v3

    .line 832
    goto :goto_1

    .line 834
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 836
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private wrapOnVisibilityChangedListener(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;)Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;
    .locals 1

    .line 634
    if-nez p1, :cond_0

    .line 635
    const/4 v0, 0x0

    return-object v0

    .line 638
    :cond_0
    new-instance v0, Landroid/support/design/widget/FloatingActionButton$1;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/FloatingActionButton$1;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;)V

    return-object v0
.end method


# virtual methods
.method public addOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 544
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/FloatingActionButtonImpl;->addOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 545
    return-void
.end method

.method public addOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 512
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/FloatingActionButtonImpl;->addOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 513
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 737
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->drawableStateChanged()V

    .line 738
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButtonImpl;->onDrawableStateChanged([I)V

    .line 739
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 328
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->backgroundTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 354
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getContentRect(Landroid/graphics/Rect;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 782
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 784
    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->offsetRectWithShadow(Landroid/graphics/Rect;)V

    .line 785
    const/4 v0, 0x1

    return v0

    .line 787
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    .line 568
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->expandableWidgetHelper:Landroid/support/design/expandable/ExpandableWidgetHelper;

    invoke-virtual {v0}, Landroid/support/design/expandable/ExpandableWidgetHelper;->getExpandedComponentIdHint()I

    move-result v0

    return v0
.end method

.method public getMeasuredContentRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 796
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 797
    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->offsetRectWithShadow(Landroid/graphics/Rect;)V

    .line 798
    return-void
.end method

.method getSizeDimension()I
    .locals 1

    .line 698
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->size:I

    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 388
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 407
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 421
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->imageTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 435
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->imageMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 525
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->hide(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;)V

    .line 526
    return-void
.end method

.method public hide(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;)V
    .locals 1

    .line 536
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;->hide(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;Z)V

    .line 537
    return-void
.end method

.method hide(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;Z)V
    .locals 2

    .line 540
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->wrapOnVisibilityChangedListener(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;)Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/FloatingActionButtonImpl;->hide(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V

    .line 541
    return-void
.end method

.method public isExpanded()Z
    .locals 1

    .line 558
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->expandableWidgetHelper:Landroid/support/design/expandable/ExpandableWidgetHelper;

    invoke-virtual {v0}, Landroid/support/design/expandable/ExpandableWidgetHelper;->isExpanded()Z

    move-result v0

    return v0
.end method

.method public isOrWillBeShown()Z
    .locals 1

    .line 656
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->isOrWillBeShown()Z

    move-result v0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 743
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->jumpDrawablesToCurrentState()V

    .line 744
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->jumpDrawableToCurrentState()V

    .line 745
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 725
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->onAttachedToWindow()V

    .line 726
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->onAttachedToWindow()V

    .line 727
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 731
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->onDetachedFromWindow()V

    .line 732
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->onDetachedFromWindow()V

    .line 733
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 247
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v3

    .line 249
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->maxImageSize:I

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->imagePadding:I

    .line 250
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->updatePadding()V

    .line 252
    invoke-static {v3, p1}, Landroid/support/design/widget/FloatingActionButton;->resolveAdjustedSize(II)I

    move-result v4

    .line 253
    invoke-static {v3, p2}, Landroid/support/design/widget/FloatingActionButton;->resolveAdjustedSize(II)I

    move-result v5

    .line 257
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 260
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 262
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 760
    instance-of v0, p1, Landroid/support/design/stateful/ExtendableSavedState;

    if-nez v0, :cond_0

    .line 761
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 762
    return-void

    .line 765
    :cond_0
    move-object v3, p1

    check-cast v3, Landroid/support/design/stateful/ExtendableSavedState;

    .line 766
    invoke-virtual {v3}, Landroid/support/design/stateful/ExtendableSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 768
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->expandableWidgetHelper:Landroid/support/design/expandable/ExpandableWidgetHelper;

    iget-object v1, v3, Landroid/support/design/stateful/ExtendableSavedState;->extendableStates:Landroid/support/v4/util/SimpleArrayMap;

    const-string v2, "expandableWidgetHelper"

    .line 769
    invoke-virtual {v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 768
    invoke-virtual {v0, v1}, Landroid/support/design/expandable/ExpandableWidgetHelper;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 770
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 749
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    .line 750
    new-instance v4, Landroid/support/design/stateful/ExtendableSavedState;

    invoke-direct {v4, v3}, Landroid/support/design/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 752
    iget-object v0, v4, Landroid/support/design/stateful/ExtendableSavedState;->extendableStates:Landroid/support/v4/util/SimpleArrayMap;

    const-string v1, "expandableWidgetHelper"

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->expandableWidgetHelper:Landroid/support/design/expandable/ExpandableWidgetHelper;

    .line 753
    invoke-virtual {v2}, Landroid/support/design/expandable/ExpandableWidgetHelper;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    .line 752
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    return-object v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 841
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 843
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->touchArea:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->getContentRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->touchArea:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    const/4 v0, 0x0

    return v0

    .line 847
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public removeOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 548
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/FloatingActionButtonImpl;->removeOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 549
    return-void
.end method

.method public removeOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 516
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/FloatingActionButtonImpl;->removeOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 517
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 472
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 462
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .line 467
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 339
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 340
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 341
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/FloatingActionButtonImpl;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 343
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 366
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 367
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 368
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/FloatingActionButtonImpl;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 370
    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 1

    .line 1116
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/FloatingActionButtonImpl;->setElevation(F)V

    .line 1117
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    .line 1128
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->setCompatElevation(F)V

    .line 1129
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 1

    .line 1151
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/FloatingActionButtonImpl;->setHoveredFocusedTranslationZ(F)V

    .line 1152
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    .line 1163
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    .line 1164
    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 1

    .line 1186
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/FloatingActionButtonImpl;->setPressedTranslationZ(F)V

    .line 1187
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    .line 1198
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    .line 1199
    return-void
.end method

.method public setCustomSize(I)V
    .locals 2

    .line 670
    if-gez p1, :cond_0

    .line 671
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom size must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 674
    :cond_0
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->customSize:I

    .line 675
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    .line 563
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->expandableWidgetHelper:Landroid/support/design/expandable/ExpandableWidgetHelper;

    invoke-virtual {v0, p1}, Landroid/support/design/expandable/ExpandableWidgetHelper;->setExpandedComponentIdHint(I)V

    .line 564
    return-void
.end method

.method public setHideMotionSpec(Landroid/support/design/animation/MotionSpec;)V
    .locals 1

    .line 1235
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/FloatingActionButtonImpl;->setHideMotionSpec(Landroid/support/design/animation/MotionSpec;)V

    .line 1236
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1244
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/design/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Landroid/support/design/animation/MotionSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->setHideMotionSpec(Landroid/support/design/animation/MotionSpec;)V

    .line 1245
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 483
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 484
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->updateImageMatrixScale()V

    .line 485
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 478
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->imageHelper:Landroid/support/v7/widget/AppCompatImageHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageHelper;->setImageResource(I)V

    .line 479
    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    .line 299
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 300
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 313
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->rippleColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 314
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->rippleColor:Landroid/content/res/ColorStateList;

    .line 315
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->rippleColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButtonImpl;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 317
    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Landroid/support/design/animation/MotionSpec;)V
    .locals 1

    .line 1212
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/FloatingActionButtonImpl;->setShowMotionSpec(Landroid/support/design/animation/MotionSpec;)V

    .line 1213
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1221
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/design/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Landroid/support/design/animation/MotionSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->setShowMotionSpec(Landroid/support/design/animation/MotionSpec;)V

    .line 1222
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 613
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->customSize:I

    .line 614
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->size:I

    if-eq p1, v0, :cond_0

    .line 615
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->size:I

    .line 616
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->requestLayout()V

    .line 618
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 379
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 397
    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 398
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 412
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->imageTint:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 413
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->imageTint:Landroid/content/res/ColorStateList;

    .line 414
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->onApplySupportImageTint()V

    .line 416
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 426
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->imageMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 427
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->imageMode:Landroid/graphics/PorterDuff$Mode;

    .line 428
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->onApplySupportImageTint()V

    .line 430
    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 581
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->compatPadding:Z

    if-eq v0, p1, :cond_0

    .line 582
    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButton;->compatPadding:Z

    .line 583
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->onCompatShadowChanged()V

    .line 585
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 493
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->show(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;)V

    .line 494
    return-void
.end method

.method public show(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;)V
    .locals 1

    .line 504
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;->show(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;Z)V

    .line 505
    return-void
.end method

.method show(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;Z)V
    .locals 2

    .line 508
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->wrapOnVisibilityChangedListener(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;)Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/FloatingActionButtonImpl;->show(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V

    .line 509
    return-void
.end method
