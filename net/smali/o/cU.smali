.class final Lo/cU;
.super Lo/db;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/db<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Lo/cQ;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/cQ;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lo/db;-><init>()V

    .line 40
    const-string v0, "nf_volleyrequest"

    const-string v1, "AdvertiserIdLoggingMslRequest::"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iput-object p1, p0, Lo/cU;->ˊ:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lo/cU;->ˋ:Lo/cQ;

    .line 43
    return-void
.end method


# virtual methods
.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    .line 60
    const-string v0, "application/json"

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 52
    invoke-super {p0}, Lo/db;->getHeaders()Ljava/util/Map;

    move-result-object v2

    .line 53
    const-string v0, "X-Netflix.ichnaea.request.type"

    const-string v1, "IchnaeaRequest"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "Content-Type"

    invoke-virtual {p0}, Lo/cU;->getBodyContentType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-object v2
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 47
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ॱᐝ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method

.method protected ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lo/cU;->ˋ:Lo/cQ;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lo/cU;->ˋ:Lo/cQ;

    invoke-interface {v0}, Lo/cQ;->ˋ()V

    .line 105
    :cond_0
    return-void
.end method

.method protected ˊ([BLjava/util/Map;Ljava/lang/String;Lo/QJ;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BLjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;Lo/QJ;)[B"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lo/cU;->ˏॱ()Lo/fV;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual {p0}, Lo/cU;->getRequestAnnotations()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lo/fV;->ˎ([BLjava/util/Map;Ljava/lang/String;Lo/QJ;Ljava/util/List;)[B

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/cU;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method protected ˋ([B)Ljava/lang/String;
    .locals 1

    .line 115
    const-string v0, "OK"

    return-object v0
.end method

.method protected synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 31
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/cU;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic ˏ([B)Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0, p1}, Lo/cU;->ˋ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    .line 65
    const-string v0, "/ichnaea/log"

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/cU;->ˋ:Lo/cQ;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/cU;->ˋ:Lo/cQ;

    invoke-interface {v0}, Lo/cQ;->ˏ()V

    .line 91
    :cond_0
    return-void
.end method
