.class Lo/dd;
.super Lo/df;
.source ""


# instance fields
.field private ˎ:Lo/cQ;

.field private ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/cQ;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lo/df;-><init>()V

    .line 30
    const-string v0, "nf_adid"

    const-string v1, "AdvertiserIdLoggingWebRequest::"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iput-object p1, p0, Lo/dd;->ॱ:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lo/dd;->ˎ:Lo/cQ;

    .line 33
    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 37
    invoke-super {p0}, Lo/df;->getHeaders()Ljava/util/Map;

    move-result-object v2

    .line 39
    const-string v0, "X-Netflix.ichnaea.request.type"

    const-string v1, "IchnaeaRequest"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object v2
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 50
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ॱᐝ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 4

    .line 59
    const-string v0, "nf_adid"

    const-string v1, "Advertiser ID and opt in startus delivered %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    iget-object v0, p0, Lo/dd;->ˎ:Lo/cQ;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lo/dd;->ˎ:Lo/cQ;

    invoke-interface {v0}, Lo/cQ;->ˏ()V

    .line 63
    :cond_0
    return-void
.end method

.method protected ˋ()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/dd;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/dd;->ˎ:Lo/cQ;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lo/dd;->ˎ:Lo/cQ;

    invoke-interface {v0}, Lo/cQ;->ˋ()V

    .line 77
    :cond_0
    return-void
.end method

.method protected synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 21
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/dd;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .line 81
    const-string v0, "nf_adid"

    return-object v0
.end method
