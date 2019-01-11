.class public Lcom/netflix/android/org/json/Cookie;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 50
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 52
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 53
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 54
    const/16 v0, 0x20

    if-lt v2, v0, :cond_0

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_0

    const/16 v0, 0x25

    if-eq v2, v0, :cond_0

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_0

    const/16 v0, 0x3b

    if-ne v2, v0, :cond_1

    .line 55
    :cond_0
    const/16 v0, 0x25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 56
    ushr-int/lit8 v0, v2, 0x4

    and-int/lit8 v0, v0, 0xf

    int-to-char v0, v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 57
    and-int/lit8 v0, v2, 0xf

    int-to-char v0, v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toJSONObject(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;
    .locals 6

    .line 83
    new-instance v3, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v3}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 85
    new-instance v5, Lcom/netflix/android/org/json/JSONTokener;

    invoke-direct {v5, p0}, Lcom/netflix/android/org/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v0, "name"

    const/16 v1, 0x3d

    invoke-virtual {v5, v1}, Lcom/netflix/android/org/json/JSONTokener;->nextTo(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 87
    const/16 v0, 0x3d

    invoke-virtual {v5, v0}, Lcom/netflix/android/org/json/JSONTokener;->next(C)C

    .line 88
    const-string v0, "value"

    const/16 v1, 0x3b

    invoke-virtual {v5, v1}, Lcom/netflix/android/org/json/JSONTokener;->nextTo(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 89
    invoke-virtual {v5}, Lcom/netflix/android/org/json/JSONTokener;->next()C

    .line 90
    :goto_0
    invoke-virtual {v5}, Lcom/netflix/android/org/json/JSONTokener;->more()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    const-string v0, "=;"

    invoke-virtual {v5, v0}, Lcom/netflix/android/org/json/JSONTokener;->nextTo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/android/org/json/Cookie;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v5}, Lcom/netflix/android/org/json/JSONTokener;->next()C

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_1

    .line 93
    const-string v0, "secure"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 96
    :cond_0
    const-string v0, "Missing \'=\' in cookie parameter."

    invoke-virtual {v5, v0}, Lcom/netflix/android/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 99
    :cond_1
    const/16 v0, 0x3b

    invoke-virtual {v5, v0}, Lcom/netflix/android/org/json/JSONTokener;->nextTo(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/android/org/json/Cookie;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {v5}, Lcom/netflix/android/org/json/JSONTokener;->next()C

    .line 102
    :goto_1
    invoke-virtual {v3, v2, v4}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    goto :goto_0

    .line 104
    :cond_2
    return-object v3
.end method

.method public static toString(Lcom/netflix/android/org/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 121
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/android/org/json/Cookie;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/android/org/json/Cookie;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    const-string v0, "expires"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, ";expires="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    const-string v0, "expires"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    :cond_0
    const-string v0, "domain"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const-string v0, ";domain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    const-string v0, "domain"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/android/org/json/Cookie;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    :cond_1
    const-string v0, "path"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    const-string v0, ";path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    const-string v0, "path"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/android/org/json/Cookie;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    :cond_2
    const-string v0, "secure"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    const-string v0, ";secure"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 152
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 153
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 154
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 155
    const/16 v0, 0x2b

    if-ne v4, v0, :cond_0

    .line 156
    const/16 v4, 0x20

    goto :goto_1

    .line 157
    :cond_0
    const/16 v0, 0x25

    if-ne v4, v0, :cond_1

    add-int/lit8 v0, v3, 0x2

    if-ge v0, v1, :cond_1

    .line 158
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/netflix/android/org/json/JSONTokener;->dehexchar(C)I

    move-result v5

    .line 159
    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/netflix/android/org/json/JSONTokener;->dehexchar(C)I

    move-result v6

    .line 160
    if-ltz v5, :cond_1

    if-ltz v6, :cond_1

    .line 161
    mul-int/lit8 v0, v5, 0x10

    add-int/2addr v0, v6

    int-to-char v4, v0

    .line 162
    add-int/lit8 v3, v3, 0x2

    .line 165
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 153
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
