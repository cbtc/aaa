.class public final Lo/ht;
.super Lo/dx;
.source ""


# instance fields
.field private final ˋ:Z


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 39
    invoke-direct {p0, p3, p4}, Lo/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lo/ht;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    .line 41
    iget-object v0, p0, Lo/ht;->ˎ:Lorg/json/JSONObject;

    const-string v1, "level"

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ᐝ:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ॱ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    invoke-static {p2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lo/ht;->ˎ:Lorg/json/JSONObject;

    const-string v1, "mid"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_0
    invoke-static {p6}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lo/ht;->ˎ:Lorg/json/JSONObject;

    const-string v1, "errormsg"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_1
    invoke-static {p5}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lo/ht;->ˎ:Lorg/json/JSONObject;

    const-string v1, "errorcode"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_2
    iput-boolean p7, p0, Lo/ht;->ˋ:Z

    .line 54
    return-void
.end method

.method public static ˊ(Lo/re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 278
    if-nez p0, :cond_0

    return-void

    .line 280
    :cond_0
    :try_start_0
    new-instance v0, Lo/ht;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˎ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    const-string v5, ""

    const-string v6, "log"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/ht;-><init>(Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v8, v0

    .line 281
    invoke-direct {v8, p4}, Lo/ht;->ॱ(Ljava/lang/String;)V

    .line 282
    invoke-interface {p0, v8}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 287
    goto :goto_0

    .line 283
    :catch_0
    move-exception v8

    .line 284
    const-string v0, "offlineErrorLogBlob"

    const-string v1, "JSONException:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 287
    goto :goto_0

    .line 285
    :catch_1
    move-exception v8

    .line 286
    const-string v0, "offlineErrorLogBlob"

    const-string v1, "Exception:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 288
    :goto_0
    return-void
.end method

.method private ˋ(J)V
    .locals 5

    .line 83
    :try_start_0
    iget-object v0, p0, Lo/ht;->ˎ:Lorg/json/JSONObject;

    const-string v1, "freespace"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 84
    :catch_0
    move-exception v4

    .line 85
    const-string v0, "offlineErrorLogBlob"

    const-string v1, "JSONException:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    :goto_0
    return-void
.end method

.method public static ˋ(Lo/re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 11

    .line 175
    if-nez p0, :cond_0

    return-void

    .line 177
    :cond_0
    :try_start_0
    invoke-static {p4}, Lo/Nv;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v8

    .line 178
    invoke-static {p4}, Lo/Nv;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v9

    .line 179
    new-instance v0, Lo/ht;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˊ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v8

    move-object v6, v9

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/ht;-><init>(Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v10, v0

    .line 180
    invoke-interface {p4}, Lcom/netflix/mediaclient/android/app/Status;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lo/ht;->ॱ(Ljava/lang/String;)V

    .line 181
    invoke-interface {p0, v10}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 186
    goto :goto_0

    .line 182
    :catch_0
    move-exception v8

    .line 183
    const-string v0, "offlineErrorLogBlob"

    const-string v1, "JSONException:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 186
    goto :goto_0

    .line 184
    :catch_1
    move-exception v8

    .line 185
    const-string v0, "offlineErrorLogBlob"

    const-string v1, "Exception:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 187
    :goto_0
    return-void
.end method

.method public static ˎ(Lo/re;I)V
    .locals 9

    .line 266
    if-nez p0, :cond_0

    return-void

    .line 268
    :cond_0
    :try_start_0
    new-instance v0, Lo/ht;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˎ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    const-string v2, "-1"

    const-string v3, "-1"

    const-string v4, "-1"

    const-string v5, "storageAddedOrRemoved"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "volumeCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/ht;-><init>(Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p0, v0}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 273
    goto :goto_0

    .line 269
    :catch_0
    move-exception v8

    .line 270
    const-string v0, "offlineErrorLogBlob"

    const-string v1, "JSONException:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 273
    goto :goto_0

    .line 271
    :catch_1
    move-exception v8

    .line 272
    const-string v0, "offlineErrorLogBlob"

    const-string v1, "Exception:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 274
    :goto_0
    return-void
.end method

.method public static ˎ(Lo/re;Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;)V
    .locals 9

    .line 226
    if-nez p0, :cond_0

    return-void

    .line 228
    :cond_0
    :try_start_0
    new-instance v0, Lo/ht;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˎ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    const-string v2, "-1"

    const-string v3, "-1"

    const-string v4, "-1"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->ॱ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "offline feature n/a"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lo/ht;-><init>(Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p0, v0}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 233
    goto :goto_0

    .line 229
    :catch_0
    move-exception v8

    .line 230
    const-string v0, "offlineErrorLogBlob"

    const-string v1, "JSONException:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 233
    goto :goto_0

    .line 231
    :catch_1
    move-exception v8

    .line 232
    const-string v0, "offlineErrorLogBlob"

    const-string v1, "Exception:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 234
    :goto_0
    return-void
.end method

.method public static ˎ(Lo/re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;Ljava/lang/String;)V
    .locals 12

    .line 107
    if-nez p0, :cond_0

    return-void

    .line 109
    :cond_0
    :try_start_0
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    .line 110
    const/4 v9, 0x0

    .line 111
    sget-object v0, Lo/ht$4;->ˎ:[I

    invoke-virtual/range {p4 .. p4}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 115
    :pswitch_0
    goto :goto_1

    .line 117
    :pswitch_1
    const/4 v9, 0x1

    .line 118
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    .line 119
    goto :goto_1

    .line 123
    :pswitch_2
    goto :goto_1

    .line 125
    :pswitch_3
    const/4 v9, 0x1

    .line 126
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    .line 127
    goto :goto_1

    .line 129
    :pswitch_4
    const/4 v9, 0x1

    .line 130
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˊ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    .line 131
    goto :goto_1

    .line 133
    :pswitch_5
    const/4 v9, 0x1

    .line 134
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˎ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    .line 135
    goto :goto_1

    .line 137
    :pswitch_6
    const/4 v9, 0x1

    .line 138
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    .line 139
    goto :goto_1

    .line 141
    :pswitch_7
    const/4 v9, 0x1

    .line 142
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    .line 143
    goto :goto_1

    .line 145
    :pswitch_8
    const/4 v9, 0x1

    .line 146
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    .line 147
    goto :goto_1

    .line 149
    :pswitch_9
    const/4 v9, 0x1

    .line 150
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˎ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    .line 151
    goto :goto_1

    .line 153
    :pswitch_a
    const/4 v9, 0x1

    .line 154
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˎ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    .line 155
    goto :goto_1

    .line 157
    :goto_0
    const-string v0, "offlineErrorLogBlob"

    const-string v1, " onDownloadStopped stopReason: %s, no-op"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 160
    :goto_1
    if-eqz v9, :cond_1

    .line 161
    invoke-static/range {p4 .. p4}, Lo/Om;->ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)Ljava/lang/String;

    move-result-object v10

    .line 162
    new-instance v0, Lo/ht;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v10

    const-string v6, "downloadStopError"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lo/ht;-><init>(Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v11, v0

    .line 163
    move-object/from16 v0, p5

    invoke-direct {v11, v0}, Lo/ht;->ॱ(Ljava/lang/String;)V

    .line 164
    invoke-interface {p0, v11}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170
    :cond_1
    goto :goto_2

    .line 166
    :catch_0
    move-exception v8

    .line 167
    const-string v0, "offlineErrorLogBlob"

    const-string v1, "JSONException:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170
    goto :goto_2

    .line 168
    :catch_1
    move-exception v8

    .line 169
    const-string v0, "offlineErrorLogBlob"

    const-string v1, "Exception:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static ˎ(Lo/re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 238
    if-nez p0, :cond_0

    return-void

    .line 240
    :cond_0
    :try_start_0
    new-instance v0, Lo/ht;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˎ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    const-string v5, "manifestSaved"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/ht;-><init>(Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v8, v0

    .line 241
    invoke-direct {v8, p4}, Lo/ht;->ॱ(Ljava/lang/String;)V

    .line 242
    invoke-interface {p0, v8}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 247
    goto :goto_0

    .line 243
    :catch_0
    move-exception v8

    .line 244
    const-string v0, "offlineErrorLogBlob"

    const-string v1, "JSONException:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 247
    goto :goto_0

    .line 245
    :catch_1
    move-exception v8

    .line 246
    const-string v0, "offlineErrorLogBlob"

    const-string v1, "Exception:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 248
    :goto_0
    return-void
.end method

.method public static ˏ(Lo/re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 203
    if-nez p0, :cond_0

    return-void

    .line 205
    :cond_0
    const/4 v8, 0x0

    .line 207
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 208
    new-instance v0, Ljava/io/File;

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    move v8, v0

    .line 212
    :cond_1
    goto :goto_0

    .line 210
    :catch_0
    move-exception v9

    .line 213
    :goto_0
    :try_start_1
    new-instance v0, Lo/ht;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˎ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DlRequestStorageInfo removable="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/ht;-><init>(Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v9, v0

    .line 214
    invoke-direct {v9, p4, p5}, Lo/ht;->ˋ(J)V

    .line 215
    move-object/from16 v0, p7

    invoke-direct {v9, v0}, Lo/ht;->ॱ(Ljava/lang/String;)V

    .line 216
    invoke-interface {p0, v9}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 221
    goto :goto_1

    .line 217
    :catch_1
    move-exception v8

    .line 218
    const-string v0, "offlineErrorLogBlob"

    const-string v1, "JSONException:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 221
    goto :goto_1

    .line 219
    :catch_2
    move-exception v8

    .line 220
    const-string v0, "offlineErrorLogBlob"

    const-string v1, "Exception:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 222
    :goto_1
    return-void
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 5

    .line 72
    invoke-static {p1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :try_start_0
    iget-object v0, p0, Lo/ht;->ˎ:Lorg/json/JSONObject;

    const-string v1, "dbgmsg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 75
    :catch_0
    move-exception v4

    .line 76
    const-string v0, "offlineErrorLogBlob"

    const-string v1, "JSONException:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 79
    :cond_0
    :goto_0
    return-void
.end method

.method public static ॱ(Lo/re;Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 9

    .line 191
    if-nez p0, :cond_0

    return-void

    .line 193
    :cond_0
    :try_start_0
    new-instance v0, Lo/ht;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˎ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    const-string v2, "-1"

    const-string v3, "-1"

    const-string v4, "-1"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ॱ()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NetflixStartJob"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/ht;-><init>(Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p0, v0}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    goto :goto_0

    .line 194
    :catch_0
    move-exception v8

    .line 195
    const-string v0, "offlineErrorLogBlob"

    const-string v1, "JSONException:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 198
    goto :goto_0

    .line 196
    :catch_1
    move-exception v8

    .line 197
    const-string v0, "offlineErrorLogBlob"

    const-string v1, "Exception:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 199
    :goto_0
    return-void
.end method

.method public static ॱ(Lo/re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 11

    .line 91
    if-nez p0, :cond_0

    return-void

    .line 93
    :cond_0
    :try_start_0
    invoke-static {p4}, Lo/Nv;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v8

    .line 94
    invoke-static {p4}, Lo/Nv;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v9

    .line 95
    new-instance v0, Lo/ht;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v8

    move-object v6, v9

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lo/ht;-><init>(Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v10, v0

    .line 96
    invoke-interface {p4}, Lcom/netflix/mediaclient/android/app/Status;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lo/ht;->ॱ(Ljava/lang/String;)V

    .line 97
    invoke-interface {p0, v10}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    goto :goto_0

    .line 98
    :catch_0
    move-exception v8

    .line 99
    const-string v0, "offlineErrorLogBlob"

    const-string v1, "JSONException:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    goto :goto_0

    .line 100
    :catch_1
    move-exception v8

    .line 101
    const-string v0, "offlineErrorLogBlob"

    const-string v1, "Exception:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    :goto_0
    return-void
.end method

.method public static ॱ(Lo/re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 252
    if-nez p0, :cond_0

    return-void

    .line 254
    :cond_0
    :try_start_0
    new-instance v0, Lo/ht;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˎ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    const-string v5, "manifestNotFound"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/ht;-><init>(Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v8, v0

    .line 255
    invoke-direct {v8, p4}, Lo/ht;->ॱ(Ljava/lang/String;)V

    .line 256
    invoke-interface {p0, v8}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 261
    goto :goto_0

    .line 257
    :catch_0
    move-exception v8

    .line 258
    const-string v0, "offlineErrorLogBlob"

    const-string v1, "JSONException:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 261
    goto :goto_0

    .line 259
    :catch_1
    move-exception v8

    .line 260
    const-string v0, "offlineErrorLogBlob"

    const-string v1, "Exception:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 262
    :goto_0
    return-void
.end method


# virtual methods
.method public ˎ()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lo/ht;->ˋ:Z

    return v0
.end method

.method public ˏ()Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/ht;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ˋ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
