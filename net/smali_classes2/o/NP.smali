.class public final Lo/NP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˊ(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 3

    .line 98
    invoke-static {p0, p1}, Lo/NP;->ॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    return p2

    .line 103
    :cond_0
    const-string v0, "nfxpref"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    const-string v0, "nfxpref"

    const-string v1, "Failed to get preferences!"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    return p2
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;)Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 340
    invoke-static {p0, p1}, Lo/NP;->ॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    return-object p2

    .line 345
    :cond_0
    const-string v0, "nfxpref"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 346
    :catch_0
    move-exception v2

    .line 347
    const-string v0, "nfxpref"

    const-string v1, "Failed to get preferences!"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 349
    return-object p2
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 361
    const/4 v2, 0x0

    .line 362
    invoke-static {p0, p1}, Lo/NP;->ॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    return v2

    .line 367
    :cond_0
    const-string v0, "nfxpref"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 368
    if-nez v3, :cond_1

    .line 369
    const-string v0, "nfxpref"

    const-string v1, "Prefs null, not expected!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    const/4 v0, 0x0

    return v0

    .line 373
    :cond_1
    :try_start_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 374
    if-nez v4, :cond_2

    .line 375
    const-string v0, "nfxpref"

    const-string v1, "Editor null, not expected!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 376
    const/4 v0, 0x0

    return v0

    .line 379
    :cond_2
    :try_start_2
    invoke-interface {v4, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 380
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 381
    const/4 v2, 0x1

    .line 384
    goto :goto_0

    .line 382
    :catch_0
    move-exception v3

    .line 383
    const-string v0, "nfxpref"

    const-string v1, "Failed to save to preferences!"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 385
    :goto_0
    return v2
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-static {p0, p1}, Lo/NP;->ॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    return v2

    .line 153
    :cond_0
    const-string v0, "nfxpref"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 154
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 155
    invoke-interface {v4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    const/4 v2, 0x1

    .line 160
    goto :goto_0

    .line 158
    :catch_0
    move-exception v3

    .line 159
    const-string v0, "nfxpref"

    const-string v1, "Failed to save to preferences!"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    :goto_0
    return v2
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    .line 48
    invoke-static {p0, p1}, Lo/NP;->ॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    return p2

    .line 53
    :cond_0
    const-string v0, "nfxpref"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    const-string v0, "nfxpref"

    const-string v1, "Failed to get preferences!"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    return p2
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 397
    invoke-static {p0, p1}, Lo/NP;->ॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    const/4 v0, 0x0

    return v0

    .line 402
    :cond_0
    const-string v0, "nfxpref"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 403
    :catch_0
    move-exception v2

    .line 404
    const-string v0, "nfxpref"

    const-string v1, "Failed to get preferences!"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 5

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {p0, p1}, Lo/NP;->ॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    return v2

    .line 126
    :cond_0
    const-string v0, "nfxpref"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 127
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 128
    invoke-interface {v4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 129
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    const/4 v2, 0x1

    .line 133
    goto :goto_0

    .line 131
    :catch_0
    move-exception v3

    .line 132
    const-string v0, "nfxpref"

    const-string v1, "Failed to save to preferences!"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    :goto_0
    return v2
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 175
    invoke-static {p0, p1}, Lo/NP;->ॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    return-object p2

    .line 180
    :cond_0
    const-string v0, "nfxpref"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 181
    :catch_0
    move-exception v2

    .line 182
    const-string v0, "nfxpref"

    const-string v1, "Failed to get preferences!"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    return-object p2
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 3

    .line 252
    invoke-static {p0, p1}, Lo/NP;->ॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    return-wide p2

    .line 257
    :cond_0
    const-string v0, "nfxpref"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 258
    :catch_0
    move-exception v2

    .line 259
    const-string v0, "nfxpref"

    const-string v1, "Failed to get preferences!"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    return-wide p2
.end method

.method public static ˏ(Landroid/content/Context;)V
    .locals 4

    .line 459
    const-string v0, "nfxpref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 460
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 461
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 462
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 463
    return-void
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 319
    invoke-static {p0, p1}, Lo/NP;->ॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    return-void

    .line 323
    :cond_0
    const-string v0, "nfxpref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 324
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 325
    invoke-interface {v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 326
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327
    return-void
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 5

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {p0, p1}, Lo/NP;->ॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    return v2

    .line 76
    :cond_0
    const-string v0, "nfxpref"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 77
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 78
    invoke-interface {v4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 81
    :catch_0
    move-exception v3

    .line 82
    const-string v0, "nfxpref"

    const-string v1, "Failed to save to preferences!"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :goto_0
    return v2
.end method

.method private static ॱ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 418
    if-nez p0, :cond_0

    .line 419
    const-string v0, "nfxpref"

    const-string v1, "Context is null!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    const/4 v0, 0x0

    return v0

    .line 423
    :cond_0
    if-nez p1, :cond_1

    .line 424
    const-string v0, "nfxpref"

    const-string v1, "Name is null!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    const/4 v0, 0x0

    return v0

    .line 428
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 5

    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-static {p0, p1}, Lo/NP;->ॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    return v2

    .line 203
    :cond_0
    const-string v0, "nfxpref"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 204
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 205
    invoke-interface {v4, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 206
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    const/4 v2, 0x1

    .line 210
    goto :goto_0

    .line 208
    :catch_0
    move-exception v3

    .line 209
    const-string v0, "nfxpref"

    const-string v1, "Failed to save to preferences!"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    :goto_0
    return v2
.end method
