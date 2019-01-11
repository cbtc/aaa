.class public Lo/dv;
.super Lo/gk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gk<Lorg/json/JSONObject;>;"
    }
.end annotation


# static fields
.field private static final ˋ:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private ʽॱ:Z

.field private ʾ:Ljava/lang/String;

.field private ˎ:Lo/ﭴ;

.field private final ˏ:Lorg/json/JSONObject;

.field private final ॱ:Lo/cJ$iF;

.field private ॱˎ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lo/dv;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/Logblob$ˋ;Lo/ﭴ;Lo/cJ$iF;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/Logblob;>;Lcom/netflix/mediaclient/servicemgr/Logblob$\u02cb;Lo/\ufb74;Lo/cJ$iF;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lo/gk;-><init>()V

    .line 63
    sget-object v0, Lo/dv;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v6

    .line 64
    iput-object p4, p0, Lo/dv;->ˎ:Lo/ﭴ;

    .line 65
    iput-object p1, p0, Lo/dv;->ॱˎ:Landroid/content/Context;

    .line 66
    move-object v0, p0

    move-object v1, p1

    move-wide v2, v6

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/dv;->ˊ(Landroid/content/Context;JLcom/netflix/mediaclient/servicemgr/Logblob$ˋ;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lo/dv;->ˏ:Lorg/json/JSONObject;

    .line 67
    iput-object p5, p0, Lo/dv;->ॱ:Lo/cJ$iF;

    .line 68
    iget-object v0, p0, Lo/dv;->ˎ:Lo/ﭴ;

    sget-object v1, Lcom/netflix/mediaclient/net/NetworkRequestType;->ॱˎ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    invoke-interface {v0, v1}, Lo/ﭴ;->ˊ(Lcom/netflix/mediaclient/net/NetworkRequestType;)Z

    move-result v0

    iput-boolean v0, p0, Lo/dv;->ʽॱ:Z

    .line 69
    return-void
.end method

.method private ʻॱ()V
    .locals 2

    .line 253
    invoke-static {}, Lo/bt;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    sget-object v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->ˋ:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;->ˋ:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->ˎ(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;)V

    .line 256
    :cond_0
    return-void
.end method

.method private ˊ(Landroid/content/Context;JLcom/netflix/mediaclient/servicemgr/Logblob$ˋ;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;JLcom/netflix/mediaclient/servicemgr/Logblob$\u02cb;Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/Logblob;>;)Lorg/json/JSONObject;"
        }
    .end annotation

    .line 124
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 125
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 127
    const/4 v5, 0x0

    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 128
    invoke-interface {p5, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/Logblob;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/Logblob;->ˊ()Lorg/json/JSONObject;

    move-result-object v6

    .line 131
    const-string v0, "clienttime"

    invoke-interface {p5, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/Logblob;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/Logblob;->ॱॱ()J

    move-result-wide v1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    const-string v0, "snum"

    invoke-virtual {v6, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    const-string v0, "lnum"

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    const-string v0, "esn"

    iget-object v1, p4, Lcom/netflix/mediaclient/servicemgr/Logblob$ˋ;->ˏ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v0, "devmod"

    iget-object v1, p4, Lcom/netflix/mediaclient/servicemgr/Logblob$ˋ;->ˋ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v0, "platformVersion"

    invoke-static {p1}, Lo/MU;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v0, "platformBuildNum"

    invoke-static {p1}, Lo/MU;->ˋ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    const-string v0, "platformType"

    const-string v1, "Android Tanto"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v0, "uiver"

    invoke-static {p1}, Lo/MU;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v0, "via"

    const-string v1, "br"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v0, "fingerprint"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 127
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 148
    :cond_0
    const-string v0, "entries"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    return-object v3
.end method

.method private ˎ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 233
    invoke-static {}, Lo/bt;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    const-string v0, "nf_logblob_SendLogblobsMsl"

    const-string v1, "Logging details on failure"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    const/4 v3, 0x0

    .line 237
    instance-of v0, p1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    if-eqz v0, :cond_0

    .line 238
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ॱॱ()Lcom/netflix/cl/model/Error;

    move-result-object v3

    goto :goto_0

    .line 240
    :cond_0
    const-string v0, "nf_logblob_SendLogblobsMsl"

    const-string v1, "It should be NetflixStatus. This should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :goto_0
    new-instance v4, Lcom/netflix/cl/model/Error;

    const-string v0, "logblobDeliveryFailure"

    invoke-direct {v4, v0, v3}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;)V

    .line 244
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v4}, Lcom/netflix/cl/Logger;->logError(Lcom/netflix/cl/model/Error;)V

    .line 247
    :cond_1
    invoke-static {}, Lo/bt;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    sget-object v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->ˋ:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;->ˋ:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->ˏ(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;Lcom/netflix/mediaclient/StatusCode;)V

    .line 250
    :cond_2
    return-void
.end method

.method private ॱˋ()Lorg/json/JSONObject;
    .locals 4

    .line 172
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 174
    const-string v0, "method"

    const-string v1, "logblob"

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v0, "logblobs"

    iget-object v1, p0, Lo/dv;->ˏ:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_0

    .line 177
    :catch_0
    move-exception v3

    .line 178
    const-string v0, "nf_logblob_SendLogblobsMsl"

    const-string v1, "error creating logblob params"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    :goto_0
    return-object v2
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 83
    const/4 v3, 0x0

    .line 85
    :try_start_0
    invoke-super {p0}, Lo/gk;->getHeaders()Ljava/util/Map;

    move-result-object v0

    move-object v3, v0

    .line 86
    iget-boolean v0, p0, Lo/dv;->ʽॱ:Z

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "X-Netflix.Request.Routing"

    iget-object v1, p0, Lo/dv;->ˎ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ˑ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v0, "content-type"

    const-string v1, "application/json"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v0, "Content-Encoding"

    const-string v1, "msl_v1"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v0, "X-Netflix.client.request.name"

    const-string v1, "logblob"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    goto :goto_0

    .line 92
    :catch_0
    move-exception v4

    .line 93
    const-string v0, "nf_logblob_SendLogblobsMsl"

    const-string v1, "Failed to get MSL headers"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    :goto_0
    return-object v3
.end method

.method public getParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 155
    invoke-super {p0}, Lo/gk;->getParams()Ljava/util/Map;

    move-result-object v2

    .line 156
    iget-boolean v0, p0, Lo/dv;->ʽॱ:Z

    if-nez v0, :cond_1

    .line 157
    invoke-direct {p0}, Lo/dv;->ॱˋ()Lorg/json/JSONObject;

    move-result-object v3

    .line 158
    if-eqz v3, :cond_0

    .line 159
    const-string v0, "bladerunnerParams"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_0
    goto :goto_0

    .line 163
    :cond_1
    const-string v0, "languages"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/dv;->ʾ:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lo/dv;->ʾ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    const-string v0, "languages"

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_2
    :goto_0
    return-object v2
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 73
    sget-object v0, Lcom/android/volley/Request$Priority;->ˏ:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 78
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ॱˎ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method

.method protected synthetic ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0, p1}, Lo/dv;->ॱ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 185
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "[\'logblobs\']"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 223
    invoke-direct {p0, p1}, Lo/dv;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 224
    iget-object v0, p0, Lo/dv;->ॱ:Lo/cJ$iF;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lo/dv;->ॱ:Lo/cJ$iF;

    invoke-interface {v0, p1}, Lo/cJ$iF;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 227
    :cond_0
    const-string v0, "nf_logblob_SendLogblobsMsl"

    const-string v1, "callback null?"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :goto_0
    return-void
