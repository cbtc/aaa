.class Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˋ;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:J

.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

.field private final ˎ:I

.field private final ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/content/Context;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Landroid/content/Context;JI)V
    .locals 1

    .line 659
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˋ;->ˋ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    .line 660
    const-string v0, "LolomoRecyclerViewAdapter"

    invoke-direct {p0, v0}, Lo/rf;-><init>(Ljava/lang/String;)V

    .line 661
    iput-wide p3, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˋ;->ˊ:J

    .line 662
    iput p5, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˋ;->ˎ:I

    .line 663
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˋ;->ˏ:Ljava/lang/ref/WeakReference;

    .line 664
    return-void
.end method

.method private ᐝॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 680
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˋ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 682
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˋ;->ˋ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˎ(Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Z)Z

    .line 683
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˋ;->ˋ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ॱ(Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Z)Z

    .line 685
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˋ;->ˋ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˋ(Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;)Lo/ᔫ$ˋ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˋ;->ˋ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˋ(Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;)Lo/ᔫ$ˋ;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/ᔫ$ˋ;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 689
    :cond_0
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˋ;->ˊ:J

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˋ;->ˋ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏ(Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 690
    const-string v0, "LolomoRecyclerViewAdapter"

    const-string v1, "Ignoring stale onLoMosFetched callback"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    return-void

    .line 694
    :cond_1
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 695
    const-string v0, "LolomoRecyclerViewAdapter"

    const-string v1, "Invalid status code"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˋ;->ˋ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˎ(Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Z)Z

    .line 697
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˋ;->ˋ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˊ(Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 699
    :cond_2
    if-eqz p1, :cond_4

    .line 700
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˋ;->ˎ:I

    if-ge v0, v1, :cond_3

    .line 701
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˋ;->ˋ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˎ(Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Z)Z

    .line 703
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˋ;->ˋ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˎ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 705
    :cond_4
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lomos is null but error is not error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 709
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public ʼ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 669
    invoke-super {p0, p1, p2}, Lo/rf;->ʼ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 670
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˋ;->ᐝॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 671
    return-void
.end method

.method public ˊॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/Genre;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 675
    invoke-super {p0, p1, p2}, Lo/rf;->ˊॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 676
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˋ;->ᐝॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 677
    return-void
.end method
