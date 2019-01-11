.class Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$ˊ;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/xs$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/xs$\u02ca;>;)V"
        }
    .end annotation

    .line 698
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$ˊ;->ˎ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    .line 699
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 700
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$ˊ;->ˏ:Ljava/util/List;

    .line 701
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$ˊ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 694
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$ˊ;->ˊ(I)Lo/xs$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 715
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 720
    if-nez p2, :cond_0

    .line 721
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$ˊ;->ˎ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01ee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 722
    new-instance v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;

    .line 723
    const v1, 0x7f0b050a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 724
    const v2, 0x7f0b0508

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;-><init>(Landroid/widget/TextView;Landroid/view/View;)V

    .line 722
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 727
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;

    .line 728
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$ˊ;->ˊ(I)Lo/xs$ˊ;

    move-result-object v4

    .line 729
    iget-object v0, v3, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;->ˊ:Landroid/widget/TextView;

    iget-object v1, v4, Lo/xs$ˊ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$ˊ;->ˎ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    invoke-static {v0, v3}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;)V

    .line 733
    return-object p2
.end method

.method public ˊ(I)Lo/xs$ˊ;
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$ˊ;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xs$ˊ;

    return-object v0
.end method