.end method

.method protected synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 41
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lo/dv;->ˏ(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected ˏ(Lorg/json/JSONObject;)V
    .locals 4

    .line 204
    invoke-direct {p0}, Lo/dv;->ʻॱ()V

    .line 205
    move-object v2, p1

    .line 206
    iget-object v0, p0, Lo/dv;->ॱ:Lo/cJ$iF;

    if-eqz v0, :cond_1

    .line 208
    iget-boolean v0, p0, Lo/dv;->ʽॱ:Z

    if-nez v0, :cond_0

    .line 209
    const-string v0, "nf_logblob_SendLogblobsMsl"

    const-string v1, "logblobs"

    invoke-static {v0, v1, p1}, Lo/iK;->ॱ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 211
    iget-object v0, p0, Lo/dv;->ॱˎ:Landroid/content/Context;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->ॱˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-static {v0, v2, v1}, Lo/iK;->ˊ(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v3

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lo/dv;->ॱˎ:Landroid/content/Context;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->ॱˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-static {v0, p1, v1}, Lo/cK;->ˎ(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v3

    .line 215
    :goto_0
    iget-object v0, p0, Lo/dv;->ॱ:Lo/cJ$iF;

    invoke-interface {v0, v3}, Lo/cJ$iF;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 216
    goto :goto_1

    .line 217
    :cond_1
    const-string v0, "nf_logblob_SendLogblobsMsl"

    const-string v1, "callback null?"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :goto_1
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 193
    const/4 v2, 0x0

    .line 195
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 198
    goto :goto_0

    .line 196
    :catch_0
    move-exception v3

    .line 197
    const-string v0, "nf_logblob_SendLogblobsMsl"

    const-string v1, "error parsing json"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    :goto_0
    return-object v2
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 7

    .line 105
    iget-boolean v0, p0, Lo/dv;->ʽॱ:Z

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 111
    const-string v0, "url"

    const-string v1, "/logblob"

    :try_start_0
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v0, "params"

    invoke-direct {p0}, Lo/dv;->ॱˋ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    iget-object v0, p0, Lo/dv;->ʾ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const-string v0, "languages"

    new-instance v1, Lorg/json/JSONArray;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lo/dv;->ʾ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_1
    goto :goto_0

    .line 116
    :catch_0
    move-exception v6

    .line 117
    const-string v0, "nf_logblob_SendLogblobsMsl"

    const-string v1, "error building payload for Nq"

    invoke-static {v0, v1, v6}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lo/dv;->ʽॱ:Z

    return v0
.end method
