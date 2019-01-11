.class Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$1;
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
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$1;->ˊ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 740
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$1;->ˊ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˊ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    .line 741
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$1;->ˊ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱॱ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$ˊ;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$ˊ;->ˊ(I)Lo/xs$ˊ;

    move-result-object v1

    .line 742
    if-eqz v1, :cond_0

    iget-object v0, v1, Lo/xs$ˊ;->ˏ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, v1, Lo/xs$ˊ;->ˏ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 745
    :cond_0
    return-void
.end method
