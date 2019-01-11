.class public final Lcom/google/android/gms/common/util/JsonUtils;
.super Ljava/lang/Object;


# static fields
.field private static final zzhb:Ljava/util/regex/Pattern;

.field private static final zzhc:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    const-string v0, "\\\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/JsonUtils;->zzhb:Ljava/util/regex/Pattern;

    .line 101
    const-string v0, "[\\\\\"/\u0008\u000c\n\r\t]"

    .line 102
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/JsonUtils;->zzhc:Ljava/util/regex/Pattern;

    .line 103
    return-void
.end method

.method public static areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 62
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 63
    const/4 v0, 0x1

    return v0

    .line 64
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 65
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 66
    :cond_2
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    .line 67
    move-object v2, p0

    check-cast v2, Lorg/json/JSONObject;

    .line 68
    move-object v3, p1

    check-cast v3, Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 70
    const/4 v0, 0x0

    return v0

    .line 71
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 72
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 74
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    const/4 v0, 0x0

    return v0

    .line 76
    :cond_4
    :try_start_0
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 77
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 78
    invoke-static {v6, v7}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_5

    .line 79
    const/4 v0, 0x0

    return v0

    .line 80
    :cond_5
    goto :goto_0

    .line 81
    .line 82
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 83
    :cond_6
    const/4 v0, 0x1

    return v0

    .line 84
    :cond_7
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_b

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_b

    .line 85
    move-object v2, p0

    check-cast v2, Lorg/json/JSONArray;

    .line 86
    move-object v3, p1

    check-cast v3, Lorg/json/JSONArray;

    .line 87
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 88
    const/4 v0, 0x0

    return v0

    .line 89
    :cond_8
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 90
    :try_start_1
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 91
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 92
    invoke-static {v5, v6}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_9

    .line 93
    const/4 v0, 0x0

    return v0

    .line 94
    :cond_9
    goto :goto_2

    .line 95
    .line 96
    :catch_1
    const/4 v0, 0x0

    return v0

    .line 97
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 98
    :cond_a
    const/4 v0, 0x1

    return v0

    .line 99
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
