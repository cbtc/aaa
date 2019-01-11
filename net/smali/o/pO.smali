.class Lo/pO;
.super Lo/bQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bQ<Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;>;"
    }
.end annotation


# instance fields
.field private final ʼ:Z

.field private final ʽ:Ljava/lang/String;

.field private final ˋ:Lo/pK;

.field private final ॱ:Ljava/lang/String;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;ZLjava/lang/String;Lo/pK;)V
    .locals 5

    .line 35
    invoke-direct {p0, p1, p2}, Lo/bQ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;)V

    .line 36
    iput-object p6, p0, Lo/pO;->ˋ:Lo/pK;

    .line 37
    iput-object p3, p0, Lo/pO;->ᐝ:Ljava/lang/String;

    .line 38
    iput-boolean p4, p0, Lo/pO;->ʼ:Z

    .line 39
    iput-object p5, p0, Lo/pO;->ʽ:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\'profilesList\', \'add\']"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/pO;->ॱ:Ljava/lang/String;

    .line 43
    const-string v0, "nf_service_user_adduserprofilerequest"

    const-string v1, "PQL = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/pO;->ॱ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    return-void
.end method


# virtual methods
.method protected ʼ()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 49
    invoke-super {p0}, Lo/bQ;->ʼ()Ljava/util/Map;

    move-result-object v4

    .line 52
    const-string v0, "param"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pO;->ᐝ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-boolean v0, p0, Lo/pO;->ʼ:Z

    if-eqz v0, :cond_0

    const-string v5, "\"jfk\""

    goto :goto_0

    :cond_0
    const-string v5, "\"standard\""

    .line 55
    :goto_0
    const-string v0, "param"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lo/pO;->ʽ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    const-string v0, "param"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pO;->ʽ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    const-string v0, "[{\'to\':%s}, \'summary\']"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 64
    const-string v0, "pathSuffix"

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v0, "pathSuffix"

    const-string v1, "[\'summary\']"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-object v4
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "call"

    return-object v0
.end method

.method protected synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    invoke-virtual {p0, v0}, Lo/pO;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V

    return-void
.end method

.method protected ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;
    .locals 1

    .line 94
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/qp;->ˊ(Ljava/lang/String;Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lo/pO;->ˋ:Lo/pK;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lo/pO;->ˋ:Lo/pK;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/pK;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 109
    :cond_0
    return-void
.end method

.method protected ˏ()Z
    .locals 1

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0, p1}, Lo/pO;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lo/pO;->ˋ:Lo/pK;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lo/pO;->ˋ:Lo/pK;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/pK;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 102
    :cond_0
    return-void
.end method

.method protected ᐝ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 83
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lo/pO;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
