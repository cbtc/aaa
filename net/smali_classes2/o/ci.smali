.class Lo/ci;
.super Lo/dr;
.source ""


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lo/dr;-><init>()V

    .line 30
    iget-object v0, p0, Lo/ci;->ˎ:Lorg/json/JSONObject;

    const-string v1, "errormsg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    return-void
.end method

.method static ˊ(Lo/re;)V
    .locals 5

    .line 34
    if-nez p0, :cond_0

    return-void

    .line 36
    :cond_0
    :try_start_0
    new-instance v0, Lo/ci;

    const-string v1, "startJob"

    invoke-direct {v0, v1}, Lo/ci;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    goto :goto_0

    .line 37
    :catch_0
    move-exception v4

    .line 38
    const-string v0, "maintenanceJobLogblob"

    const-string v1, "JSONException:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    goto :goto_0

    .line 39
    :catch_1
    move-exception v4

    .line 40
    const-string v0, "maintenanceJobLogblob"

    const-string v1, "Exception:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    :goto_0
    return-void
.end method

.method static ˏ(Lo/re;)V
    .locals 5

    .line 45
    if-nez p0, :cond_0

    return-void

    .line 47
    :cond_0
    :try_start_0
    new-instance v0, Lo/ci;

    const-string v1, "stopJob"

    invoke-direct {v0, v1}, Lo/ci;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    goto :goto_0

    .line 48
    :catch_0
    move-exception v4

    .line 49
    const-string v0, "maintenanceJobLogblob"

    const-string v1, "JSONException:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    goto :goto_0

    .line 50
    :catch_1
    move-exception v4

    .line 51
    const-string v0, "maintenanceJobLogblob"

    const-string v1, "Exception:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ˎ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
