.class public Lo/qB;
.super Lo/dr;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;Lcom/android/volley/Request;Lo/qC;ZZ)V
    .locals 7

    .line 30
    invoke-direct {p0}, Lo/dr;-><init>()V

    .line 31
    invoke-virtual {p2}, Lcom/android/volley/Request;->getCurrentFtlTarget()Lo/נ;

    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {p2}, Lcom/android/volley/Request;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/mediaclient/net/NetworkRequestType;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p2}, Lcom/android/volley/Request;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/net/NetworkRequestType;

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/android/volley/Request;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 36
    sget-object v5, Lcom/netflix/mediaclient/net/NetworkRequestType;->ˈ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 39
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/qB;->ˎ:Lorg/json/JSONObject;

    const-string v1, "hostname"

    invoke-interface {v4}, Lo/נ;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object v0, p0, Lo/qB;->ˎ:Lorg/json/JSONObject;

    const-string v1, "proto"

    const-string v2, "https"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v0, p0, Lo/qB;->ˎ:Lorg/json/JSONObject;

    const-string v1, "error_code"

    iget v2, p3, Lo/qC;->ˊ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    iget-object v0, p0, Lo/qB;->ˎ:Lorg/json/JSONObject;

    const-string v1, "err"

    iget-object v2, p3, Lo/qC;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-object v0, p0, Lo/qB;->ˎ:Lorg/json/JSONObject;

    const-string v1, "fallback"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    iget-object v0, p0, Lo/qB;->ˎ:Lorg/json/JSONObject;

    const-string v1, "pf_err"

    iget-object v2, p3, Lo/qC;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    iget-object v0, p0, Lo/qB;->ˎ:Lorg/json/JSONObject;

    const-string v1, "comp"

    const-string v2, "unified"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object v0, p0, Lo/qB;->ˎ:Lorg/json/JSONObject;

    const-string v1, "via"

    iget-object v2, p3, Lo/qC;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object v0, p0, Lo/qB;->ˎ:Lorg/json/JSONObject;

    const-string v1, "duration"

    invoke-virtual {p2}, Lcom/android/volley/Request;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    iget-object v0, p0, Lo/qB;->ˎ:Lorg/json/JSONObject;

    const-string v1, "tag"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    iget-object v0, p0, Lo/qB;->ˎ:Lorg/json/JSONObject;

    const-string v1, "error_count"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˊ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    iget-object v0, p0, Lo/qB;->ˎ:Lorg/json/JSONObject;

    const-string v1, "request_count"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˋ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    iget-object v0, p0, Lo/qB;->ˎ:Lorg/json/JSONObject;

    const-string v1, "time_since_start"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ॱॱ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    iget-object v0, p0, Lo/qB;->ˎ:Lorg/json/JSONObject;

    const-string v1, "consecutive_error_count"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ॱ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    iget-object v0, p0, Lo/qB;->ˎ:Lorg/json/JSONObject;

    const-string v1, "target"

    if-nez v4, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lo/נ;->name()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    iget-object v0, p0, Lo/qB;->ˎ:Lorg/json/JSONObject;

    const-string v1, "throttled"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    iget-object v0, p0, Lo/qB;->ˎ:Lorg/json/JSONObject;

    const-string v1, "server_ip"

    invoke-interface {v4}, Lo/נ;->host()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    goto :goto_2

    .line 57
    :catch_0
    move-exception v6

    .line 61
    :goto_2
    goto :goto_3

    .line 59
    :catch_1
    move-exception v6

    .line 60
    const-string v0, "nf_ftl"

    const-string v1, "unable to create ftlerror logblob"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :goto_3
    return-void
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 66
    const-string v0, "ftlerror"

    return-object v0
.end method
