.class Lo/de;
.super Lo/db;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/db<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/dc;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/dc;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Lo/db;-><init>()V

    .line 56
    const-string v0, "nf_log"

    const-string v1, "LoggingEventsCLv2MslRequest::"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iput-object p3, p0, Lo/de;->ˎ:Lo/dc;

    .line 58
    iput-object p1, p0, Lo/de;->ॱ:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lo/de;->ˏ:Ljava/lang/String;

    .line 60
    return-void
.end method

.method private ˊ()V
    .locals 2

    .line 134
    invoke-static {}, Lo/bw;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->ˋ:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;->ˎ:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->ˎ(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;)V

    .line 137
    :cond_0
    return-void
.end method

.method private ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 114
    invoke-static {}, Lo/bw;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    const-string v0, "nf_log"

    const-string v1, "Logging details on failure"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    const/4 v3, 0x0

    .line 118
    instance-of v0, p1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    if-eqz v0, :cond_0

    .line 119
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ॱॱ()Lcom/netflix/cl/model/Error;

    move-result-object v3

    goto :goto_0

    .line 121
    :cond_0
    const-string v0, "nf_log"

    const-string v1, "It should be NetflixStatus. This should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :goto_0
    new-instance v4, Lcom/netflix/cl/model/Error;

    const-string v0, "clv2DeliveryFailure"

    invoke-direct {v4, v0, v3}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;)V

    .line 125
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v4}, Lcom/netflix/cl/Logger;->logError(Lcom/netflix/cl/model/Error;)V

    .line 128
    :cond_1
    invoke-static {}, Lo/bw;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    sget-object v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->ˋ:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;->ˎ:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->ˏ(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;Lcom/netflix/mediaclient/StatusCode;)V

    .line 131
    :cond_2
    return-void
.end method


# virtual methods
.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    .line 84
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

    .line 89
    invoke-super {p0}, Lo/db;->getHeaders()Ljava/util/Map;

    move-result-object v2

    .line 90
    const-string v0, "Content-Type"

    invoke-virtual {p0}, Lo/de;->getBodyContentType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-object v2
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 64
    sget-object v0, Lcom/android/volley/Request$Priority;->ˏ:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 69
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ˏॱ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method

.method protected ˊ([B)Ljava/lang/String;
    .locals 1

    .line 152
    const-string v0, "OK"

    return-object v0
.end method

.method protected ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 106
    invoke-direct {p0, p1}, Lo/de;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 107
    iget-object v0, p0, Lo/de;->ˎ:Lo/dc;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lo/de;->ˎ:Lo/dc;

    iget-object v1, p0, Lo/de;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/dc;->onEventsDeliveryFailed(Ljava/lang/String;)V

    .line 110
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

    .line 141
    invoke-virtual {p0}, Lo/de;->ˏॱ()Lo/fV;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual {p0}, Lo/de;->getRequestAnnotations()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lo/fV;->ˏ([BLjava/util/Map;Ljava/lang/String;Lo/QJ;Ljava/util/List;)[B

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/de;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method protected bridge synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 32
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/de;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method protected ˎ(Ljava/lang/String;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Lo/de;->ˊ()V

    .line 98
    iget-object v0, p0, Lo/de;->ˎ:Lo/dc;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lo/de;->ˎ:Lo/dc;

    iget-object v1, p0, Lo/de;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/dc;->onEventsDelivered(Ljava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method

.method protected synthetic ˏ([B)Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0, p1}, Lo/de;->ˊ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, "/ichnaea/cl2"

    return-object v0
.end method
