.class public final Lo/NU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˊ(Lcom/android/volley/VolleyError;)Lcom/netflix/mediaclient/util/log/RootCause;
    .locals 3

    .line 160
    invoke-static {p0}, Lo/NU;->ˎ(Lcom/android/volley/VolleyError;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    sget-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->ᐝ:Lcom/netflix/mediaclient/util/log/RootCause;

    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/android/volley/VolleyError;->ˏ:Lo/ɹ;

    iget v1, v0, Lo/ɹ;->ॱ:I

    .line 166
    const/16 v0, 0x190

    if-lt v1, v0, :cond_1

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_1

    .line 167
    sget-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->ˏॱ:Lcom/netflix/mediaclient/util/log/RootCause;

    return-object v0

    .line 169
    :cond_1
    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_2

    const/16 v0, 0x258

    if-ge v1, v0, :cond_2

    .line 170
    sget-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->ॱˊ:Lcom/netflix/mediaclient/util/log/RootCause;

    return-object v0

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 176
    const-string v0, "sslhandshakeexception"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    sget-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->ॱॱ:Lcom/netflix/mediaclient/util/log/RootCause;

    return-object v0

    .line 178
    :cond_3
    const-string v0, "current time"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "validation time"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    sget-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->ʽ:Lcom/netflix/mediaclient/util/log/RootCause;

    return-object v0

    .line 180
    :cond_4
    const-string v0, "no trusted certificate found"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 181
    sget-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->ʻ:Lcom/netflix/mediaclient/util/log/RootCause;

    return-object v0

    .line 184
    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->ᐝ:Lcom/netflix/mediaclient/util/log/RootCause;

    return-object v0
.end method

.method public static ˋ(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;ZLcom/netflix/mediaclient/util/log/RootCause;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 3

    .line 60
    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 61
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p3}, Lo/NU;->ॱ(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;ZLcom/netflix/mediaclient/util/log/RootCause;)Lcom/netflix/cl/model/Error;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˎ(Lcom/netflix/cl/model/Error;)V

    .line 63
    return-object v1
.end method

.method private static ˎ(Lcom/android/volley/VolleyError;)Z
    .locals 1

    .line 155
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/volley/VolleyError;->ˏ:Lo/ɹ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˏ(Lcom/android/volley/VolleyError;)Lcom/netflix/cl/model/Error;
    .locals 6

    .line 190
    if-nez p0, :cond_0

    .line 191
    const/4 v0, 0x0

    return-object v0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/android/volley/VolleyError;->ˏ:Lo/ɹ;

    .line 198
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 202
    const-string v0, "rootCause"

    :try_start_0
    invoke-static {p0}, Lo/NU;->ˊ(Lcom/android/volley/VolleyError;)Lcom/netflix/mediaclient/util/log/RootCause;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/util/log/RootCause;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    invoke-static {p0}, Lo/NU;->ˎ(Lcom/android/volley/VolleyError;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    const-string v0, "statusCode"

    iget-object v1, p0, Lcom/android/volley/VolleyError;->ˏ:Lo/ɹ;

    iget v1, v1, Lo/ɹ;->ॱ:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    iget-object v0, p0, Lcom/android/volley/VolleyError;->ˏ:Lo/ɹ;

    iget-object v0, v0, Lo/ɹ;->ˏ:[B

    if-eqz v0, :cond_1

    .line 208
    const-string v0, "response"

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/android/volley/VolleyError;->ˏ:Lo/ɹ;

    iget-object v2, v2, Lo/ɹ;->ˏ:[B

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_1
    goto :goto_0

    .line 212
    :catch_0
    move-exception v5

    .line 215
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˋ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, p0}, Lcom/netflix/cl/util/CLUtils;->toError(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)Lcom/netflix/cl/model/Error;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Lcom/netflix/mediaclient/StatusCode;Lorg/json/JSONObject;)Lcom/netflix/cl/model/Error;
    .locals 4

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz p1, :cond_0

    .line 81
    new-instance v2, Lcom/netflix/cl/model/Debug;

    invoke-direct {v2, p1}, Lcom/netflix/cl/model/Debug;-><init>(Lorg/json/JSONObject;)V

    .line 83
    :cond_0
    if-nez p0, :cond_1

    .line 84
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->ˏ:Lcom/netflix/mediaclient/StatusCode;

    .line 87
    :cond_1
    const/4 v3, 0x0

    .line 88
    sget-object v0, Lo/NU$3;->ˎ:[I

    invoke-virtual {p0}, Lcom/netflix/mediaclient/StatusCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 91
    :pswitch_0
    const-string v0, "StatusUtils"

    const-string v1, "Report success"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    const/4 v0, 0x0

    return-object v0

    .line 98
    :pswitch_1
    new-instance v3, Lcom/netflix/cl/model/Error;

    sget-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->ᐝ:Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/log/RootCause;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Debug;)V

    .line 99
    goto :goto_1

    .line 105
    :pswitch_2
    new-instance v3, Lcom/netflix/cl/model/Error;

    sget-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->ॱ:Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/log/RootCause;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Debug;)V

    .line 106
    goto :goto_1

    .line 112
    :pswitch_3
    new-instance v3, Lcom/netflix/cl/model/Error;

    sget-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->ʽ:Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/log/RootCause;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Debug;)V

    .line 113
    goto :goto_1

    .line 119
    :pswitch_4
    new-instance v3, Lcom/netflix/cl/model/Error;

    sget-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->ʻ:Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/log/RootCause;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Debug;)V

    .line 120
    goto :goto_1

    .line 126
    :pswitch_5
    new-instance v3, Lcom/netflix/cl/model/Error;

    sget-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->ʻ:Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/log/RootCause;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Debug;)V

    .line 127
    goto :goto_1

    .line 133
    :pswitch_6
    new-instance v3, Lcom/netflix/cl/model/Error;

    sget-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->ʻॱ:Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/log/RootCause;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Debug;)V

    .line 134
    goto :goto_1

    .line 140
    :pswitch_7
    new-instance v3, Lcom/netflix/cl/model/Error;

    sget-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->ॱˋ:Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/log/RootCause;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Debug;)V

    .line 141
    goto :goto_1

    .line 147
    :goto_0
    new-instance v3, Lcom/netflix/cl/model/Error;

    sget-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->ॱˋ:Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/log/RootCause;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Debug;)V

    .line 151
    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static ॱ(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;ZLcom/netflix/mediaclient/util/log/RootCause;)Lcom/netflix/cl/model/Error;
    .locals 5

    .line 40
    const/4 v0, 0x3

    new-array v3, v0, [Landroid/util/Pair;

    .line 41
    new-instance v0, Landroid/util/Pair;

    const-string v1, "fatal"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, v3, v1

    .line 42
    new-instance v0, Landroid/util/Pair;

    const-string v1, "reason"

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 43
    new-instance v0, Landroid/util/Pair;

    const-string v1, "rootCause"

    invoke-virtual {p3}, Lcom/netflix/mediaclient/util/log/RootCause;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 45
    invoke-static {v3}, Lo/Nl;->ˎ([Landroid/util/Pair;)Lorg/json/JSONObject;

    move-result-object v4

    .line 46
    invoke-static {p0, v4}, Lo/NU;->ˏ(Lcom/netflix/mediaclient/StatusCode;Lorg/json/JSONObject;)Lcom/netflix/cl/model/Error;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;
    .locals 2

    .line 67
    if-nez p0, :cond_0

    .line 68
    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    instance-of v0, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;

    if-eqz v0, :cond_1

    .line 71
    move-object v1, p0

    check-cast v1, Lcom/netflix/mediaclient/android/app/BaseStatus;

    .line 72
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/app/BaseStatus;->ॱॱ()Lcom/netflix/cl/model/Error;

    move-result-object v0

    return-object v0

    .line 74
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
