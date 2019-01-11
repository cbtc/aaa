.class Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingAdapter;
.super Lcom/netflix/mediaclient/acquisition/adapters/DelegatingPagerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReversingAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;Landroid/support/v4/view/PagerAdapter;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingAdapter;->this$0:Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;

    .line 270
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/adapters/DelegatingPagerAdapter;-><init>(Landroid/support/v4/view/PagerAdapter;)V

    .line 271
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingAdapter;->this$0:Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;

    # invokes: Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->isRtl()Z
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->access$500(Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 286
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/adapters/DelegatingPagerAdapter;->destroyItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 287
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingAdapter;->this$0:Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;

    # invokes: Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->isRtl()Z
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->access$500(Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 278
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/adapters/DelegatingPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 279
    return-void
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 3

    .line 291
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/adapters/DelegatingPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v2

    .line 292
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingAdapter;->this$0:Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;

    # invokes: Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->isRtl()Z
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->access$500(Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    const/4 v0, -0x2

    if-ne v2, v0, :cond_1

    .line 297
    :cond_0
    const/4 v2, -0x2

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x1

    .line 302
    :cond_2
    :goto_0
    return v2
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingAdapter;->this$0:Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;

    # invokes: Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->isRtl()Z
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->access$500(Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 310
    :cond_0
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/adapters/DelegatingPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPageWidth(I)F
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingAdapter;->this$0:Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;

    # invokes: Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->isRtl()Z
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->access$500(Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 318
    :cond_0
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/adapters/DelegatingPagerAdapter;->getPageWidth(I)F

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingAdapter;->this$0:Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;

    # invokes: Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->isRtl()Z
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->access$500(Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 334
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/adapters/DelegatingPagerAdapter;->instantiateItem(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingAdapter;->this$0:Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;

    # invokes: Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->isRtl()Z
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->access$500(Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 326
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/adapters/DelegatingPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingAdapter;->this$0:Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;

    # invokes: Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->isRtl()Z
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->access$500(Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 342
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/adapters/DelegatingPagerAdapter;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 343
    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingAdapter;->this$0:Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;

    # invokes: Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->isRtl()Z
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->access$500(Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 350
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/adapters/DelegatingPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 351
    return-void
.end method
