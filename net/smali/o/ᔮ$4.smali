.class Lo/ᔮ$4;
.super Lo/gk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᔮ;->ˋ(Ljava/util/List;)Lo/gk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gk<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private final ʽॱ:J

.field private final ʿ:Z

.field private final ˈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Nb$\u02cb;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˎ:Z

.field final synthetic ˏ:Lo/ᔮ;

.field final synthetic ॱ:Ljava/util/List;

.field private final ॱˎ:Z


# direct methods
.method constructor <init>(Lo/ᔮ;Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;Ljava/util/List;)V
    .locals 2

    .line 546
    iput-object p1, p0, Lo/ᔮ$4;->ˏ:Lo/ᔮ;

    iput-object p3, p0, Lo/ᔮ$4;->ॱ:Ljava/util/List;

    invoke-direct {p0, p2}, Lo/gk;-><init>(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)V

    .line 547
    .line 548
    invoke-static {}, Lo/Od;->ॱ()Z

    move-result v0

    iput-boolean v0, p0, Lo/ᔮ$4;->ˎ:Z

    .line 550
    iget-object v0, p0, Lo/ᔮ$4;->ॱ:Ljava/util/List;

    invoke-static {v0}, Lo/Nb;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ᔮ$4;->ˋ:Ljava/util/List;

    .line 551
    iget-object v0, p0, Lo/ᔮ$4;->ˏ:Lo/ᔮ;

    invoke-virtual {v0}, Lo/ᔮ;->ॱ()Z

    move-result v0

    iput-boolean v0, p0, Lo/ᔮ$4;->ॱˎ:Z

    .line 552
    iget-object v0, p0, Lo/ᔮ$4;->ˏ:Lo/ᔮ;

    invoke-virtual {v0}, Lo/ᔮ;->ॱˊ()Z

    move-result v0

    iput-boolean v0, p0, Lo/ᔮ$4;->ʿ:Z

    .line 553
    iget-object v0, p0, Lo/ᔮ$4;->ˏ:Lo/ᔮ;

    invoke-virtual {v0}, Lo/ᔮ;->ˊ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ᔮ$4;->ˈ:Ljava/util/List;

    .line 554
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ᔮ$4;->ʽॱ:J

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

    .line 590
    invoke-super {p0}, Lo/gk;->getParams()Ljava/util/Map;

    move-result-object v2

    .line 591
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 592
    iget-object v0, p0, Lo/ᔮ$4;->ˈ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᔮ$4;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 593
    :cond_0
    return-object v2

    .line 596
    :cond_1
    iget-object v0, p0, Lo/ᔮ$4;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Nb$ˋ;

    .line 600
    iget-object v0, v4, Lo/Nb$ˋ;->first:Ljava/lang/Object;

    iget-object v1, v4, Lo/Nb$ˋ;->second:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    goto :goto_0

    .line 609
    :cond_2
    return-object v2
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 558
    iget-object v0, p0, Lo/ᔮ$4;->ˏ:Lo/ᔮ;

    invoke-virtual {v0}, Lo/ᔮ;->ˎ()Lcom/android/volley/Request$Priority;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᔮ$4;->ˏ:Lo/ᔮ;

    invoke-virtual {v0}, Lo/ᔮ;->ˎ()Lcom/android/volley/Request$Priority;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/volley/Request$Priority;->ˎ:Lcom/android/volley/Request$Priority;

    :goto_0
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 563
    iget-object v0, p0, Lo/ᔮ$4;->ˏ:Lo/ᔮ;

    invoke-virtual {v0}, Lo/ᔮ;->ॱॱ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᔮ$4;->ˏ:Lo/ᔮ;

    invoke-virtual {v0}, Lo/ᔮ;->ॱॱ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ॱॱ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    :goto_0
    return-object v0
.end method

.method protected m_()Ljava/lang/String;
    .locals 1

    .line 579
    iget-boolean v0, p0, Lo/ᔮ$4;->ॱˎ:Z

    if-eqz v0, :cond_0

    const-string v0, "call"

    goto :goto_0

    :cond_0
    const-string v0, "get"

    :goto_0
    return-object v0
.end method

.method public markInFlight(Z)V
    .locals 1

    .line 637
    invoke-super {p0, p1}, Lo/gk;->markInFlight(Z)V

    .line 638
    iget-object v0, p0, Lo/ᔮ$4;->ˏ:Lo/ᔮ;

    invoke-static {v0, p1}, Lo/ᔮ;->ˊ(Lo/ᔮ;Z)V

    .line 639
    return-void
.end method

.method protected synthetic ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 546
    invoke-virtual {p0, p1}, Lo/ᔮ$4;->ˋ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 568
    iget-object v0, p0, Lo/ᔮ$4;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method protected ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 630
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 632
    iget-object v0, p0, Lo/ᔮ$4;->ˏ:Lo/ᔮ;

    iget-object v1, p0, Lo/ᔮ$4;->ˏ:Lo/ᔮ;

    iget-object v1, v1, Lo/ᔮ;->ˋ:Lo/っ;

    invoke-static {v0, v1, p1}, Lo/ᔮ;->ˋ(Lo/ᔮ;Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 633
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 573
    iget-object v0, p0, Lo/ᔮ$4;->ˏ:Lo/ᔮ;

    iget-wide v1, p0, Lo/ᔮ$4;->ʽॱ:J

    invoke-static {v0, p1, v1, v2}, Lo/ᔮ;->ˎ(Lo/ᔮ;Ljava/lang/String;J)V

    .line 574
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 546
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lo/ᔮ$4;->ˏ(Ljava/lang/Void;)V

    return-void
.end method

.method protected ˎ()Z
    .locals 1

    .line 614
    const/4 v0, 0x1

    return v0
.end method

.method protected ˏ(Ljava/lang/Void;)V
    .locals 1

    .line 624
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 626
    return-void
.end method

.method protected ˏ()Z
    .locals 1

    .line 619
    const/4 v0, 0x1

    return v0
.end method
