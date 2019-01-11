.class Lo/gs;
.super Lo/dr;
.source ""


# direct methods
.method public constructor <init>(Lo/ｒ;)V
    .locals 6

    .line 26
    invoke-direct {p0}, Lo/dr;-><init>()V

    .line 27
    invoke-interface {p1}, Lo/ｒ;->ॱॱ()I

    move-result v4

    .line 29
    :try_start_0
    iget-object v0, p0, Lo/gs;->ˎ:Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-interface {p1}, Lo/ｒ;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v0, p0, Lo/gs;->ˎ:Lorg/json/JSONObject;

    const-string v1, "d"

    invoke-interface {p1}, Lo/ｒ;->ʼ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    iget-object v0, p0, Lo/gs;->ˎ:Lorg/json/JSONObject;

    const-string v1, "tcp"

    invoke-interface {p1}, Lo/ｒ;->ˎ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    iget-object v0, p0, Lo/gs;->ˎ:Lorg/json/JSONObject;

    const-string v1, "dns"

    invoke-interface {p1}, Lo/ｒ;->ॱ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    iget-object v0, p0, Lo/gs;->ˎ:Lorg/json/JSONObject;

    const-string v1, "tls"

    invoke-interface {p1}, Lo/ｒ;->ˋ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    iget-object v0, p0, Lo/gs;->ˎ:Lorg/json/JSONObject;

    const-string v1, "ttfb"

    invoke-interface {p1}, Lo/ｒ;->ᐝ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    iget-object v0, p0, Lo/gs;->ˎ:Lorg/json/JSONObject;

    const-string v1, "pf_code"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    iget-object v0, p0, Lo/gs;->ˎ:Lorg/json/JSONObject;

    const-string v1, "err"

    invoke-interface {p1}, Lo/ｒ;->ॱˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-object v0, p0, Lo/gs;->ˎ:Lorg/json/JSONObject;

    const-string v1, "via"

    invoke-interface {p1}, Lo/ｒ;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v0, p0, Lo/gs;->ˎ:Lorg/json/JSONObject;

    const-string v1, "sc"

    invoke-interface {p1}, Lo/ｒ;->ॱॱ()I

    move-result v2

    invoke-static {v2}, Lo/qK;->ॱ(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    invoke-interface {p1}, Lo/ｒ;->ˏ()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    :try_start_1
    invoke-interface {p1}, Lo/ｒ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    .line 45
    iget-object v0, p0, Lo/gs;->ˎ:Lorg/json/JSONObject;

    const-string v1, "ip"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_0

    .line 46
    :catch_0
    move-exception v5

    .line 52
    :cond_0
    :goto_0
    goto :goto_1

    .line 50
    :catch_1
    move-exception v5

    .line 51
    const-string v0, "nf_probe"

    const-string v1, "unable to create probe error logblob"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :goto_1
    return-void
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "ftlProbeError"

    return-object v0
.end method
