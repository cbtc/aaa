.class Lo/ry$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ry;


# direct methods
.method private constructor <init>(Lo/ry;)V
    .locals 0

    .line 1131
    iput-object p1, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ry;Lo/ry$2;)V
    .locals 0

    .line 1131
    invoke-direct {p0, p1}, Lo/ry$if;-><init>(Lo/ry;)V

    return-void
.end method

.method private ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 1

    .line 2152
    instance-of v0, p1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    if-eqz v0, :cond_0

    .line 2153
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ॱ(I)V

    .line 2155
    :cond_0
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1963
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1964
    if-gez v0, :cond_0

    .line 1965
    neg-int v0, v0

    .line 1967
    :cond_0
    return v0
.end method

.method public onAccountDataFetched(ILcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 2115
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 2121
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 2122
    if-nez v3, :cond_0

    .line 2123
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onAccountDataFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2125
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2127
    :goto_0
    return-void
.end method

.method public onAdvisoriesFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lcom/netflix/model/leafs/advisory/Advisory;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1712
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1718
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1719
    if-nez v3, :cond_0

    .line 1720
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onAdvisoriesFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1722
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ˋॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1724
    :goto_0
    return-void
.end method

.method public onAutoLoginTokenCreated(ILjava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 2131
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 2137
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 2138
    if-nez v3, :cond_0

    .line 2139
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onAutoLoginTokenCreated requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2141
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2143
    :goto_0
    return-void
.end method

.method public onAvailableAvatarsListFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 2035
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 2041
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 2042
    if-nez v3, :cond_0

    .line 2043
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onAvailableAvatarsListFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2045
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ॱˊ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2047
    :goto_0
    return-void
.end method

.method public onBBVideosFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/rL;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1973
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1980
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1981
    if-nez v3, :cond_0

    .line 1982
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onBBVideosFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1984
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ˏ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1986
    :goto_0
    return-void
.end method

.method public onBigRowVideoFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/rH;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1742
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1749
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v4

    .line 1750
    if-nez v4, :cond_0

    .line 1751
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onBigRowVideoFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1753
    :cond_0
    new-instance v5, Lo/rf;

    const-string v0, "ServiceManager"

    invoke-direct {v5, v0}, Lo/rf;-><init>(Ljava/lang/String;)V

    .line 1754
    invoke-interface {v4, p2, p3}, Lo/rl;->ʽ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1755
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/rH;

    .line 1756
    invoke-interface {v7}, Lo/rH;->getBigRowSummary()Lcom/netflix/model/leafs/originals/BigRowSummary;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Lo/rH;->getBigRowSummary()Lcom/netflix/model/leafs/originals/BigRowSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1757
    invoke-interface {v7}, Lo/rH;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v8

    .line 1758
    sget-object v0, Lo/ry$3;->ˊ:[I

    invoke-virtual {v8}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1760
    :pswitch_0
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    invoke-interface {v7}, Lo/rH;->getBigRowSummary()Lcom/netflix/model/leafs/originals/BigRowSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v5}, Lo/qV;->ˏ(Ljava/lang/String;Ljava/lang/String;ZLo/rl;)Z

    .line 1761
    goto :goto_2

    .line 1763
    :pswitch_1
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    invoke-interface {v7}, Lo/rH;->getBigRowSummary()Lcom/netflix/model/leafs/originals/BigRowSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v5}, Lo/qV;->ˎ(Ljava/lang/String;Ljava/lang/String;ZLo/rl;)Z

    .line 1764
    goto :goto_2

    .line 1766
    :pswitch_2
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    invoke-interface {v7}, Lo/rH;->getBigRowSummary()Lcom/netflix/model/leafs/originals/BigRowSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v5}, Lo/qV;->ˏ(Ljava/lang/String;Ljava/lang/String;Lo/rl;)Z

    .line 1767
    goto :goto_2

    .line 1769
    :goto_1
    const-string v0, "ServiceManager"

    const-string v1, "fetch not implemented"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1773
    :goto_2
    invoke-interface {v7}, Lo/rH;->getBigRowSummary()Lcom/netflix/model/leafs/originals/BigRowSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getVideo()Lcom/netflix/model/leafs/originals/BillboardVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1774
    invoke-interface {v7}, Lo/rH;->getBigRowSummary()Lcom/netflix/model/leafs/originals/BigRowSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getVideo()Lcom/netflix/model/leafs/originals/BillboardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardVideo;->motionId()Ljava/lang/String;

    move-result-object v9

    .line 1775
    invoke-static {v9}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1776
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v9, v1, v2, v5}, Lo/qV;->ˏ(Ljava/lang/String;Ljava/lang/String;ZLo/rl;)Z

    .line 1780
    :cond_1
    goto/16 :goto_0

    .line 1782
    :cond_2
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBooleanResponse(IZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1867
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1869
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v1

    .line 1870
    if-eqz v1, :cond_0

    .line 1871
    invoke-interface {v1, p2, p3}, Lo/rl;->ˎ(ZLcom/netflix/mediaclient/android/app/Status;)V

    .line 1873
    :cond_0
    return-void
.end method

.method public onCWVideosFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/rK;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1434
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1441
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1442
    if-nez v3, :cond_0

    .line 1443
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onCWVideosFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1445
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ˊ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1447
    :goto_0
    return-void
.end method

.method public onDownloadableVideosFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/rI;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1451
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1458
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1459
    if-nez v3, :cond_0

    .line 1460
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onDownloadableVideosFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1462
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1464
    :goto_0
    return-void
.end method

.method public onEpisodeDetailsFetched(ILo/rW;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1400
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1407
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1408
    if-nez v3, :cond_0

    .line 1409
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onEpisodeDetailsFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1411
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ˊ(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1413
    :goto_0
    return-void
.end method

.method public onEpisodesFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/rW;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1519
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1526
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1527
    if-nez v3, :cond_0

    .line 1528
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onEpisodesFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1530
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ʻ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1532
    :goto_0
    return-void
.end method

.method public onExtrasFeedFetched(ILcom/netflix/model/leafs/ExtrasFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILcom/netflix/model/leafs/ExtrasFeedItemSummary;Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 2020
    invoke-direct {p0, p4, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 2022
    const-string v0, "ServiceManager"

    const-string v1, "onTrailersFetched requestId=%d errorCode=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p4}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2023
    const-string v0, "ServiceManager"

    const-string v1, "onTrailersFetched requestedVideos=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2025
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v5

    .line 2026
    if-nez v5, :cond_0

    .line 2027
    const-string v0, "ServiceManager"

    const-string v1, "No callback for onTrailersFetched requestId %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 2029
    :cond_0
    invoke-interface {v5, p2, p3, p4}, Lo/rl;->ˊ(Lcom/netflix/model/leafs/ExtrasFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2031
    :goto_0
    return-void
.end method

.method public onFalkorVideoFetched(ILo/Pm;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1333
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1340
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1341
    if-nez v3, :cond_0

    .line 1342
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onFalkorVideoFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1344
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ˎ(Lo/Pm;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1346
    :goto_0
    return-void
.end method

.method public onFlatGenreVideosFetched(ILcom/netflix/model/leafs/ListOfMoviesSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILcom/netflix/model/leafs/ListOfMoviesSummary;Ljava/util/List<Lo/rS;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1211
    invoke-direct {p0, p4, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1212
    const-string v0, "ServiceManager"

    const-string v1, "onFlatGenreVideosFetched requestId=%s, errorCode=%s, requestedVideos=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p4}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1213
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v5

    .line 1214
    if-nez v5, :cond_0

    .line 1215
    const-string v0, "ServiceManager"

    const-string v1, "No callback for onVideosFetched requestId %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1217
    :cond_0
    invoke-interface {v5, p2, p3, p4}, Lo/rl;->ˋ(Lcom/netflix/model/leafs/ListOfMoviesSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1219
    :goto_0
    return-void
.end method

.method public onGenreListsFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1614
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1621
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1622
    if-nez v3, :cond_0

    .line 1623
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onGenreListsFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1625
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ˏॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1627
    :goto_0
    return-void
.end method

.method public onGenresFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/Genre;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1631
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1638
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1639
    if-nez v3, :cond_0

    .line 1640
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onGenresFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1642
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ˊॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1644
    :goto_0
    return-void
.end method

.method public onInteractiveMomentsFetched(ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1797
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1799
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v1

    .line 1800
    if-eqz v1, :cond_0

    .line 1801
    invoke-interface {v1, p2, p3}, Lo/rl;->ˎ(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1803
    :cond_0
    return-void
.end method

.method public onKidsCharacterDetailsFetched(ILo/rZ;Ljava/lang/Boolean;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1380
    invoke-direct {p0, p4, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1391
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1392
    if-nez v3, :cond_0

    .line 1393
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onKidsCharacterDetailsFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1395
    :cond_0
    invoke-interface {v3, p2, p3, p4}, Lo/rl;->ˊ(Lo/rZ;Ljava/lang/Boolean;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1397
    :goto_0
    return-void
.end method

.method public onLoLoMoPrefetched(ILcom/netflix/model/leafs/LoLoMoSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1155
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1160
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v1

    .line 1161
    if-nez v1, :cond_0

    goto :goto_0

    .line 1166
    :cond_0
    invoke-interface {v1, p2, p3}, Lo/rl;->ˋ(Lcom/netflix/model/leafs/LoLoMoSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1168
    :goto_0
    return-void
.end method

.method public onLoLoMoSummaryFetched(ILo/rN;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1223
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1229
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1230
    if-nez v3, :cond_0

    .line 1231
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onLoLoMoSummaryFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1233
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ˋ(Lo/rN;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1235
    :goto_0
    return-void
.end method

.method public onLoMosFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1172
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1180
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v1

    .line 1181
    if-nez v1, :cond_0

    goto :goto_0

    .line 1186
    :cond_0
    invoke-interface {v1, p2, p3}, Lo/rl;->ʼ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1188
    :goto_0
    return-void
.end method

.method public onLoginComplete(ILcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1285
    invoke-direct {p0, p2, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1291
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1292
    if-nez v3, :cond_0

    .line 1293
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onLoginComplete requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1295
    :cond_0
    invoke-interface {v3, p2}, Lo/rl;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1297
    :goto_0
    return-void
.end method

.method public onLogoutComplete(ILcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1301
    invoke-direct {p0, p2, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1306
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1307
    if-nez v3, :cond_0

    .line 1308
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onLogoutComplete requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1310
    :cond_0
    invoke-interface {v3, p2}, Lo/rl;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1312
    :goto_0
    return-void
.end method

.method public onLolopiFetched(ILcom/netflix/model/leafs/ListOfListOfProfileIcons;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1807
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1809
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v1

    .line 1810
    if-eqz v1, :cond_0

    .line 1811
    invoke-interface {v1, p2, p3}, Lo/rl;->ॱ(Lcom/netflix/model/leafs/ListOfListOfProfileIcons;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1813
    :cond_0
    return-void
.end method

.method public onMovieDetailsFetched(ILo/rY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1350
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1352
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1353
    if-nez v3, :cond_0

    .line 1354
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onMovieDetailsFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1356
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1358
    :goto_0
    return-void
.end method

.method public onNotificationSummaryFetched(ILcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 2067
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 2073
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 2074
    if-nez v3, :cond_0

    .line 2075
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onNotificationSummaryFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2077
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ˋ(Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2079
    :goto_0
    return-void
.end method

.method public onNotificationsListFetched(ILcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 2051
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 2057
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 2058
    if-nez v3, :cond_0

    .line 2059
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onNotificationsListFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2061
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ॱ(Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2063
    :goto_0
    return-void
.end method

.method public onNotificationsMarkedAsRead(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lcom/netflix/model/leafs/social/UserNotificationSummary;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 2083
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 2089
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 2090
    if-nez v3, :cond_0

    .line 2091
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onNotificationsMarkedAsRead requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2093
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ͺ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2095
    :goto_0
    return-void
.end method

.method public onOnRampEligibilityAction(ILcom/netflix/model/leafs/OnRampEligibility;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1877
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1883
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1884
    if-nez v3, :cond_0

    .line 1885
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for doOnRampEligibilityAction requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1887
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ˏ(Lcom/netflix/model/leafs/OnRampEligibility;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1889
    :goto_0
    return-void
.end method

.method public onPostPlayVideosFetched(ILo/sb;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1502
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1509
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1510
    if-nez v3, :cond_0

    .line 1511
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onPostPlayVideoFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1513
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ॱ(Lo/sb;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1515
    :goto_0
    return-void
.end method

.method public onPrePlayExperienceFetched(ILcom/netflix/model/leafs/PrePlayExperiences;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1732
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1733
    if-nez v3, :cond_0

    .line 1734
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onPrePlayExperienceFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1736
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ˎ(Lcom/netflix/model/leafs/PrePlayExperiences;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1738
    :goto_0
    return-void
.end method

.method public onPreviewsFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/rQ;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1485
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1492
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1493
    if-nez v3, :cond_0

    .line 1494
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onPreviewsFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1496
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ˎ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1498
    :goto_0
    return-void
.end method

.method public onProductChoiceResponse(ILcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1847
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1849
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v1

    .line 1850
    if-eqz v1, :cond_0

    .line 1851
    invoke-interface {v1, p2, p3}, Lo/rl;->ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1853
    :cond_0
    return-void
.end method

.method public onProfileListUpdateStatus(ILcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 2099
    invoke-direct {p0, p2, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 2105
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 2106
    if-nez v3, :cond_0

    .line 2107
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onProfileListUpdateStatus requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2109
    :cond_0
    invoke-interface {v3, p2}, Lo/rl;->ॱ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2111
    :goto_0
    return-void
.end method

.method public onQueueAdd(ILcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1893
    invoke-direct {p0, p2, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1899
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1900
    if-nez v3, :cond_0

    .line 1901
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onQueueAdd requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1903
    :cond_0
    invoke-interface {v3, p2}, Lo/rl;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1905
    :goto_0
    return-void
.end method

.method public onQueueRemove(ILcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1909
    invoke-direct {p0, p2, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1915
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1916
    if-nez v3, :cond_0

    .line 1917
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onQueueRemove requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1919
    :cond_0
    invoke-interface {v3, p2}, Lo/rl;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1921
    :goto_0
    return-void
.end method

.method public onReferralRedemptionsFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralRedemption;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1837
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1839
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v1

    .line 1840
    if-eqz v1, :cond_0

    .line 1841
    invoke-interface {v1, p2, p3}, Lo/rl;->ॱˋ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1843
    :cond_0
    return-void
.end method

.method public onResourceCached(ILjava/lang/String;Ljava/lang/String;JJLcom/netflix/mediaclient/android/app/Status;)V
    .locals 9

    .line 1255
    move-object/from16 v0, p8

    invoke-direct {p0, v0, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1261
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0}, Lo/ry;->ˊ(Lo/ry;)Lo/ry$If;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ry$If;->ˊ(I)Lo/rl;

    move-result-object v8

    .line 1262
    if-nez v8, :cond_0

    .line 1263
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onResourceCached requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1265
    :cond_0
    move-object v0, v8

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-wide v5, p6

    move-object/from16 v7, p8

    invoke-interface/range {v0 .. v7}, Lo/rl;->ˊ(Ljava/lang/String;Ljava/lang/String;JJLcom/netflix/mediaclient/android/app/Status;)V

    .line 1267
    :goto_0
    return-void
.end method

.method public onResourceFetched(ILjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1239
    invoke-direct {p0, p4, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1245
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0}, Lo/ry;->ˊ(Lo/ry;)Lo/ry$If;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ry$If;->ˊ(I)Lo/rl;

    move-result-object v3

    .line 1246
    if-nez v3, :cond_0

    .line 1247
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onResourceFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1249
    :cond_0
    invoke-interface {v3, p2, p3, p4}, Lo/rl;->ˊ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1251
    :goto_0
    return-void
.end method

.method public onScenePositionFetched(IILcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1363
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1370
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1371
    if-nez v3, :cond_0

    .line 1372
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onScenePositionFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1374
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ॱ(ILcom/netflix/mediaclient/android/app/Status;)V

    .line 1376
    :goto_0
    return-void
.end method

.method public onSearchResultsFetched(ILo/st;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1925
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1932
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1933
    if-nez v3, :cond_0

    .line 1934
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onSearchResultsFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1936
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ˎ(Lo/st;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1938
    :goto_0
    return-void
.end method

.method public onSeasonsFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/sf;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1536
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1543
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1544
    if-nez v3, :cond_0

    .line 1545
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onSeasonsFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1547
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ॱॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1549
    :goto_0
    return-void
.end method

.method public onServiceReady(ILcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1140
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ॱ(Lo/ry;I)I

    .line 1141
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0}, Lo/ry;->ˏ(Lo/ry;)Lo/rm;

    move-result-object v2

    .line 1142
    if-eqz v2, :cond_1

    .line 1143
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ry;->ˎ(Lo/ry;Z)Z

    .line 1145
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-interface {v2, v0, p2}, Lo/rm;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 1148
    :cond_0
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-interface {v2, v0, p2}, Lo/rm;->onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1151
    :cond_1
    :goto_0
    return-void
.end method

.method public onShortFormVideosFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Object;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1468
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1475
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1476
    if-nez v3, :cond_0

    .line 1477
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onShortFormVideosFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1479
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ˋ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1481
    :goto_0
    return-void
.end method

.method public onShowDetailsAndSeasonsFetched(ILo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/se;Ljava/util/List<Lo/sf;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1566
    invoke-direct {p0, p4, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1568
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1569
    if-nez v3, :cond_0

    .line 1570
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onShowDetailsAndSeasonsFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1572
    :cond_0
    invoke-interface {v3, p2, p3, p4}, Lo/rl;->ˎ(Lo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1574
    :goto_0
    return-void
.end method

.method public onShowDetailsFetched(ILo/se;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1554
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1556
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1557
    if-nez v3, :cond_0

    .line 1558
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onShowDetailsFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1560
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ˋ(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1562
    :goto_0
    return-void
.end method

.method public onSimsFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/Pm;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1787
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1789
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v1

    .line 1790
    if-eqz v1, :cond_0

    .line 1791
    invoke-interface {v1, p2, p3}, Lo/rl;->ʻॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1793
    :cond_0
    return-void
.end method

.method public onSurveyFetched(ILcom/netflix/model/survey/Survey;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1664
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1670
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1671
    if-nez v3, :cond_0

    .line 1672
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onSurveyFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1674
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ˏ(Lcom/netflix/model/survey/Survey;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1676
    :goto_0
    return-void
.end method

.method public onTallPanelVideosFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/rV;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1990
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1992
    const-string v0, "ServiceManager"

    const-string v1, "onTallPanelVideosFetched requestId=%d errorCode=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1993
    const-string v0, "ServiceManager"

    const-string v1, "onTallPanelVideosFetched requestedVideos=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1995
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v5

    .line 1996
    if-nez v5, :cond_0

    .line 1997
    const-string v0, "ServiceManager"

    const-string v1, "No callback for onTallPanelVideosFetched requestId %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1999
    :cond_0
    invoke-interface {v5, p2, p3}, Lo/rl;->ᐝ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2001
    :goto_0
    return-void
.end method

.method public onTrailersFetched(ILcom/netflix/model/leafs/TrailersFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILcom/netflix/model/leafs/TrailersFeedItemSummary;Ljava/util/List<Lo/rU;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 2005
    invoke-direct {p0, p4, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 2007
    const-string v0, "ServiceManager"

    const-string v1, "onTrailersFetched requestId=%d errorCode=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p4}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2008
    const-string v0, "ServiceManager"

    const-string v1, "onTrailersFetched requestedVideos=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2010
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v5

    .line 2011
    if-nez v5, :cond_0

    .line 2012
    const-string v0, "ServiceManager"

    const-string v1, "No callback for onTrailersFetched requestId %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 2014
    :cond_0
    invoke-interface {v5, p2, p3, p4}, Lo/rl;->ˎ(Lcom/netflix/model/leafs/TrailersFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2016
    :goto_0
    return-void
.end method

.method public onUmsSimpleUrlPatternResolved(ILcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1817
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1819
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v1

    .line 1820
    if-eqz v1, :cond_0

    .line 1821
    invoke-interface {v1, p2, p3}, Lo/rl;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1823
    :cond_0
    return-void
.end method

.method public onUpdatePlanCompleted(ILcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1696
    invoke-direct {p0, p2, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1702
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1703
    if-nez v3, :cond_0

    .line 1704
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onUpdatePlanCompleted requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1706
    :cond_0
    invoke-interface {v3, p2}, Lo/rl;->ॱॱ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1708
    :goto_0
    return-void
.end method

.method public onUpdateProductChoiceResponse(ILcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1857
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1859
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v1

    .line 1860
    if-eqz v1, :cond_0

    .line 1861
    invoke-interface {v1, p2, p3}, Lo/rl;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1863
    :cond_0
    return-void
.end method

.method public onVideoMaturityChecked(ILcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1827
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1829
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v1

    .line 1830
    if-eqz v1, :cond_0

    .line 1831
    invoke-interface {v1, p2, p3}, Lo/rl;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1833
    :cond_0
    return-void
.end method

.method public onVideoRatingSet(ILo/rT;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1648
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1654
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1655
    if-nez v3, :cond_0

    .line 1656
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onVideoRatingSet requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1658
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ॱ(Lo/rT;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1660
    :goto_0
    return-void
.end method

.method public onVideoSummaryFetched(ILcom/netflix/model/leafs/Video$Summary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1316
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1323
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v3

    .line 1324
    if-nez v3, :cond_0

    .line 1325
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for onVideoSummaryFetched requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1327
    :cond_0
    invoke-interface {v3, p2, p3}, Lo/rl;->ˊ(Lcom/netflix/model/leafs/Video$Summary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1329
    :goto_0
    return-void
.end method

.method public onVideosFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/rS;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1192
    invoke-direct {p0, p3, p1}, Lo/ry$if;->ˎ(Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 1199
    iget-object v0, p0, Lo/ry$if;->ˏ:Lo/ry;

    invoke-static {v0, p1}, Lo/ry;->ˋ(Lo/ry;I)Lo/rl;

    move-result-object v1

    .line 1200
    if-nez v1, :cond_0

    goto :goto_0

    .line 1205
    :cond_0
    invoke-interface {v1, p2, p3}, Lo/rl;->ॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1207
    :goto_0
    return-void
.end method
