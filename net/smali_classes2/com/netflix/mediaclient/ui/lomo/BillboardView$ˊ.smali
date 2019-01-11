.class Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/lomo/BillboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:Z

.field private ˋ:Ljava/lang/String;

.field private final ˎ:Landroid/widget/Button;

.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/lomo/BillboardView;Landroid/widget/Button;Ljava/lang/String;)V
    .locals 1

    .line 743
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    .line 744
    const-string v0, "BillboardView"

    invoke-direct {p0, v0}, Lo/rf;-><init>(Ljava/lang/String;)V

    .line 740
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;->ˊ:Z

    .line 745
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;->ˋ:Ljava/lang/String;

    .line 746
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;->ˎ:Landroid/widget/Button;

    .line 747
    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/lomo/BillboardView;Landroid/widget/Button;Ljava/lang/String;Z)V
    .locals 1

    .line 749
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    .line 750
    const-string v0, "BillboardView"

    invoke-direct {p0, v0}, Lo/rf;-><init>(Ljava/lang/String;)V

    .line 740
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;->ˊ:Z

    .line 751
    iput-boolean p4, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;->ˊ:Z

    .line 752
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;->ˋ:Ljava/lang/String;

    .line 753
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;->ˎ:Landroid/widget/Button;

    .line 755
    return-void
.end method


# virtual methods
.method public ʻ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rW;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 775
    invoke-super {p0, p1, p2}, Lo/rf;->ʻ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 776
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/rW;

    invoke-interface {v1}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/rW;

    invoke-interface {v2}, Lo/rW;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;->ˎ:Landroid/widget/Button;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱ(Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Landroid/widget/Button;Ljava/lang/String;)V

    .line 779
    :cond_0
    return-void
.end method

.method public ˊ(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 767
    invoke-super {p0, p1, p2}, Lo/rf;->ˊ(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 768
    if-eqz p1, :cond_0

    .line 769
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;->ˎ:Landroid/widget/Button;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱ(Lo/sj;Landroid/widget/Button;Ljava/lang/String;)V

    .line 771
    :cond_0
    return-void
.end method

.method public ˋ(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    .line 783
    invoke-super {p0, p1, p2}, Lo/rf;->ˋ(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 784
    if-eqz p1, :cond_1

    .line 785
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v6

    .line 787
    invoke-virtual {v6}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    invoke-interface {p1}, Lo/se;->getCurrentEpisodeId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;->ˎ:Landroid/widget/Button;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;->ˋ:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;-><init>(Lcom/netflix/mediaclient/ui/lomo/BillboardView;Landroid/widget/Button;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Lo/qV;->ˎ(Ljava/lang/String;Ljava/lang/String;ZLo/rl;)Z

    .line 788
    goto :goto_0

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;->ˎ:Landroid/widget/Button;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱ(Lo/sj;Landroid/widget/Button;Ljava/lang/String;)V

    .line 792
    :cond_1
    :goto_0
    return-void
.end method

.method public ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 759
    invoke-super {p0, p1, p2}, Lo/rf;->ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 760
    if-eqz p1, :cond_0

    .line 761
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;->ˎ:Landroid/widget/Button;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱ(Lo/sj;Landroid/widget/Button;Ljava/lang/String;)V

    .line 763
    :cond_0
    return-void
.end method
