.class Lo/nl;
.super Lo/dr;
.source ""


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;ZLjava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/dr;-><init>()V

    .line 29
    iput-object p1, p0, Lo/nl;->ˊ:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lo/nl;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    .line 31
    iput-boolean p3, p0, Lo/nl;->ˋ:Z

    .line 32
    invoke-direct {p0, p4}, Lo/nl;->ˋ(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method private ˋ(Ljava/lang/Object;)V
    .locals 7

    .line 46
    invoke-static {}, Lo/Nj;->ˎ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    .line 47
    instance-of v0, v3, Lcom/google/gson/JsonObject;

    if-nez v0, :cond_0

    .line 48
    const-string v0, "nf_playreport"

    const-string v1, "unable to construct logblob - unable to create json tree"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void

    .line 51
    :cond_0
    move-object v0, v3

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 53
    :try_start_0
    iget-object v0, p0, Lo/nl;->ˎ:Lorg/json/JSONObject;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-static {v2}, Lo/Nl;->ᐝ(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 54
    :catch_0
    move-exception v6

    .line 55
    const-string v0, "nf_playreport"

    const-string v1, "unable to construct logblob"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    :goto_1
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "nf_playreport"

    invoke-virtual {p0}, Lo/nl;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void
.end method


# virtual methods
.method public ˎ()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lo/nl;->ˋ:Z

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/nl;->ˊ:Ljava/lang/String;

    return-object v0
.end method
