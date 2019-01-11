.class Lo/gu;
.super Lo/dr;
.source ""


# instance fields
.field private final ˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/List;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/List<Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;>;Ljava/util/Collection<Lo/gt;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/dr;-><init>()V

    .line 28
    iput-object p2, p0, Lo/gu;->ˋ:Ljava/lang/String;

    .line 30
    :try_start_0
    iget-object v0, p0, Lo/gu;->ˎ:Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-object v0, p0, Lo/gu;->ˎ:Lorg/json/JSONObject;

    const-string v1, "ctx"

    invoke-static {p3}, Lo/Nl;->ॱ(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object v0, p0, Lo/gu;->ˎ:Lorg/json/JSONObject;

    const-string v1, "reqopts"

    invoke-static {}, Lo/Nj;->ˎ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-static {v2}, Lo/Nl;->ᐝ(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-object v0, p0, Lo/gu;->ˎ:Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-static {}, Lo/Nj;->ˎ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p5}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-static {v2}, Lo/Nl;->ᐝ(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 34
    :catch_0
    move-exception v3

    .line 35
    const-string v0, "nf_probe"

    const-string v1, "unable to create probe logblob"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/gu;->ˋ:Ljava/lang/String;

    return-object v0
.end method
