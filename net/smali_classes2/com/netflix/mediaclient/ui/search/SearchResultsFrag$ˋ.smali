.class Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˋ;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

.field private final ˎ:J


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;J)V
    .locals 1

    .line 1597
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    .line 1598
    const-string v0, "SearchResultsFrag"

    invoke-direct {p0, v0}, Lo/rf;-><init>(Ljava/lang/String;)V

    .line 1599
    iput-wide p2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˋ;->ˎ:J

    .line 1600
    return-void
.end method


# virtual methods
.method public ˎ(Lo/st;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 1604
    invoke-super {p0, p1, p2}, Lo/rf;->ˎ(Lo/st;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1606
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˋ;->ˎ:J

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱˎ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1607
    const-string v0, "SearchResultsFrag"

    const-string v1, "Ignoring stale onSearchResultsFetched callback"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1608
    return-void

    .line 1611
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʽ:Z

    .line 1613
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋ(Z)V

    .line 1616
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;Lo/st;)V

    .line 1618
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1619
    const-string v0, "SearchResultsFrag"

    const-string v1, "Invalid status code"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1620
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱᐝ()V

    .line 1621
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʻ:Ljava/lang/Long;

    invoke-static {p2}, Lo/NU;->ॱ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/cl/Logger;->failedAction(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Z

    .line 1622
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʻ:Ljava/lang/Long;

    .line 1623
    return-void

    .line 1626
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/st;->hasResults()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1627
    :cond_2
    const-string v0, "SearchResultsFrag"

    const-string v1, "No results from server"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1628
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱˎ()V

    .line 1629
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʻ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1630
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʻ:Ljava/lang/Long;

    .line 1631
    return-void

    .line 1634
    :cond_3
    const-string v0, "SearchResultsFrag"

    const-string v1, "searchResults size %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lo/st;->getNumResults()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1636
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;Lo/st;)V

    .line 1638
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʻ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1639
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʻ:Ljava/lang/Long;

    .line 1640
    return-void
.end method
