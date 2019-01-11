.class public Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob;
.super Lo/eu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lo/eu;-><init>(Ljava/lang/String;J)V

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "mdxver"

    const-string v2, "2014.1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "uilaunchorigin"

    invoke-virtual {p4}, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "targettype"

    invoke-virtual {p5}, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "deviceid"

    if-eqz p6, :cond_0

    move-object v2, p6

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "devicename"

    if-eqz p7, :cond_1

    move-object v2, p7

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "usermismatch"

    invoke-static {p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_2

    .line 76
    :catch_0
    move-exception v3

    .line 77
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 79
    :goto_2
    return-void
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 83
    const-string v0, "connect"

    return-object v0
.end method
