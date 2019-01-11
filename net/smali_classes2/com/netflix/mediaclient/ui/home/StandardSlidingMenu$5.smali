.class Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$5;->ˋ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$5;->ˋ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$5;->ˋ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$5;->ˋ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʼ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$If;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$5;->ˋ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱॱ:Lo/ห;

    invoke-virtual {v2}, Lo/ห;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, p3, v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$If;->ˎ(I)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    move-result-object v1

    invoke-static {v0, v1}, Lo/xr;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)V

    .line 599
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$5;->ˋ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʼ()V

    .line 601
    :cond_0
    return-void
.end method
