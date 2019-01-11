.class public Lo/NB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˋ:Landroid/content/SharedPreferences;

.field private ˎ:Landroid/content/SharedPreferences$Editor;

.field private ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/NB;->ॱ:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lo/NB;->ˋ()Z

    .line 31
    return-void
.end method

.method private ˋ()Z
    .locals 5

    .line 40
    const/4 v3, 0x0

    .line 42
    :try_start_0
    iget-object v0, p0, Lo/NB;->ॱ:Landroid/content/Context;

    const-string v1, "nfxpref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/NB;->ˋ:Landroid/content/SharedPreferences;

    .line 43
    iget-object v0, p0, Lo/NB;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lo/NB;->ˎ:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 45
    :catch_0
    move-exception v4

    .line 46
    const-string v0, "nfxpref"

    const-string v1, "Failed to get preferences!"

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :goto_0
    return v3
.end method

.method private ˏ(Ljava/lang/String;)Z
    .locals 2

    .line 321
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "nfxpref"

    const-string v1, "Name is null!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    const/4 v0, 0x0

    return v0

    .line 326
    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public ˊ()Z
    .locals 4

    .line 331
    const/4 v2, 0x0

    .line 333
    :try_start_0
    iget-object v0, p0, Lo/NB;->ˎ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v2, v0

    .line 336
    goto :goto_0

    .line 334
    :catch_0
    move-exception v3

    .line 335
    const-string v0, "nfxpref"

    const-string v1, "Failed to save to preferences!"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 337
    :goto_0
    return v2
.end method

.method public ˊ(Ljava/lang/String;)Z
    .locals 4

    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-direct {p0, p1}, Lo/NB;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    return v2

    .line 285
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/NB;->ˎ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    const/4 v2, 0x1

    .line 289
    goto :goto_0

    .line 287
    :catch_0
    move-exception v3

    .line 288
    const-string v0, "nfxpref"

    const-string v1, "Failed to save to preferences!"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    :goto_0
    return v2
.end method

.method public ˊ(Ljava/lang/String;J)Z
    .locals 4

    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-direct {p0, p1}, Lo/NB;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    return v2

    .line 203
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/NB;->ˎ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    const/4 v2, 0x1

    .line 207
    goto :goto_0

    .line 205
    :catch_0
    move-exception v3

    .line 206
    const-string v0, "nfxpref"

    const-string v1, "Failed to save to preferences!"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    :goto_0
    return v2
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {p0, p1}, Lo/NB;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    return v2

    .line 158
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/NB;->ˎ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    const/4 v2, 0x1

    .line 162
    goto :goto_0

    .line 160
    :catch_0
    move-exception v3

    .line 161
    const-string v0, "nfxpref"

    const-string v1, "Failed to save to preferences!"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    :goto_0
    return v2
.end method

.method public ˋ(Ljava/lang/String;J)J
    .locals 3

    .line 221
    invoke-direct {p0, p1}, Lo/NB;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    return-wide p2

    .line 226
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/NB;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 227
    :catch_0
    move-exception v2

    .line 228
    const-string v0, "nfxpref"

    const-string v1, "Failed to get preferences!"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    return-wide p2
.end method

.method public ˋ(Ljava/lang/String;I)Z
    .locals 4

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {p0, p1}, Lo/NB;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    return v2

    .line 135
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/NB;->ˎ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    const/4 v2, 0x1

    .line 139
    goto :goto_0

    .line 137
    :catch_0
    move-exception v3

    .line 138
    const-string v0, "nfxpref"

    const-string v1, "Failed to save to preferences!"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    :goto_0
    return v2
.end method

.method public ˏ(Ljava/lang/String;Z)Z
    .locals 4

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {p0, p1}, Lo/NB;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    return v2

    .line 89
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/NB;->ˎ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const/4 v2, 0x1

    .line 93
    goto :goto_0

    .line 91
    :catch_0
    move-exception v3

    .line 92
    const-string v0, "nfxpref"

    const-string v1, "Failed to save to preferences!"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :goto_0
    return v2
.end method
