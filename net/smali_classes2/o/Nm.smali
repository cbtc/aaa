.class public final Lo/Nm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static ʻ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 197
    const/4 v1, 0x0

    .line 200
    const-string v0, "utf-8"

    :try_start_0
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 202
    goto :goto_0

    .line 201
    :catch_0
    move-exception v2

    .line 204
    :goto_0
    return-object v1
.end method

.method public static ˊ(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 179
    const-string v0, "nf_install"

    const-string v1, "getSource"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-static {p0}, Lo/Nm;->ॱ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Nm;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 125
    const-string v0, "nf_install"

    const-string v1, "getReferrers referrer: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "nf_install"

    const-string v1, "Referrer property is empty in intent, just exit"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    const/4 v0, 0x0

    return-object v0

    .line 132
    :cond_0
    invoke-static {p0}, Lo/Nm;->ॱॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    const-string v0, "nf_install"

    const-string v1, "Referrer is URL encoded, decode..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-static {p0}, Lo/Nm;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 136
    :cond_1
    const-string v0, "nf_install"

    const-string v1, "Referrer was not URL encoded!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 140
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 141
    if-eqz v6, :cond_4

    array-length v0, v6

    if-lez v0, :cond_4

    .line 142
    move-object v7, v6

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    .line 143
    const-string v0, "(?<!=)=(?!=)"

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 144
    if-eqz v11, :cond_3

    array-length v0, v11

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 145
    goto :goto_2

    .line 147
    :cond_2
    const/4 v0, 0x0

    aget-object v0, v11, v0

    const/4 v1, 0x1

    aget-object v1, v11, v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v0, "nf_install"

    const-string v1, "Key: %s, value: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v3, v11, v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aget-object v3, v11, v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 142
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 152
    :cond_4
    return-object v5
.end method

.method public static ˋ(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 162
    invoke-static {p0}, Lo/Nm;->ॱ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Nm;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 185
    const/4 v1, 0x0

    .line 188
    const-string v0, "utf-8"

    :try_start_0
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 190
    goto :goto_0

    .line 189
    :catch_0
    move-exception v2

    .line 192
    :goto_0
    return-object v1
.end method

.method public static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 99
    invoke-static {p0}, Lo/Nm;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 100
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 101
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 104
    :cond_1
    const/4 v5, 0x0

    .line 105
    const-string v0, "utm_source"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    const-string v0, "nf_install"

    const-string v1, "utm_source not found, exit!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_2
    const-string v0, "utm_source"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 112
    invoke-static {v5}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    const-string v0, "nf_install"

    const-string v1, "utm_source is empty, exit!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const/4 v0, 0x0

    return-object v0

    .line 117
    :cond_3
    const-string v0, "nf_install"

    const-string v1, "utm_source: %s, check if it URL encoded or just Base64..."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 118
    invoke-static {v5}, Lo/MW;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    const-string v0, "nf_install"

    const-string v1, "utm_source is Base64 string, we need to URL encode it."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-static {v5}, Lo/Nm;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122
    :cond_4
    return-object v5
.end method

.method public static ˏ(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 174
    const-string v0, "nf_install"

    const-string v1, "getChannelId"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-static {p0}, Lo/Nm;->ॱ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Nm;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 72
    invoke-static {p0}, Lo/Nm;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 73
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_1
    const/4 v5, 0x0

    .line 78
    const-string v0, "channel_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    const-string v0, "nf_install"

    const-string v1, "ChannelId not found, exit!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const/4 v0, 0x0

    return-object v0

    .line 82
    :cond_2
    const-string v0, "channel_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 85
    invoke-static {v5}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    const-string v0, "nf_install"

    const-string v1, "ChannelId is empty, exit!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    const/4 v0, 0x0

    return-object v0

    .line 90
    :cond_3
    const-string v0, "nf_install"

    const-string v1, "ChannelId: %s, check if it URL encoded or just Base64..."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    invoke-static {v5}, Lo/MW;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    const-string v0, "nf_install"

    const-string v1, "ChannelId is Base64 string, we need to URL encode it."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-static {v5}, Lo/Nm;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 95
    :cond_4
    return-object v5
.end method

.method public static ॱ(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 166
    const-string v0, "referrer"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    const-string v0, "nf_install"

    const-string v1, "Referrer property not found in intent, just exit"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    const/4 v0, 0x0

    return-object v0

    .line 170
    :cond_0
    const-string v0, "referrer"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 43
    invoke-static {p0}, Lo/Nm;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    const-string v0, "token"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    const-string v0, "nf_install"

    const-string v1, "Token not found, exit!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_2
    const-string v0, "token"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 56
    invoke-static {v5}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    const-string v0, "nf_install"

    const-string v1, "Token is empty, exit!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_3
    const-string v0, "nf_install"

    const-string v1, "Token: %s, check if it URL encoded or just Base64..."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    invoke-static {v5}, Lo/MW;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    const-string v0, "nf_install"

    const-string v1, "Token is Base64 string, we need to URL encode it."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-static {v5}, Lo/Nm;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    :cond_4
    return-object v5
.end method

.method private static ॱॱ(Ljava/lang/String;)Z
    .locals 1

    .line 217
    const-string v0, "token="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "channel_id="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
