.class public Lo/et;
.super Lo/en;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 28
    invoke-direct {p0, p1}, Lo/en;-><init>(Ljava/lang/String;)V

    .line 31
    :try_start_0
    iget-object v0, p0, Lo/et;->ˎ:Lorg/json/JSONObject;

    const-string v1, "targettype"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object v0, p0, Lo/et;->ˎ:Lorg/json/JSONObject;

    const-string v1, "deviceid"

    if-eqz p3, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-object v0, p0, Lo/et;->ˎ:Lorg/json/JSONObject;

    const-string v1, "devicename"

    if-eqz p4, :cond_1

    move-object v2, p4

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_2

    .line 34
    :catch_0
    move-exception v3

    .line 35
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 37
    :goto_2
    return-void
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "mdxplay"

    return-object v0
.end method
