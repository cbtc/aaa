.class Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$ˋ;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)V
    .locals 1

    .line 605
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$ˋ;->ˎ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    .line 606
    const-string v0, "StandardSlidingMenu"

    invoke-direct {p0, v0}, Lo/rf;-><init>(Ljava/lang/String;)V

    .line 607
    return-void
.end method


# virtual methods
.method public ˏॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 611
    invoke-super {p0, p1, p2}, Lo/rf;->ˏॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 613
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    const-string v0, "StandardSlidingMenu"

    const-string v1, "Invalid status code for genres fetch"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$ˋ;->ˎ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ᐝ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)V

    .line 616
    return-void

    .line 619
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    .line 620
    :cond_1
    const-string v0, "StandardSlidingMenu"

    const-string v1, "No genres in response"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$ˋ;->ˎ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ᐝ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)V

    .line 622
    if-nez p1, :cond_2

    const-string v3, "null"

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 623
    :goto_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPY-7985 - GenresListAdapter got null or empty genres list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 624
    return-void

    .line 627
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$ˋ;->ˎ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˎ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;Ljava/util/List;)V

    .line 628
    return-void
.end method
