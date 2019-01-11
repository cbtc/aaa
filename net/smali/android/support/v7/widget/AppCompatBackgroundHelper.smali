.class Landroid/support/v7/widget/AppCompatBackgroundHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mBackgroundResId:I

.field private mBackgroundTint:Landroid/support/v7/widget/TintInfo;

.field private final mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

.field private mInternalBackgroundTint:Landroid/support/v7/widget/TintInfo;

.field private mTmpInfo:Landroid/support/v7/widget/TintInfo;

.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundResId:I

    .line 42
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 43
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 44
    return-void
.end method

.method private applyFrameworkTintUsingColorFilter(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mTmpInfo:Landroid/support/v7/widget/TintInfo;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Landroid/support/v7/widget/TintInfo;

    invoke-direct {v0}, Landroid/support/v7/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mTmpInfo:Landroid/support/v7/widget/TintInfo;

    .line 176
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mTmpInfo:Landroid/support/v7/widget/TintInfo;

    .line 177
    invoke-virtual {v1}, Landroid/support/v7/widget/TintInfo;->clear()V

    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 180
    if-eqz v2, :cond_1

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/TintInfo;->mHasTintList:Z

    .line 182
    iput-object v2, v1, Landroid/support/v7/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 184
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 185
    if-eqz v3, :cond_2

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/TintInfo;->mHasTintMode:Z

    .line 187
    iput-object v3, v1, Landroid/support/v7/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 190
    :cond_2
    iget-boolean v0, v1, Landroid/support/v7/widget/TintInfo;->mHasTintList:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Landroid/support/v7/widget/TintInfo;->mHasTintMode:Z

    if-eqz v0, :cond_4

    .line 191
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;[I)V

    .line 192
    const/4 v0, 0x1

    return v0

    .line 195
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private shouldApplyFrameworkTintUsingColorFilter()Z
    .locals 2

    .line 151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    const/16 v0, 0x15

    if-le v1, v0, :cond_1

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroid/support/v7/widget/TintInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 156
    :cond_1
    const/16 v0, 0x15

    if-ne v1, v0, :cond_2

    .line 160
    const/4 v0, 0x1

    return v0

    .line 163
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method applySupportBackgroundTint()V
    .locals 3

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->shouldApplyFrameworkTintUsingColorFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0, v2}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->applyFrameworkTintUsingColorFilter(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 128
    invoke-static {v2, v0, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;[I)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroid/support/v7/widget/TintInfo;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroid/support/v7/widget/TintInfo;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 131
    invoke-static {v2, v0, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;[I)V

    .line 135
    :cond_2
    :goto_0
    return-void
.end method

.method getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    iget-object v0, v0, Landroid/support/v7/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    iget-object v0, v0, Landroid/support/v7/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 47
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v3

    .line 50
    :try_start_0
    sget v0, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget v0, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundResId:I

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundResId:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_0
    sget v0, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    sget v1, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    .line 61
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 63
    :cond_1
    sget v0, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    sget v1, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    .line 66
    const/4 v2, -0x1

    invoke-virtual {v3, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v1

    .line 65
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/v7/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_2
    invoke-virtual {v3}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 71
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v5

    invoke-virtual {v3}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    throw v5

    .line 72
    :goto_0
    return-void
.end method

.method onSetBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundResId:I

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 87
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 88
    return-void
.end method

.method onSetBackgroundResource(I)V
    .locals 2

    .line 75
    iput p1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundResId:I

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 80
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 81
    return-void
.end method

.method setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 138
    if-eqz p1, :cond_1

    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroid/support/v7/widget/TintInfo;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Landroid/support/v7/widget/TintInfo;

    invoke-direct {v0}, Landroid/support/v7/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroid/support/v7/widget/TintInfo;

    .line 142
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroid/support/v7/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroid/support/v7/widget/TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/TintInfo;->mHasTintList:Z

    goto :goto_0

    .line 145
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroid/support/v7/widget/TintInfo;

    .line 147
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 148
    return-void
.end method

.method setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Landroid/support/v7/widget/TintInfo;

    invoke-direct {v0}, Landroid/support/v7/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    .line 94
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/TintInfo;->mHasTintList:Z

    .line 96
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 97
    return-void
.end method

.method setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Landroid/support/v7/widget/TintInfo;

    invoke-direct {v0}, Landroid/support/v7/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    .line 107
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/TintInfo;->mHasTintMode:Z

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 111
    return-void
.end method
