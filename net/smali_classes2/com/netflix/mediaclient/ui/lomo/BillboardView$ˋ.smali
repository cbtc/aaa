.class public Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˋ;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/lomo/BillboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/lomo/BillboardView;)V
    .locals 1

    .line 713
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˋ;->ˎ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    .line 714
    const-string v0, "BillboardView"

    invoke-direct {p0, v0}, Lo/rf;-><init>(Ljava/lang/String;)V

    .line 715
    return-void
.end method

.method private ˎ(Lo/sj;)V
    .locals 4

    .line 730
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˋ;->ˎ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 731
    if-eqz p1, :cond_0

    invoke-static {v2}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v3

    .line 733
    invoke-interface {p1}, Lo/sj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/sj;->isInQueue()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Lo/ry;->ˎ(Ljava/lang/String;Z)V

    .line 735
    :cond_0
    return-void
.end method


# virtual methods
.method public ˋ(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 725
    invoke-super {p0, p1, p2}, Lo/rf;->ˋ(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 726
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˋ;->ˎ(Lo/sj;)V

    .line 727
    return-void
.end method

.method public ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 719
    invoke-super {p0, p1, p2}, Lo/rf;->ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 720
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˋ;->ˎ(Lo/sj;)V

    .line 721
    return-void
.end method
