.class public abstract Lo/xv;
.super Lo/ﮋ;
.source ""


# instance fields
.field private ʻ:Lcom/netflix/model/leafs/LoLoMoSummary;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/ﮋ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/xv;->ʻ:Lcom/netflix/model/leafs/LoLoMoSummary;

    if-nez v0, :cond_0

    .line 70
    const-string v0, "HomeFragment"

    const-string v1, "No-op! lolomo summary is null, nothing to populate."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-object p1

    .line 74
    :cond_0
    const-string v0, "lolomoId"

    iget-object v1, p0, Lo/xv;->ʻ:Lcom/netflix/model/leafs/LoLoMoSummary;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/LoLoMoSummary;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v0, "isFromCache"

    iget-object v1, p0, Lo/xv;->ʻ:Lcom/netflix/model/leafs/LoLoMoSummary;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/LoLoMoSummary;->isFromCache()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v0, "timeToExpiry"

    iget-object v1, p0, Lo/xv;->ʻ:Lcom/netflix/model/leafs/LoLoMoSummary;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/LoLoMoSummary;->getExpiryTimeStamp()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p0}, Lo/xv;->D_()Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {p0}, Lo/xv;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Nw;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/String;

    move-result-object v5

    .line 80
    const-string v0, "isProfileMismatch"

    iget-object v1, p0, Lo/xv;->ʻ:Lcom/netflix/model/leafs/LoLoMoSummary;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/LoLoMoSummary;->getLolomoProfileGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v0, "clientProfileGuid"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v0, "lolomoProfileGuid"

    iget-object v1, p0, Lo/xv;->ʻ:Lcom/netflix/model/leafs/LoLoMoSummary;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/LoLoMoSummary;->getLolomoProfileGuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Lo/xv;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v6

    .line 85
    const/4 v7, 0x0

    .line 86
    if-eqz v6, :cond_2

    .line 87
    invoke-interface {v6}, Lo/sx;->isKidsProfile()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 89
    :cond_2
    const-string v0, "isKidsProfile"

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_3
    return-object p1
.end method

.method public final ˊ(Lcom/netflix/model/leafs/LoLoMoSummary;)V
    .locals 2

    .line 45
    invoke-static {}, Lo/M;->r_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lo/xv;->ʻ:Lcom/netflix/model/leafs/LoLoMoSummary;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/xv;->ʻ:Lcom/netflix/model/leafs/LoLoMoSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/LoLoMoSummary;->getLolomoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/LoLoMoSummary;->getLolomoId()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lo/xv;->ʻ:Lcom/netflix/model/leafs/LoLoMoSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/LoLoMoSummary;->getLolomoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/M;->ˏ(Ljava/lang/String;)V

    .line 51
    :cond_0
    iput-object p1, p0, Lo/xv;->ʻ:Lcom/netflix/model/leafs/LoLoMoSummary;

    .line 52
    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .line 35
    return-void
.end method

.method public final ˏ()Lcom/netflix/model/leafs/LoLoMoSummary;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/xv;->ʻ:Lcom/netflix/model/leafs/LoLoMoSummary;

    return-object v0
.end method

.method public ˏ(IILjava/lang/String;)V
    .locals 0

    .line 38
    return-void
.end method
