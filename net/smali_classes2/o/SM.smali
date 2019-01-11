.class Lo/SM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SW;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ʻ(Lorg/json/JSONObject;)Lo/SJ;
    .locals 4

    .line 240
    const-string v0, "update_endpoint"

    sget-object v1, Lo/SV;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 243
    const-string v0, "update_suspend_duration"

    const/16 v1, 0xe10

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 247
    new-instance v0, Lo/SJ;

    invoke-direct {v0, v2, v3}, Lo/SJ;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private ˊ(Lorg/json/JSONObject;)Lo/SB;
    .locals 23

    .line 136
    const-string v0, "url"

    const-string v1, "https://e.crashlytics.com/spi/v2/events"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 139
    const-string v0, "flush_interval_secs"

    move-object/from16 v1, p1

    const/16 v2, 0x258

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 141
    const-string v0, "max_byte_size_per_file"

    move-object/from16 v1, p1

    const/16 v2, 0x1f40

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 144
    const-string v0, "max_file_count_per_send"

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 147
    const-string v0, "max_pending_send_file_count"

    move-object/from16 v1, p1

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    .line 150
    const-string v0, "forward_to_google_analytics"

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 153
    const-string v0, "include_purchase_events_in_forwarded_events"

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 157
    const-string v0, "track_custom_events"

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    .line 160
    const-string v0, "track_predefined_events"

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    .line 163
    const-string v0, "sampling_rate"

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    .line 166
    const-string v0, "flush_on_background"

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    .line 170
    new-instance v0, Lo/SB;

    move-object v1, v12

    move v2, v13

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    invoke-direct/range {v0 .. v11}, Lo/SB;-><init>(Ljava/lang/String;IIIIZZZZIZ)V

    return-object v0
.end method

.method private ˋ(Lorg/json/JSONObject;)Lo/SD;
    .locals 4

    .line 106
    const-string v0, "hash"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 108
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 110
    new-instance v0, Lo/SD;

    invoke-direct {v0, v1, v2, v3}, Lo/SD;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method private ˎ(Lorg/json/JSONObject;)Lo/SP;
    .locals 15

    .line 185
    const-string v0, "log_buffer_size"

    move-object/from16 v1, p1

    const v2, 0xfa00

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 188
    const-string v0, "max_chained_exception_depth"

    move-object/from16 v1, p1

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 191
    const-string v0, "max_custom_exception_events"

    move-object/from16 v1, p1

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 194
    const-string v0, "max_custom_key_value_pairs"

    move-object/from16 v1, p1

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 197
    const-string v0, "identifier_mask"

    move-object/from16 v1, p1

    const/16 v2, 0xff

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 200
    const-string v0, "send_session_without_crash"

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 203
    const-string v0, "max_complete_sessions_count"

    move-object/from16 v1, p1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 207
    new-instance v0, Lo/SP;

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lo/SP;-><init>(IIIIIZI)V

    return-object v0
.end method

.method private ˏ(Lorg/json/JSONObject;)Lo/SF;
    .locals 15

    .line 77
    const-string v0, "identifier"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 78
    const-string v0, "status"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 79
    const-string v0, "url"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 80
    const-string v0, "reports_url"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 81
    const-string v0, "ndk_reports_url"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 82
    const-string v0, "update_required"

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 86
    const/4 v14, 0x0

    .line 89
    const-string v0, "icon"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "icon"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "hash"

    .line 90
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "icon"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/SM;->ˋ(Lorg/json/JSONObject;)Lo/SD;

    move-result-object v14

    .line 94
    :cond_0
    new-instance v0, Lo/SF;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move v6, v13

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lo/SF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/SD;)V

    return-object v0
.end method

.method private ॱ(Lo/RJ;JLorg/json/JSONObject;)J
    .locals 6

    .line 252
    const-wide/16 v2, 0x0

    .line 254
    const-string v0, "expires_at"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "expires_at"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    .line 260
    :cond_0
    invoke-interface {p1}, Lo/RJ;->ˋ()J

    move-result-wide v4

    .line 261
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p2

    add-long v2, v4, v0

    .line 264
    :goto_0
    return-wide v2
.end method

.method private ॱ(Lorg/json/JSONObject;)Lo/SL;
    .locals 11

    .line 114
    const-string v0, "prompt_enabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 117
    const-string v0, "collect_logged_exceptions"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 120
    const-string v0, "collect_reports"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 123
    const-string v0, "collect_analytics"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 126
    const-string v0, "firebase_crashlytics_enabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 131
    new-instance v0, Lo/SL;

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lo/SL;-><init>(ZZZZZ)V

    return-object v0
.end method

.method private ᐝ(Lorg/json/JSONObject;)Lo/SQ;
    .locals 15

    .line 213
    const-string v0, "title"

    const-string v1, "Send Crash Report?"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 216
    const-string v0, "message"

    const-string v1, "Looks like we crashed! Please help us fix the problem by sending a crash report."

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 219
    const-string v0, "send_button_title"

    const-string v1, "Send"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 222
    const-string v0, "show_cancel_button"

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 225
    const-string v0, "cancel_button_title"

    const-string v1, "Don\'t Send"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 228
    const-string v0, "show_always_send_button"

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 231
    const-string v0, "always_send_button_title"

    const-string v1, "Always Send"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 235
    new-instance v0, Lo/SQ;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move v4, v11

    move-object v5, v12

    move v6, v13

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lo/SQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ˎ(Lo/RJ;Lorg/json/JSONObject;)Lo/SX;
    .locals 21

    .line 36
    const-string v0, "settings_version"

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 38
    const-string v0, "cache_duration"

    move-object/from16 v1, p2

    const/16 v2, 0xe10

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 41
    const-string v0, "app"

    .line 42
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 41
    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/SM;->ˏ(Lorg/json/JSONObject;)Lo/SF;

    move-result-object v13

    .line 43
    const-string v0, "session"

    .line 44
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/SM;->ˎ(Lorg/json/JSONObject;)Lo/SP;

    move-result-object v14

    .line 45
    const-string v0, "prompt"

    .line 46
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 45
    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/SM;->ᐝ(Lorg/json/JSONObject;)Lo/SQ;

    move-result-object v15

    .line 47
    const-string v0, "features"

    .line 48
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 47
    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/SM;->ॱ(Lorg/json/JSONObject;)Lo/SL;

    move-result-object v16

    .line 49
    const-string v0, "analytics"

    .line 50
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/SM;->ˊ(Lorg/json/JSONObject;)Lo/SB;

    move-result-object v17

    .line 51
    const-string v0, "beta"

    .line 52
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/SM;->ʻ(Lorg/json/JSONObject;)Lo/SJ;

    move-result-object v18

    .line 54
    int-to-long v0, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v0, v1, v4}, Lo/SM;->ॱ(Lo/RJ;JLorg/json/JSONObject;)J

    move-result-wide v19

    .line 56
    new-instance v0, Lo/SX;

    move-wide/from16 v1, v19

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move v9, v11

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lo/SX;-><init>(JLo/SF;Lo/SP;Lo/SQ;Lo/SL;Lo/SB;Lo/SJ;II)V

    return-object v0
.end method
