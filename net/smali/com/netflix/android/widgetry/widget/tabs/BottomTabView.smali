.class public Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;,
        Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$if;,
        Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$If;
    }
.end annotation


# static fields
.field private static final ˎ:[I

.field private static final ॱ:[I


# instance fields
.field private ʻ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$If;

.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\ufc60;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ノ;

.field private ˏ:Z

.field private ᐝ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ॱ:[I

    .line 73
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˎ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        -0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˊ:Ljava/util/List;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˏ:Z

    .line 93
    new-instance v0, Lo/ノ;

    invoke-direct {v0, p1}, Lo/ノ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˋ:Lo/ノ;

    .line 94
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 97
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˋ:Lo/ノ;

    invoke-virtual {v0, v2}, Lo/ノ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˋ:Lo/ノ;

    invoke-virtual {v0, p0}, Lo/ノ;->setTabView(Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;)V

    .line 102
    sget-object v0, Lo/ϛ$AUx;->ˊᐝ:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 104
    sget v0, Lo/ϛ$AUx;->ˉ:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˋ:Lo/ノ;

    sget v1, Lo/ϛ$AUx;->ˉ:I

    .line 106
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lo/ノ;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˋ:Lo/ノ;

    .line 109
    const v1, 0x1010038

    invoke-direct {p0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˏ(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lo/ノ;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 111
    :goto_0
    sget v0, Lo/ϛ$AUx;->ˍ:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˋ:Lo/ノ;

    sget v1, Lo/ϛ$AUx;->ˍ:I

    .line 113
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lo/ノ;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˋ:Lo/ノ;

    .line 116
    const v1, 0x1010038

    invoke-direct {p0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˏ(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lo/ノ;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 118
    :goto_1
    sget v0, Lo/ϛ$AUx;->ˊˋ:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    sget v0, Lo/ϛ$AUx;->ˊˋ:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 123
    :cond_2
    sget v0, Lo/ϛ$AUx;->ˋˊ:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 124
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˋ:Lo/ノ;

    invoke-virtual {v0, v4}, Lo/ノ;->setItemBackgroundRes(I)V

    .line 126
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˋ:Lo/ノ;

    invoke-virtual {p0, v0, v2}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˋ:Lo/ノ;

    new-instance v1, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$5;

    invoke-direct {v1, p0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$5;-><init>(Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;)V

    invoke-virtual {v0, v1}, Lo/ノ;->setTabClickListener(Lo/ノ$ˋ;)V

    .line 136
    return-void
.end method

.method private ˏ(I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 356
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 357
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    const/4 v0, 0x0

    return-object v0

    .line 360
    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v5, Landroid/util/TypedValue;->resourceId:I

    .line 360
    invoke-static {v0, v1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 362
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$attr;->colorPrimary:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    const/4 v0, 0x0

    return-object v0

    .line 366
    :cond_1
    iget v7, v5, Landroid/util/TypedValue;->data:I

    .line 367
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    .line 368
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    new-array v1, v1, [[I

    sget-object v2, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˎ:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ॱ:[I

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->EMPTY_STATE_SET:[I

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    new-array v2, v2, [I

    sget-object v3, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˎ:[I

    .line 373
    invoke-virtual {v6, v3, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v7, v2, v3

    const/4 v3, 0x2

    aput v8, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 368
    return-object v0
.end method


# virtual methods
.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 390
    instance-of v0, p1, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;

    if-nez v0, :cond_0

    .line 391
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 392
    return-void

    .line 394
    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;

    .line 395
    invoke-virtual {v2}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 396
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˋ:Lo/ノ;

    move-object v1, p1

    check-cast v1, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;

    iget v1, v1, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;->ॱ:I

    invoke-virtual {v0, v1}, Lo/ノ;->ˎ(I)V

    .line 397
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 381
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 382
    new-instance v2, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;

    invoke-direct {v2, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 383
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˋ:Lo/ノ;

    invoke-virtual {v0}, Lo/ノ;->ˋ()I

    move-result v0

    iput v0, v2, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;->ॱ:I

    .line 384
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v2, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;->ˎ:Landroid/os/Bundle;

    .line 385
    return-object v2
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 144
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˋ:Lo/ノ;

    invoke-virtual {v0, p1}, Lo/ノ;->setItemBackgroundRes(I)V

    .line 280
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˋ:Lo/ノ;

    invoke-virtual {v0, p1}, Lo/ノ;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 230
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˋ:Lo/ノ;

    invoke-virtual {v0, p1}, Lo/ノ;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 257
    return-void
.end method

.method public setLabelVisibility(Z)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˋ:Lo/ノ;

    invoke-virtual {v0, p1}, Lo/ノ;->setLabelVisibility(Z)V

    .line 323
    return-void
.end method

.method public setOnTabReselectedListener(Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$if;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ᐝ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$if;

    .line 177
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$If;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ʻ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$If;

    .line 164
    return-void
.end method

.method public setSelectedTabId(IZ)V
    .locals 2

    .line 309
    invoke-virtual {p0, p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˋ(I)Lo/ﱠ;

    move-result-object v1

    .line 310
    if-eqz v1, :cond_1

    .line 311
    if-eqz p2, :cond_0

    .line 312
    invoke-virtual {p0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˏ(Lo/ﱠ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˋ:Lo/ノ;

    invoke-virtual {v0, v1}, Lo/ノ;->setSelectedTab(Lo/ﱠ;)V

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˋ:Lo/ノ;

    invoke-virtual {v0, v1}, Lo/ノ;->setSelectedTab(Lo/ﱠ;)V

    .line 319
    :cond_1
    :goto_0
    return-void
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\ufc60;>;)V"
        }
    .end annotation

    .line 186
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BottomTabView only supports 5 tabs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setUpdateSuspended(Z)V

    .line 190
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 191
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˋ:Lo/ノ;

    invoke-virtual {v0, p1}, Lo/ノ;->ˋ(Ljava/util/List;)V

    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setUpdateSuspended(Z)V

    .line 194
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˊ(Z)V

    .line 195
    return-void
.end method

.method public setUpdateSuspended(Z)V
    .locals 0

    .line 448
    iput-boolean p1, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˏ:Z

    .line 449
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .line 439
    iget-boolean v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˏ:Z

    if-eqz v0, :cond_0

    return-void

    .line 440
    :cond_0
    if-eqz p1, :cond_1

    .line 441
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˋ:Lo/ノ;

    invoke-virtual {v0}, Lo/ノ;->ˏ()V

    goto :goto_0

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˋ:Lo/ノ;

    invoke-virtual {v0}, Lo/ノ;->ॱ()V

    .line 445
    :goto_0
    return-void
.end method

.method protected ˋ(I)Lo/ﱠ;
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ﱠ;

    .line 294
    invoke-virtual {v2}, Lo/ﱠ;->ॱ()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 295
    return-object v2

    .line 297
    :cond_0
    goto :goto_0

    .line 298
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(I)Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˋ:Lo/ノ;

    invoke-virtual {v0, p1}, Lo/ノ;->ˏ(I)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lo/ﱠ;)Z
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ᐝ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$if;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/ﱠ;->ॱ()I

    move-result v0

    invoke-virtual {p0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ॱ()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 454
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ᐝ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$if;

    invoke-interface {v0, p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$if;->ॱ(Lo/ﱠ;)V

    .line 455
    const/4 v0, 0x1

    return v0

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ʻ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$If;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ʻ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$If;

    invoke-interface {v0, p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$If;->ˋ(Lo/ﱠ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()I
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˋ:Lo/ノ;

    invoke-virtual {v0}, Lo/ノ;->ˋ()I

    move-result v0

    return v0
.end method

.method public ॱ(I)Lcom/netflix/android/widgetry/widget/tabs/BadgeView;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˋ:Lo/ノ;

    invoke-virtual {v0, p1}, Lo/ノ;->ॱ(I)Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    move-result-object v0

    return-object v0
.end method
