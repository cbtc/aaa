.class Lo/ᔮ$3;
.super Lo/qJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᔮ;->ˏ(Ljava/util/List;)Lo/qJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qJ<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private final ʻॱ:Z

.field private final ˊॱ:Z

.field private final ˋ:Z

.field final synthetic ˏ:Lo/ᔮ;

.field private final ˏॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final synthetic ॱ:Ljava/util/List;

.field private final ॱˎ:J

.field private final ॱᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Nb$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ᔮ;Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;ILjava/util/List;)V
    .locals 2

    .line 667
    iput-object p1, p0, Lo/ᔮ$3;->ˏ:Lo/ᔮ;

    iput-object p5, p0, Lo/ᔮ$3;->ॱ:Ljava/util/List;

    invoke-direct {p0, p2, p3, p4}, Lo/qJ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;I)V

    .line 669
    .line 670
    invoke-static {}, Lo/Od;->ॱ()Z

    move-result v0

    iput-boolean v0, p0, Lo/ᔮ$3;->ˋ:Z

    .line 672
    iget-object v0, p0, Lo/ᔮ$3;->ॱ:Ljava/util/List;

    invoke-static {v0}, Lo/Nb;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ᔮ$3;->ˏॱ:Ljava/util/List;

    .line 673
    iget-object v0, p0, Lo/ᔮ$3;->ˏ:Lo/ᔮ;

    invoke-virtual {v0}, Lo/ᔮ;->ॱ()Z

    move-result v0

    iput-boolean v0, p0, Lo/ᔮ$3;->ˊॱ:Z

    .line 674
    iget-object v0, p0, Lo/ᔮ$3;->ˏ:Lo/ᔮ;

    invoke-virtual {v0}, Lo/ᔮ;->ॱˊ()Z

    move-result v0

    iput-boolean v0, p0, Lo/ᔮ$3;->ʻॱ:Z

    .line 675
    iget-object v0, p0, Lo/ᔮ$3;->ˏ:Lo/ᔮ;

    invoke-virtual {v0}, Lo/ᔮ;->ˊ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ᔮ$3;->ॱᐝ:Ljava/util/List;

    .line 676
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ᔮ$3;->ॱˎ:J

    return-void
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 703
    invoke-virtual {p0}, Lo/ᔮ$3;->usingHttpPost()Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    const/4 v0, 0x0

    return-object v0

    .line 707
    :cond_0
    new-instance v2, Lo/NA;

    invoke-direct {v2}, Lo/NA;-><init>()V

    .line 708
    iget-object v0, p0, Lo/ᔮ$3;->ˏॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 709
    invoke-virtual {p0}, Lo/ᔮ$3;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    goto :goto_0

    .line 712
    :cond_1
    iget-object v0, p0, Lo/ᔮ$3;->ॱᐝ:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 713
    iget-object v0, p0, Lo/ᔮ$3;->ॱᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Nb$ˋ;

    .line 714
    iget-object v0, v4, Lo/Nb$ˋ;->first:Ljava/lang/Object;

    iget-object v1, v4, Lo/Nb$ˋ;->second:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    goto :goto_1

    .line 717
    :cond_2
    return-object v2
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 688
    iget-object v0, p0, Lo/ᔮ$3;->ˏ:Lo/ᔮ;

    invoke-virtual {v0}, Lo/ᔮ;->ˎ()Lcom/android/volley/Request$Priority;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᔮ$3;->ˏ:Lo/ᔮ;

    invoke-virtual {v0}, Lo/ᔮ;->ˎ()Lcom/android/volley/Request$Priority;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lo/qJ;->getPriority()Lcom/android/volley/Request$Priority;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 693
    iget-object v0, p0, Lo/ᔮ$3;->ˏ:Lo/ᔮ;

    invoke-virtual {v0}, Lo/ᔮ;->ॱॱ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᔮ$3;->ˏ:Lo/ᔮ;

    invoke-virtual {v0}, Lo/ᔮ;->ॱॱ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ॱॱ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    :goto_0
    return-object v0
.end method

.method public markInFlight(Z)V
    .locals 1

    .line 784
    invoke-super {p0, p1}, Lo/qJ;->markInFlight(Z)V

    .line 785
    iget-object v0, p0, Lo/ᔮ$3;->ˏ:Lo/ᔮ;

    invoke-static {v0, p1}, Lo/ᔮ;->ˊ(Lo/ᔮ;Z)V

    .line 786
    return-void
.end method

.method protected ʻ()Z
    .locals 1

    .line 761
    const/4 v0, 0x1

    return v0
.end method

.method protected ʼ()Z
    .locals 1

    .line 766
    const/4 v0, 0x1

    return v0
.end method

.method protected synthetic ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 667
    invoke-virtual {p0, p1}, Lo/ᔮ$3;->ॱ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 5

    .line 738
    invoke-virtual {p0}, Lo/ᔮ$3;->usingHttpPost()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    const/4 v0, 0x0

    return-object v0

    .line 742
    :cond_0
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 743
    iget-object v0, p0, Lo/ᔮ$3;->ॱᐝ:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᔮ$3;->ॱᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 744
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 747
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    iget-object v0, p0, Lo/ᔮ$3;->ॱᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Nb$ˋ;

    .line 749
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lo/Nb$ˋ;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lo/Nb$ˋ;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    goto :goto_0

    .line 752
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 756
    return-object v3
.end method

.method protected ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 698
    invoke-virtual {p0}, Lo/ᔮ$3;->usingHttpPost()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᔮ$3;->ˏॱ:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected ˎ(Ljava/lang/Void;)V
    .locals 1

    .line 771
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 773
    return-void
.end method

.method protected ˎ()Z
    .locals 1

    .line 683
    iget-object v0, p0, Lo/ᔮ$3;->ˏ:Lo/ᔮ;

    invoke-virtual {v0}, Lo/ᔮ;->ʽ()Z

    move-result v0

    return v0
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 777
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 779
    iget-object v0, p0, Lo/ᔮ$3;->ˏ:Lo/ᔮ;

    iget-object v1, p0, Lo/ᔮ$3;->ˏ:Lo/ᔮ;

    iget-object v1, v1, Lo/ᔮ;->ˋ:Lo/っ;

    invoke-static {v0, v1, p1}, Lo/ᔮ;->ˋ(Lo/ᔮ;Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 780
    return-void
.end method

.method protected ˏ()Z
    .locals 1

    .line 733
    iget-boolean v0, p0, Lo/ᔮ$3;->ʻॱ:Z

    return v0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .line 728
    iget-boolean v0, p0, Lo/ᔮ$3;->ˊॱ:Z

    if-eqz v0, :cond_0

    const-string v0, "call"

    goto :goto_0

    :cond_0
    const-string v0, "get"

    :goto_0
    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 722
    iget-object v0, p0, Lo/ᔮ$3;->ˏ:Lo/ᔮ;

    iget-wide v1, p0, Lo/ᔮ$3;->ॱˎ:J

    invoke-static {v0, p1, v1, v2}, Lo/ᔮ;->ˎ(Lo/ᔮ;Ljava/lang/String;J)V

    .line 723
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 667
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lo/ᔮ$3;->ˎ(Ljava/lang/Void;)V

    return-void
.end method
