.class public Lo/di;
.super Lo/df;
.source ""


# static fields
.field private static ʻ:Z

.field public static ॱ:Z


# instance fields
.field private ˋ:Lo/dc;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const/4 v0, 0x1

    sput-boolean v0, Lo/di;->ʻ:Z

    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lo/di;->ॱ:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/dc;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Lo/df;-><init>()V

    .line 50
    const-string v0, "nf_log_cl"

    const-string v1, "LoggingEventsCLv2WebRequest::"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iput-object p3, p0, Lo/di;->ˋ:Lo/dc;

    .line 52
    iput-object p1, p0, Lo/di;->ˏ:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lo/di;->ˎ:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private ʽ()V
    .locals 2

    .line 137
    invoke-static {}, Lo/bw;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->ˋ:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;->ˎ:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->ˎ(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;)V

    .line 140
    :cond_0
    return-void
.end method

.method private ˎ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 117
    invoke-static {}, Lo/bw;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    const-string v0, "nf_log_cl"

    const-string v1, "Logging details on failure"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    const/4 v3, 0x0

    .line 121
    instance-of v0, p1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    if-eqz v0, :cond_0

    .line 122
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ॱॱ()Lcom/netflix/cl/model/Error;

    move-result-object v3

    goto :goto_0

    .line 124
    :cond_0
    const-string v0, "nf_log_cl"

    const-string v1, "It should be NetflixStatus. This should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :goto_0
    new-instance v4, Lcom/netflix/cl/model/Error;

    const-string v0, "clv2DeliveryFailure"

    invoke-direct {v4, v0, v3}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;)V

    .line 128
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v4}, Lcom/netflix/cl/Logger;->logError(Lcom/netflix/cl/model/Error;)V

    .line 131
    :cond_1
    invoke-static {}, Lo/bw;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    sget-object v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->ˋ:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;->ˎ:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->ˏ(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;Lcom/netflix/mediaclient/StatusCode;)V

    .line 134
    :cond_2
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

    .line 62
    invoke-super {p0}, Lo/df;->getHeaders()Ljava/util/Map;

    move-result-object v2

    .line 63
    sget-boolean v0, Lo/di;->ʻ:Z

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "debugRequest"

    const-string v1, "true"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    return-object v2
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 89
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ˏॱ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method

.method protected ˋ()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/di;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 109
    invoke-direct {p0, p1}, Lo/di;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 110
    iget-object v0, p0, Lo/di;->ˋ:Lo/dc;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lo/di;->ˋ:Lo/dc;

    iget-object v1, p0, Lo/di;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/dc;->onEventsDeliveryFailed(Ljava/lang/String;)V

    .line 113
    :cond_0
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Lo/di;->ʽ()V

    .line 101
    iget-object v0, p0, Lo/di;->ˋ:Lo/dc;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lo/di;->ˋ:Lo/dc;

    iget-object v1, p0, Lo/di;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/dc;->onEventsDelivered(Ljava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method

.method protected synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 26
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/di;->ˏ(Ljava/lang/String;)V

    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .line 94
    const-string v0, "nf_log_cl"

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 2

    .line 75
    sget-boolean v0, Lo/di;->ॱ:Z

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "https://ichnaea.staging.netflix.com/cl2"

    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lo/di;->ˊ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    const-string v1, "/ichnaea/cl2"

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
