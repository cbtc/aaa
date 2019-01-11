.class public Lo/ﺟ;
.super Lo/ﭞ;
.source ""


# instance fields
.field private ˎ:Lorg/json/JSONObject;


# virtual methods
.method public ˊ()I
    .locals 4

    .line 87
    const/4 v2, 0x0

    .line 89
    :try_start_0
    iget-object v0, p0, Lo/ﺟ;->ˎ:Lorg/json/JSONObject;

    const-string v1, "streamingBitrate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v2, v0

    .line 92
    goto :goto_0

    .line 90
    :catch_0
    move-exception v3

    .line 91
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 93
    :goto_0
    return v2
.end method
