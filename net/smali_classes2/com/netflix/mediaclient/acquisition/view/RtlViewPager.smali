.class public Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;
.super Landroid/support/v4/view/ViewPager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingAdapter;,
        Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingOnPageChangeListener;,
        Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$SavedState;
    }
.end annotation


# instance fields
.field private mLayoutDirection:I

.field private mPageChangeListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Landroid/support/v4/view/ViewPager$OnPageChangeListener;Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingOnPageChangeListener;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->mLayoutDirection:I

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->mLayoutDirection:I

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    .line 56
    return-void
.end method

.method static synthetic access$401(Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;)Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .line 46
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;)Z
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->isRtl()Z

    move-result v0

    return v0
.end method

.method static synthetic access$601(Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;)Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .line 46
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    return-object v0
.end method

.method private isRtl()Z
    .locals 2

    .line 92
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->mLayoutDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 2

    .line 190
    new-instance v1, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingOnPageChangeListener;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingOnPageChangeListener;-><init>(Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 191
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-super {p0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 193
    return-void
.end method

.method public clearOnPageChangeListeners()V
    .locals 1

    .line 205
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->clearOnPageChangeListeners()V

    .line 206
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 207
    return-void
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 2

    .line 87
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingAdapter;

    .line 88
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingAdapter;->getDelegate()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 4

    .line 97
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    .line 98
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    .line 99
    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x1

    .line 102
    :cond_0
    return v2
.end method

.method public onMeasure(II)V
    .locals 6

    .line 211
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 214
    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 215
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, p1, v0}, Landroid/view/View;->measure(II)V

    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 217
    if-le v5, v2, :cond_0

    .line 218
    move v2, v5

    .line 213
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 221
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 223
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 224
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 173
    instance-of v0, p1, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$SavedState;

    if-nez v0, :cond_0

    .line 174
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 175
    return-void

    .line 178
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$SavedState;

    .line 179
    # getter for: Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$SavedState;->mLayoutDirection:I
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$SavedState;->access$200(Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->mLayoutDirection:I

    .line 180
    # getter for: Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$SavedState;->mViewPagerSavedState:Landroid/os/Parcelable;
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$SavedState;->access$300(Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$SavedState;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 181
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4

    .line 60
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onRtlPropertiesChanged(I)V

    .line 61
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->mLayoutDirection:I

    if-eq v1, v0, :cond_2

    .line 63
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->getCurrentItem()I

    move-result v3

    .line 68
    :cond_1
    iput v1, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->mLayoutDirection:I

    .line 69
    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 71
    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->setCurrentItem(I)V

    .line 74
    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 167
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    .line 168
    new-instance v0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$SavedState;

    iget v1, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->mLayoutDirection:I

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$SavedState;-><init>(Landroid/os/Parcelable;ILcom/netflix/mediaclient/acquisition/view/RtlViewPager$1;)V

    return-object v0
.end method

.method public removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingOnPageChangeListener;

    .line 198
    if-eqz v1, :cond_0

    .line 199
    invoke-super {p0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 201
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    new-instance v0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingAdapter;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingAdapter;-><init>(Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;Landroid/support/v4/view/PagerAdapter;)V

    move-object p1, v0

    .line 81
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->setCurrentItem(I)V

    .line 83
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 3

    .line 116
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    .line 117
    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 120
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 121
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 3

    .line 107
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 111
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 112
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    .line 185
    new-instance v0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingOnPageChangeListener;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingOnPageChangeListener;-><init>(Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 186
    return-void
.end method
