.class public Lo/gl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋ:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/gl;->ˋ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static ˊ(Lcom/netflix/android/org/json/JSONArray;)Ljava/util/List;
    .locals 3

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 51
    invoke-virtual {p0, v2}, Lcom/netflix/android/org/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/gl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-object v1
.end method

.method private static ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 57
    sget-object v0, Lcom/netflix/android/org/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    .line 58
    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_0
    instance-of v0, p0, Lcom/netflix/android/org/json/JSONObject;

    if-eqz v0, :cond_1

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/netflix/android/org/json/JSONObject;

    invoke-static {v0}, Lo/gl;->ˎ(Lcom/netflix/android/org/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 61
    :cond_1
    instance-of v0, p0, Lcom/netflix/android/org/json/JSONArray;

    if-eqz v0, :cond_2

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/netflix/android/org/json/JSONArray;

    invoke-static {v0}, Lo/gl;->ˊ(Lcom/netflix/android/org/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 64
    :cond_2
    return-object p0
.end method

.method public static ˎ(Lcom/netflix/android/org/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/android/org/json/JSONObject;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v3}, Lcom/netflix/android/org/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/gl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v1
.end method

.method static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    const-string v0, "\"\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :cond_1
    const/4 v4, 0x0

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 88
    const/16 v0, 0x22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    .line 90
    move v7, v4

    .line 91
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 92
    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    .line 95
    :sswitch_0
    const/16 v0, 0x5c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    goto/16 :goto_2

    .line 99
    :sswitch_1
    const/16 v0, 0x3c

    if-ne v7, v0, :cond_2

    .line 100
    const/16 v0, 0x5c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    goto/16 :goto_2

    .line 105
    :sswitch_2
    const-string v0, "\\b"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    goto :goto_2

    .line 108
    :sswitch_3
    const-string v0, "\\t"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_2

    .line 111
    :sswitch_4
    const-string v0, "\\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    goto :goto_2

    .line 114
    :sswitch_5
    const-string v0, "\\f"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_2

    .line 117
    :sswitch_6
    const-string v0, "\\r"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    goto :goto_2

    .line 120
    :goto_1
    const/16 v0, 0x20

    if-lt v4, v0, :cond_4

    const/16 v0, 0x80

    if-lt v4, v0, :cond_3

    const/16 v0, 0xa0

    if-lt v4, v0, :cond_4

    :cond_3
    const/16 v0, 0x2000

    if-lt v4, v0, :cond_5

    const/16 v0, 0x2100

    if-ge v4, v0, :cond_5

    .line 123
    :cond_4
    const-string v0, "\\u"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    .line 125
    const-string v0, "0000"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 132
    :cond_6
    const/16 v0, 0x22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_3
        0xa -> :sswitch_4
        0xc -> :sswitch_5
        0xd -> :sswitch_6
        0x22 -> :sswitch_0
        0x2f -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ˏ(Lcom/netflix/android/org/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/android/org/json/JSONObject;Ljava/lang/String;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/netflix/android/org/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lo/gl;->ˎ(Lcom/netflix/android/org/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
