.class Lo/SN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SR;


# instance fields
.field private final ʻ:Lo/Rt;

.field private final ˊ:Lo/SW;

.field private final ˋ:Lo/SH;

.field private final ˎ:Lo/RJ;

.field private final ˏ:Lo/SU;

.field private final ॱ:Lo/SY;

.field private final ॱॱ:Lo/SE;


# direct methods
.method public constructor <init>(Lo/Rt;Lo/SU;Lo/RJ;Lo/SW;Lo/SH;Lo/SY;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/SN;->ʻ:Lo/Rt;

    .line 56
    iput-object p2, p0, Lo/SN;->ˏ:Lo/SU;

    .line 57
    iput-object p3, p0, Lo/SN;->ˎ:Lo/RJ;

    .line 58
    iput-object p4, p0, Lo/SN;->ˊ:Lo/SW;

    .line 59
    iput-object p5, p0, Lo/SN;->ˋ:Lo/SH;

    .line 60
    iput-object p6, p0, Lo/SN;->ॱ:Lo/SY;

    .line 61
    new-instance v0, Lo/SC;

    iget-object v1, p0, Lo/SN;->ʻ:Lo/Rt;

    invoke-direct {v0, v1}, Lo/SC;-><init>(Lo/Rt;)V

    iput-object v0, p0, Lo/SN;->ॱॱ:Lo/SE;

    .line 62
    return-void
.end method

.method private ˊ(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lo/SX;
    .locals 9

    .line 113
    const/4 v4, 0x0

    .line 116
    :try_start_0
    sget-object v0, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->ˏ:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 117
    iget-object v0, p0, Lo/SN;->ˋ:Lo/SH;

    invoke-interface {v0}, Lo/SH;->ˏ()Lorg/json/JSONObject;

    move-result-object v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    iget-object v0, p0, Lo/SN;->ˊ:Lo/SW;

    iget-object v1, p0, Lo/SN;->ˎ:Lo/RJ;

    invoke-interface {v0, v1, v5}, Lo/SW;->ˎ(Lo/RJ;Lorg/json/JSONObject;)Lo/SX;

    move-result-object v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    const-string v0, "Loaded cached settings: "

    invoke-direct {p0, v5, v0}, Lo/SN;->ˋ(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lo/SN;->ˎ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ˋ()J

    move-result-wide v7

    .line 128
    sget-object v0, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->ˊ:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {v6, v7, v8}, Lo/SX;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    move-object v4, v6

    .line 131
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Returning cached settings."

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Cached settings have expired."

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_0
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Failed to transform cached settings data."

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/Rv;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    :goto_1
    goto :goto_2

    .line 140
    :cond_3
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "No cached settings data found."

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_4
    :goto_2
    goto :goto_3

    .line 143
    :catch_0
    move-exception v5

    .line 144
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Failed to get cached settings"

    invoke-interface {v0, v1, v2, v5}, Lo/Rv;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :goto_3
    return-object v4
.end method

.method private ˋ(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 151
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-void
.end method


# virtual methods
.method ˋ()Z
    .locals 3

    .line 171
    invoke-virtual {p0}, Lo/SN;->ˎ()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {p0}, Lo/SN;->ॱ()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˋ(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lo/SN;->ॱॱ:Lo/SE;

    invoke-interface {v0}, Lo/SE;->ˊ()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 166
    const-string v0, "existing_instance_identifier"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    iget-object v0, p0, Lo/SN;->ॱॱ:Lo/SE;

    invoke-interface {v0, v1}, Lo/SE;->ˏ(Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    return v0
.end method

.method ˎ()Ljava/lang/String;
    .locals 3

    .line 159
    iget-object v0, p0, Lo/SN;->ॱॱ:Lo/SE;

    invoke-interface {v0}, Lo/SE;->ˎ()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 160
    const-string v0, "existing_instance_identifier"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lo/SX;
    .locals 1

    .line 65
    sget-object v0, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->ˎ:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {p0, v0}, Lo/SN;->ˏ(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lo/SX;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lo/SX;
    .locals 5

    .line 69
    new-instance v0, Lo/RN;

    invoke-direct {v0}, Lo/RN;-><init>()V

    iget-object v1, p0, Lo/SN;->ʻ:Lo/Rt;

    invoke-virtual {v1}, Lo/Rt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/RN;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Not fetching settings, because data collection is disabled by Firebase."

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_0
    const/4 v3, 0x0

    .line 83
    :try_start_0
    invoke-static {}, Lo/Rp;->ʽ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/SN;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    invoke-direct {p0, p1}, Lo/SN;->ˊ(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lo/SX;

    move-result-object v0

    move-object v3, v0

    .line 87
    :cond_1
    if-nez v3, :cond_2

    .line 88
    iget-object v0, p0, Lo/SN;->ॱ:Lo/SY;

    iget-object v1, p0, Lo/SN;->ˏ:Lo/SU;

    invoke-interface {v0, v1}, Lo/SY;->ˏ(Lo/SU;)Lorg/json/JSONObject;

    move-result-object v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    iget-object v0, p0, Lo/SN;->ˊ:Lo/SW;

    iget-object v1, p0, Lo/SN;->ˎ:Lo/RJ;

    invoke-interface {v0, v1, v4}, Lo/SW;->ˎ(Lo/RJ;Lorg/json/JSONObject;)Lo/SX;

    move-result-object v0

    move-object v3, v0

    .line 93
    iget-object v0, p0, Lo/SN;->ˋ:Lo/SH;

    iget-wide v1, v3, Lo/SX;->ʼ:J

    invoke-interface {v0, v1, v2, v4}, Lo/SH;->ॱ(JLorg/json/JSONObject;)V

    .line 94
    const-string v0, "Loaded settings: "

    invoke-direct {p0, v4, v0}, Lo/SN;->ˋ(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lo/SN;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/SN;->ˋ(Ljava/lang/String;)Z

    .line 102
    :cond_2
    if-nez v3, :cond_3

    .line 103
    sget-object v0, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->ˊ:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-direct {p0, v0}, Lo/SN;->ˊ(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lo/SX;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 108
    :cond_3
    goto :goto_0

    .line 106
    :catch_0
    move-exception v4

    .line 107
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    invoke-interface {v0, v1, v2, v4}, Lo/Rv;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :goto_0
    return-object v3
.end method

.method ॱ()Ljava/lang/String;
    .locals 3

    .line 155
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lo/SN;->ʻ:Lo/Rt;

    invoke-virtual {v1}, Lo/Rt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->ॱˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˎ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
