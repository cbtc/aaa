.class public final Lo/ϵ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˋ(Landroid/content/Context;)V
    .locals 7

    .line 29
    const-string v0, "stubLaunchLogs"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    return-void

    .line 35
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 36
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 37
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 39
    const-string v0, "info"

    const-string v1, "AndroidAppWidgetLaunch"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    new-instance v6, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v6, v5}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    .line 44
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v6}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 50
    :cond_1
    goto :goto_1

    .line 48
    :catch_0
    move-exception v3

    .line 49
    const-string v0, "partner"

    const-string v1, "could not send stub launch logs"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :goto_1
    const-string v0, "stubLaunchLogs"

    invoke-static {p0, v0}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 54
    return-void
.end method
