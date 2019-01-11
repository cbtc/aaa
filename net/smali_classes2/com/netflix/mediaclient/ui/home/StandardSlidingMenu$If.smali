.class Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$If;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;)V"
        }
    .end annotation

    .line 635
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$If;->ˊ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    .line 636
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 633
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$If;->ˏ:Ljava/util/List;

    .line 637
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$If;->ˏ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 638
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$If;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 631
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$If;->ˎ(I)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 652
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 657
    if-nez p2, :cond_0

    .line 658
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$If;->ˊ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01ee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 659
    new-instance v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;

    .line 660
    const v1, 0x7f0b050a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 661
    const v2, 0x7f0b0508

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;-><init>(Landroid/widget/TextView;Landroid/view/View;)V

    .line 659
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 664
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;

    .line 665
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$If;->ˎ(I)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    move-result-object v4

    .line 666
    const/4 v5, 0x0

    .line 667
    if-eqz v4, :cond_2

    .line 668
    iget-object v0, v3, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;->ˊ:Landroid/widget/TextView;

    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$If;->ˊ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʽ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 671
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$If;->ˊ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    invoke-virtual {v0, v3, v5}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˋ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;Z)V

    .line 672
    return-object p2
.end method

.method public ˎ(I)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$If;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    return-object v0
.end method
