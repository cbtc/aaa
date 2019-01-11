.class public Lo/ノ;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ノ$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/content/res/ColorStateList;

.field private ʼ:Landroid/content/res/ColorStateList;

.field private ʽ:[Lo/〵;

.field private ˊ:Lo/ノ$ˋ;

.field private ˊॱ:[I

.field private final ˋ:I

.field private ˋॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\ufc60;>;"
        }
    .end annotation
.end field

.field private final ˎ:Landroid/view/View$OnClickListener;

.field private final ˏ:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<Lo/\u3035;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

.field private final ॱ:I

.field private ॱˊ:I

.field private ॱॱ:I

.field private ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ノ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lo/ノ;->ˏ:Landroid/support/v4/util/Pools$Pool;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lo/ノ;->ᐝ:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lo/ノ;->ॱॱ:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ノ;->ˋॱ:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Lo/ノ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ॱ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/ノ;->ˋ:I

    .line 62
    invoke-virtual {p0}, Lo/ノ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ˎ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/ノ;->ॱ:I

    .line 64
    new-instance v0, Lo/ノ$4;

    invoke-direct {v0, p0}, Lo/ノ$4;-><init>(Lo/ノ;)V

    iput-object v0, p0, Lo/ノ;->ˎ:Landroid/view/View$OnClickListener;

    .line 74
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ノ;->ˊॱ:[I

    .line 75
    return-void
.end method

.method private ˊ()Lo/〵;
    .locals 2

    .line 291
    iget-object v0, p0, Lo/ノ;->ˏ:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/〵;

    .line 292
    if-nez v1, :cond_0

    .line 293
    new-instance v1, Lo/〵;

    invoke-virtual {p0}, Lo/ノ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/〵;-><init>(Landroid/content/Context;)V

    .line 295
    :cond_0
    return-object v1
.end method

.method static synthetic ˎ(Lo/ノ;)Lo/ノ$ˋ;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/ノ;->ˊ:Lo/ノ$ˋ;

    return-object v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 9

    .line 141
    invoke-virtual {p0}, Lo/ノ;->getChildCount()I

    move-result v3

    .line 142
    sub-int v4, p4, p2

    .line 143
    sub-int v5, p5, p3

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_2

    .line 146
    invoke-virtual {p0, v7}, Lo/ノ;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 147
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 148
    goto :goto_2

    .line 150
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 151
    sub-int v0, v4, v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v1, v4, v6

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2, v1, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v6

    const/4 v1, 0x0

    invoke-virtual {v8, v6, v1, v0, v5}, Landroid/view/View;->layout(IIII)V

    .line 155
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v6, v0

    .line 145
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 157
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 85
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 87
    invoke-virtual {p0, v3}, Lo/ノ;->ˏ(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ノ;->setLabelVisibility(Z)V

    .line 89
    invoke-virtual {p0}, Lo/ノ;->getChildCount()I

    move-result v4

    .line 91
    iget v0, p0, Lo/ノ;->ॱ:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 93
    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    div-int v6, v3, v0

    .line 94
    iget v0, p0, Lo/ノ;->ˋ:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 95
    mul-int v0, v7, v4

    sub-int v8, v3, v0

    .line 96
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_2

    .line 97
    iget-object v0, p0, Lo/ノ;->ˊॱ:[I

    aput v7, v0, v9

    .line 98
    if-lez v8, :cond_1

    .line 99
    iget-object v0, p0, Lo/ノ;->ˊॱ:[I

    aget v1, v0, v9

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v9

    .line 100
    add-int/lit8 v8, v8, -0x1

    .line 96
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 104
    :cond_2
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v4, :cond_4

    .line 106
    invoke-virtual {p0, v10}, Lo/ノ;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 107
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 108
    goto :goto_3

    .line 110
    :cond_3
    iget-object v0, p0, Lo/ノ;->ˊॱ:[I

    aget v0, v0, v10

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v11, v0, v5}, Landroid/view/View;->measure(II)V

    .line 112
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 113
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v9, v0

    .line 105
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 116
    .line 118
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 117
    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v0

    iget v1, p0, Lo/ノ;->ॱ:I

    .line 119
    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v1

    .line 116
    invoke-virtual {p0, v0, v1}, Lo/ノ;->setMeasuredDimension(II)V

    .line 120
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 165
    iput-object p1, p0, Lo/ノ;->ʼ:Landroid/content/res/ColorStateList;

    .line 166
    iget-object v0, p0, Lo/ノ;->ʽ:[Lo/〵;

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v1, p0, Lo/ノ;->ʽ:[Lo/〵;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 168
    invoke-virtual {v4, p1}, Lo/〵;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 167
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 170
    :cond_1
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 5

    .line 210
    iput p1, p0, Lo/ノ;->ॱˊ:I

    .line 211
    iget-object v0, p0, Lo/ノ;->ʽ:[Lo/〵;

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object v1, p0, Lo/ノ;->ʽ:[Lo/〵;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 213
    invoke-virtual {v4, p1}, Lo/〵;->setItemBackground(I)V

    .line 212
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 215
    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 188
    iput-object p1, p0, Lo/ノ;->ʻ:Landroid/content/res/ColorStateList;

    .line 189
    iget-object v0, p0, Lo/ノ;->ʽ:[Lo/〵;

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v1, p0, Lo/ノ;->ʽ:[Lo/〵;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 191
    invoke-virtual {v4, p1}, Lo/〵;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 190
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 193
    :cond_1
    return-void
.end method

.method public setLabelVisibility(Z)V
    .locals 3

    .line 299
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/ノ;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 300
    invoke-virtual {p0, v1}, Lo/ノ;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 301
    instance-of v0, v2, Lo/〵;

    if-eqz v0, :cond_0

    .line 302
    move-object v0, v2

    check-cast v0, Lo/〵;

    invoke-virtual {v0, p1}, Lo/〵;->setLabelVisibility(Z)V

    .line 299
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 305
    :cond_1
    return-void
.end method

.method public setSelectedTab(Lo/ﱠ;)V
    .locals 3

    .line 308
    iget-object v0, p0, Lo/ノ;->ˋॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ﱠ;

    .line 309
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lo/ﱠ;->ॱ(Z)V

    .line 310
    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p0}, Lo/ノ;->ॱ()V

    .line 312
    return-void
.end method

.method public setTabClickListener(Lo/ノ$ˋ;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lo/ノ;->ˊ:Lo/ノ$ˋ;

    .line 345
    return-void
.end method

.method public setTabView(Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lo/ノ;->ˏॱ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    .line 228
    return-void
.end method

.method public ˋ()I
    .locals 1

    .line 316
    iget v0, p0, Lo/ノ;->ᐝ:I

    return v0
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\ufc60;>;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/ノ;->ˋॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    iget-object v0, p0, Lo/ノ;->ˋॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    return-void
.end method

.method public ˎ(I)V
    .locals 4

    .line 320
    iget-object v0, p0, Lo/ノ;->ˋॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 321
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 322
    iget-object v0, p0, Lo/ノ;->ˋॱ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﱠ;

    .line 323
    invoke-virtual {v3}, Lo/ﱠ;->ॱ()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 324
    iput p1, p0, Lo/ノ;->ᐝ:I

    .line 325
    iput v2, p0, Lo/ノ;->ॱॱ:I

    .line 326
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/ﱠ;->ॱ(Z)V

    .line 327
    goto :goto_1

    .line 321
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 330
    :cond_1
    :goto_1
    return-void
.end method

.method public ˏ()V
    .locals 6

    .line 231
    iget-object v0, p0, Lo/ノ;->ˏॱ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setUpdateSuspended(Z)V

    .line 232
    invoke-virtual {p0}, Lo/ノ;->removeAllViews()V

    .line 233
    iget-object v0, p0, Lo/ノ;->ʽ:[Lo/〵;

    if-eqz v0, :cond_0

    .line 234
    iget-object v2, p0, Lo/ノ;->ʽ:[Lo/〵;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 235
    iget-object v0, p0, Lo/ノ;->ˏ:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, v5}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 234
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lo/ノ;->ˋॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 239
    const/4 v0, 0x0

    iput v0, p0, Lo/ノ;->ᐝ:I

    .line 240
    const/4 v0, 0x0

    iput v0, p0, Lo/ノ;->ॱॱ:I

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ノ;->ʽ:[Lo/〵;

    .line 242
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lo/ノ;->ˋॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/〵;

    iput-object v0, p0, Lo/ノ;->ʽ:[Lo/〵;

    .line 245
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lo/ノ;->ˋॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 246
    invoke-direct {p0}, Lo/ノ;->ˊ()Lo/〵;

    move-result-object v3

    .line 247
    iget-object v0, p0, Lo/ノ;->ʽ:[Lo/〵;

    aput-object v3, v0, v2

    .line 248
    iget-object v0, p0, Lo/ノ;->ʼ:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v0}, Lo/〵;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 249
    iget-object v0, p0, Lo/ノ;->ʻ:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v0}, Lo/〵;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 250
    iget v0, p0, Lo/ノ;->ॱˊ:I

    invoke-virtual {v3, v0}, Lo/〵;->setItemBackground(I)V

    .line 251
    iget-object v0, p0, Lo/ノ;->ˋॱ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﱠ;

    invoke-virtual {v3, v0}, Lo/〵;->ˊ(Lo/ﱠ;)V

    .line 252
    invoke-virtual {v3, v2}, Lo/〵;->setItemPosition(I)V

    .line 253
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/〵;->setClickable(Z)V

    .line 254
    iget-object v0, p0, Lo/ノ;->ˎ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Lo/〵;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    invoke-virtual {p0, v3}, Lo/ノ;->addView(Landroid/view/View;)V

    .line 245
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 257
    :cond_2
    iget-object v0, p0, Lo/ノ;->ˋॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lo/ノ;->ॱॱ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/ノ;->ॱॱ:I

    .line 258
    iget-object v0, p0, Lo/ノ;->ˋॱ:Ljava/util/List;

    iget v1, p0, Lo/ノ;->ॱॱ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﱠ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﱠ;->ॱ(Z)V

    .line 259
    iget-object v0, p0, Lo/ノ;->ˏॱ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setUpdateSuspended(Z)V

    .line 260
    return-void
.end method

.method public ˏ(I)Z
    .locals 4

    .line 123
    invoke-virtual {p0}, Lo/ノ;->getChildCount()I

    move-result v1

    .line 124
    if-lez v1, :cond_1

    .line 125
    div-int/2addr p1, v1

    .line 126
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 127
    invoke-virtual {p0, v2}, Lo/ノ;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 128
    instance-of v0, v3, Lo/〵;

    if-eqz v0, :cond_0

    .line 129
    move-object v0, v3

    check-cast v0, Lo/〵;

    invoke-virtual {v0, p1}, Lo/〵;->ॱ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    return v0

    .line 126
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ(I)Lcom/netflix/android/widgetry/widget/tabs/BadgeView;
    .locals 5

    .line 333
    iget-object v0, p0, Lo/ノ;->ʽ:[Lo/〵;

    if-eqz v0, :cond_1

    .line 334
    iget-object v1, p0, Lo/ノ;->ʽ:[Lo/〵;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 335
    invoke-virtual {v4}, Lo/〵;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 336
    invoke-virtual {v4}, Lo/〵;->ˋ()Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    move-result-object v0

    return-object v0

    .line 334
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 340
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ()V
    .locals 6

    .line 263
    iget-object v0, p0, Lo/ノ;->ˋॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 264
    iget-object v0, p0, Lo/ノ;->ʽ:[Lo/〵;

    array-length v0, v0

    if-eq v2, v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lo/ノ;->ˏ()V

    .line 267
    return-void

    .line 269
    :cond_0
    iget v3, p0, Lo/ノ;->ᐝ:I

    .line 271
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 272
    iget-object v0, p0, Lo/ノ;->ˋॱ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ﱠ;

    .line 273
    invoke-virtual {v5}, Lo/ﱠ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {v5}, Lo/ﱠ;->ॱ()I

    move-result v0

    iput v0, p0, Lo/ノ;->ᐝ:I

    .line 275
    iput v4, p0, Lo/ノ;->ॱॱ:I

    .line 271
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 278
    :cond_2
    iget v0, p0, Lo/ノ;->ᐝ:I

    .line 283
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 284
    iget-object v0, p0, Lo/ノ;->ˏॱ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setUpdateSuspended(Z)V

    .line 285
    iget-object v0, p0, Lo/ノ;->ʽ:[Lo/〵;

    aget-object v0, v0, v4

    iget-object v1, p0, Lo/ノ;->ˋॱ:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ﱠ;

    invoke-virtual {v0, v1}, Lo/〵;->ˊ(Lo/ﱠ;)V

    .line 286
    iget-object v0, p0, Lo/ノ;->ˏॱ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setUpdateSuspended(Z)V

    .line 283
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 288
    :cond_3
    return-void
.end method
