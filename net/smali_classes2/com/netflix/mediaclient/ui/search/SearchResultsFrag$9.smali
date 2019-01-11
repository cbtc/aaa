.class Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)V
    .locals 0

    .line 1545
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$9;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1548
    const-string v0, "SearchResultsFrag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleQueryUpdateRunnable: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$9;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\", request id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$9;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱˎ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1549
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$9;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1553
    return-void

    .line 1556
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$9;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->D_()Lo/ry;

    move-result-object v5

    .line 1557
    if-nez v5, :cond_1

    .line 1558
    const-string v0, "SearchResultsFrag"

    const-string v1, "handleQueryUpdateRunnable: manager is notReady"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1559
    return-void

    .line 1562
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$9;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʽ:Z

    .line 1563
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$9;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋ(Z)V

    .line 1565
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$9;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʻ:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 1566
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$9;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/session/action/Search;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$9;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v3}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netflix/cl/model/event/session/action/Search;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʻ:Ljava/lang/Long;

    .line 1569
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$9;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-virtual {v5}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$9;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$9;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v3}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱˎ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊ(Lo/qV;Ljava/lang/String;J)V

    .line 1570
    return-void
.end method
