.class Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingOnPageChangeListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReversingOnPageChangeListener"
.end annotation


# instance fields
.field private final mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingOnPageChangeListener;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 231
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingOnPageChangeListener;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 265
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 7

    .line 237
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->getWidth()I

    move-result v3

    .line 238
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;

    # invokes: Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->access$401(Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    .line 239
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;

    # invokes: Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->isRtl()Z
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->access$500(Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 240
    invoke-virtual {v4}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v5

    .line 241
    int-to-float v0, v3

    invoke-virtual {v4, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int v6, v0, p3

    .line 242
    :goto_0
    if-ge p1, v5, :cond_0

    if-lez v6, :cond_0

    .line 243
    add-int/lit8 p1, p1, 0x1

    .line 244
    int-to-float v0, v3

    invoke-virtual {v4, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr v6, v0

    goto :goto_0

    .line 246
    :cond_0
    sub-int v0, v5, p1

    add-int/lit8 p1, v0, -0x1

    .line 247
    neg-int p3, v6

    .line 248
    int-to-float v0, p3

    int-to-float v1, v3

    invoke-virtual {v4, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v2

    mul-float/2addr v1, v2

    div-float p2, v0, v1

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingOnPageChangeListener;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 251
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;

    # invokes: Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->access$601(Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    .line 256
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;

    # invokes: Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->isRtl()Z
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;->access$500(Lcom/netflix/mediaclient/acquisition/view/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 257
    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/RtlViewPager$ReversingOnPageChangeListener;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 260
    return-void
.end method
