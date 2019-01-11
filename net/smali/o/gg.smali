.class public Lo/gg;
.super Lo/Qh;
.source ""

# interfaces
.implements Lcom/netflix/android/org/json/JSONString;


# static fields
.field private static final ˋ:Ljava/nio/charset/Charset;


# instance fields
.field private final ˎ:Lo/Qd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/gg;->ˋ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lo/Qd;Lcom/netflix/android/org/json/JSONObject;)V
    .locals 4

    .line 73
    invoke-direct {p0}, Lo/Qh;-><init>()V

    .line 74
    iput-object p1, p0, Lo/gg;->ˎ:Lo/Qd;

    .line 76
    :try_start_0
    invoke-virtual {p2}, Lcom/netflix/android/org/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 77
    instance-of v0, v3, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Invalid JSON object encoding."

    invoke-direct {v0, v1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/netflix/android/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/gg;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;
    :try_end_0
    .catch Lcom/netflix/android/org/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    goto :goto_0

    .line 85
    :cond_1
    goto :goto_1

    .line 81
    :catch_0
    move-exception v2

    .line 82
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Invalid JSON object encoding."

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 83
    :catch_1
    move-exception v2

    .line 84
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Invalid MSL object encoding."

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 86
    :goto_1
    return-void
.end method

.method public constructor <init>(Lo/Qd;Lo/Qh;)V
    .locals 4

    .line 55
    invoke-direct {p0}, Lo/Qh;-><init>()V

    .line 56
    iput-object p1, p0, Lo/gg;->ˎ:Lo/Qd;

    .line 58
    :try_start_0
    invoke-virtual {p2}, Lo/Qh;->ˋ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 59
    invoke-virtual {p2, v3}, Lo/Qh;->ʻ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lo/gg;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :cond_0
    goto :goto_1

    .line 60
    :catch_0
    move-exception v2

    .line 61
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Invalid MSL object encoding."

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 63
    :goto_1
    return-void
.end method

.method public constructor <init>(Lo/Qd;[B)V
    .locals 6

    .line 95
    invoke-direct {p0}, Lo/Qh;-><init>()V

    .line 96
    iput-object p1, p0, Lo/gg;->ˎ:Lo/Qd;

    .line 98
    :try_start_0
    new-instance v2, Ljava/lang/String;

    sget-object v0, Lo/gg;->ˋ:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 99
    new-instance v3, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v3, v2}, Lcom/netflix/android/org/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3}, Lcom/netflix/android/org/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 101
    instance-of v0, v5, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Invalid JSON object encoding."

    invoke-direct {v0, v1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/netflix/android/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/gg;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;
    :try_end_0
    .catch Lcom/netflix/android/org/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    goto :goto_0

    .line 109
    :cond_1
    goto :goto_1

    .line 105
    :catch_0
    move-exception v2

    .line 106
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Invalid JSON object encoding."

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 107
    :catch_1
    move-exception v2

    .line 108
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Invalid MSL object encoding."

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 110
    :goto_1
    return-void
.end method

.method public static ˊ(Lo/Qd;Lo/Qh;)[B
    .locals 3

    .line 40
    instance-of v0, p1, Lo/gg;

    if-eqz v0, :cond_0

    .line 41
    move-object v0, p1

    check-cast v0, Lo/gg;

    invoke-virtual {v0}, Lo/gg;->toJSONString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/gg;->ˋ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    new-instance v2, Lo/gg;

    invoke-direct {v2, p0, p1}, Lo/gg;-><init>(Lo/Qd;Lo/Qh;)V

    .line 44
    invoke-virtual {v2}, Lo/gg;->toJSONString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/gg;->ˋ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toJSONString()Ljava/lang/String;
    .locals 10

    .line 192
    :try_start_0
    new-instance v3, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v3}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 193
    invoke-virtual {p0}, Lo/gg;->ˋ()Ljava/util/Set;

    move-result-object v4

    .line 194
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 195
    invoke-virtual {p0, v6}, Lo/gg;->ʻ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 196
    instance-of v0, v7, [B

    if-eqz v0, :cond_0

    .line 197
    move-object v0, v7

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lo/QO;->ˎ([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    goto/16 :goto_1

    .line 198
    :cond_0
    instance-of v0, v7, Lo/gg;

    if-nez v0, :cond_1

    instance-of v0, v7, Lo/gd;

    if-eqz v0, :cond_2

    .line 199
    :cond_1
    invoke-virtual {v3, v6, v7}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    goto/16 :goto_1

    .line 200
    :cond_2
    instance-of v0, v7, Lo/Qh;

    if-eqz v0, :cond_3

    .line 201
    new-instance v8, Lo/gg;

    iget-object v0, p0, Lo/gg;->ˎ:Lo/Qd;

    move-object v1, v7

    check-cast v1, Lo/Qh;

    invoke-direct {v8, v0, v1}, Lo/gg;-><init>(Lo/Qd;Lo/Qh;)V

    .line 202
    invoke-virtual {v3, v6, v8}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 203
    goto :goto_1

    :cond_3
    instance-of v0, v7, Lo/Qc;

    if-eqz v0, :cond_4

    .line 204
    new-instance v8, Lo/gd;

    iget-object v0, p0, Lo/gg;->ˎ:Lo/Qd;

    move-object v1, v7

    check-cast v1, Lo/Qc;

    invoke-direct {v8, v0, v1}, Lo/gd;-><init>(Lo/Qd;Lo/Qc;)V

    .line 205
    invoke-virtual {v3, v6, v8}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 206
    goto :goto_1

    :cond_4
    instance-of v0, v7, Lo/Qe;

    if-eqz v0, :cond_5

    .line 207
    move-object v0, v7

    check-cast v0, Lo/Qe;

    iget-object v1, p0, Lo/gg;->ˎ:Lo/Qd;

    sget-object v2, Lo/Qa;->ˋ:Lo/Qa;

    invoke-interface {v0, v1, v2}, Lo/Qe;->ˊ(Lo/Qd;Lo/Qa;)[B

    move-result-object v8

    .line 208
    new-instance v9, Lo/gg;

    iget-object v0, p0, Lo/gg;->ˎ:Lo/Qd;

    invoke-direct {v9, v0, v8}, Lo/gg;-><init>(Lo/Qd;[B)V

    .line 209
    invoke-virtual {v3, v6, v9}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    invoke-virtual {v3, v6, v7}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 213
    :goto_1
    goto/16 :goto_0

    .line 214
    :cond_6
    invoke-virtual {v3}, Lcom/netflix/android/org/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netflix/android/org/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 215
    :catch_0
    move-exception v3

    .line 216
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Error encoding MSL object as JSON."

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 217
    :catch_1
    move-exception v3

    .line 218
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Error encoding MSL object as JSON."

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 219
    :catch_2
    move-exception v3

    .line 220
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Error encoding MSL object as JSON."

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lo/gg;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;
    .locals 4

    .line 120
    instance-of v0, p2, Lcom/netflix/android/org/json/JSONObject;

    if-eqz v0, :cond_0

    .line 121
    :try_start_0
    new-instance v2, Lo/gg;

    iget-object v0, p0, Lo/gg;->ˎ:Lo/Qd;

    move-object v1, p2

    check-cast v1, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v2, v0, v1}, Lo/gg;-><init>(Lo/Qd;Lcom/netflix/android/org/json/JSONObject;)V

    goto :goto_0

    .line 123
    :cond_0
    instance-of v0, p2, Lcom/netflix/android/org/json/JSONArray;

    if-eqz v0, :cond_1

    .line 124
    new-instance v2, Lo/gd;

    iget-object v0, p0, Lo/gg;->ˎ:Lo/Qd;

    move-object v1, p2

    check-cast v1, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v2, v0, v1}, Lo/gd;-><init>(Lo/Qd;Lcom/netflix/android/org/json/JSONArray;)V
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :cond_1
    move-object v2, p2

    .line 130
    :goto_0
    goto :goto_1

    .line 128
    :catch_0
    move-exception v3

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported JSON object or array representation."

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 131
    :goto_1
    invoke-super {p0, p1, v2}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)[B
    .locals 5

    .line 143
    invoke-virtual {p0, p1}, Lo/gg;->ˎ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 144
    instance-of v0, v3, [B

    if-eqz v0, :cond_0

    .line 145
    move-object v0, v3

    check-cast v0, [B

    check-cast v0, [B

    return-object v0

    .line 146
    :cond_0
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 148
    move-object v0, v3

    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/QO;->ॱ(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 149
    :catch_0
    move-exception v4

    .line 153
    :cond_1
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MslObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lo/gl;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not binary data."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(Ljava/lang/String;[B)[B
    .locals 3

    .line 173
    invoke-virtual {p0, p1}, Lo/gg;->ʻ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 174
    instance-of v0, v1, [B

    if-eqz v0, :cond_0

    .line 175
    move-object v0, v1

    check-cast v0, [B

    check-cast v0, [B

    return-object v0

    .line 176
    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 178
    move-object v0, v1

    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/QO;->ॱ(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 179
    :catch_0
    move-exception v2

    .line 183
    :cond_1
    return-object p2
.end method
