.class public Lo/ex;
.super Lo/eu;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lo/eu;-><init>(Ljava/lang/String;J)V

    .line 31
    :try_start_0
    iget-object v0, p0, Lo/ex;->ˎ:Lorg/json/JSONObject;

    const-string v1, "mdxver"

    const-string v2, "2014.1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-object v0, p0, Lo/ex;->ˎ:Lorg/json/JSONObject;

    const-string v1, "targettype"

    invoke-virtual {p4}, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget-object v0, p0, Lo/ex;->ˎ:Lorg/json/JSONObject;

    const-string v1, "deviceid"

    if-eqz p5, :cond_0

    move-object v2, p5

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-object v0, p0, Lo/ex;->ˎ:Lorg/json/JSONObject;

    const-string v1, "devicename"

    if-eqz p6, :cond_1

    move-object v2, p6

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_2

    .line 37
    :catch_0
    move-exception v3

    .line 38
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 40
    :goto_2
    return-void
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "disconnect"

    return-object v0
.end method
