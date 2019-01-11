.class public final Lo/ງ;
.super Lo/ต;
.source ""


# instance fields
.field private ˏ:Lo/ე;

.field private ॱ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lo/x;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/ต;-><init>(Lo/x;)V

    .line 36
    return-void
.end method


# virtual methods
.method public declared-synchronized ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 112
    if-nez p1, :cond_0

    .line 113
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 116
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ງ;->ॱ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    if-nez v3, :cond_1

    .line 118
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 122
    :cond_1
    :try_start_1
    invoke-static {v3}, Lo/MW;->ˊ(Ljava/lang/String;)[B

    move-result-object v4

    .line 123
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 124
    :catch_0
    move-exception v4

    .line 125
    const-string v0, "nf_secure_store_android"

    const-string v1, "Fail to get property!"

    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized ˊ()V
    .locals 6

    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lo/ງ;->ॱ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 175
    iget-object v0, p0, Lo/ງ;->ˏ:Lo/ე;

    invoke-interface {v0, v3}, Lo/ე;->ˊ([B)[B

    move-result-object v4

    .line 176
    invoke-static {v4}, Lo/MW;->ˋ([B)Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_secure_store"

    invoke-static {v0, v1, v5}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method protected declared-synchronized ˋ()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 139
    :try_start_0
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_secure_store"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-static {v3}, Lo/NX;->ˋ(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 149
    :cond_0
    const/4 v4, 0x0

    .line 151
    :try_start_1
    invoke-static {v3}, Lo/MW;->ˊ(Ljava/lang/String;)[B

    move-result-object v5

    .line 152
    iget-object v0, p0, Lo/ງ;->ˏ:Lo/ე;

    invoke-interface {v0, v5}, Lo/ე;->ˏ([B)[B

    move-result-object v6

    .line 153
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF8"

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v0

    .line 157
    goto :goto_0

    .line 154
    :catch_0
    move-exception v5

    .line 155
    const-string v0, "nf_secure_store_android"

    const-string v1, "Failed to load existing key store!"

    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_secure_store"

    invoke-static {v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :goto_0
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method protected ˎ()V
    .locals 3

    .line 41
    iget-object v0, p0, Lo/ງ;->ˋ:Lo/x;

    invoke-static {v0}, Lo/Ꮧ;->ˋ(Lo/x;)Lo/ე;

    move-result-object v0

    iput-object v0, p0, Lo/ງ;->ˏ:Lo/ე;

    .line 43
    invoke-virtual {p0}, Lo/ງ;->ˋ()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ງ;->ॱ:Lorg/json/JSONObject;

    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "nf_secure_store_android"

    const-string v1, "Secure store did NOT existed!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/ງ;->ॱ:Lorg/json/JSONObject;

    .line 55
    :goto_0
    return-void
.end method

.method public declared-synchronized ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 60
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 61
    :cond_0
    monitor-exit p0

    return-void

    .line 65
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lo/MW;->ˋ([B)Ljava/lang/String;

    move-result-object v4

    .line 66
    iget-object v0, p0, Lo/ງ;->ॱ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 68
    invoke-static {v4, v5}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    const-string v0, "nf_secure_store_android"

    const-string v1, "Key %s value is not changed, do not save!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 73
    :cond_2
    :try_start_1
    iget-object v0, p0, Lo/ງ;->ॱ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {p0}, Lo/ງ;->ˊ()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_0

    .line 75
    :catch_0
    move-exception v4

    .line 76
    const-string v0, "nf_secure_store_android"

    const-string v1, "Fail to set property!"

    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
