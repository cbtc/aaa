.class public Lo/gd;
.super Lo/Qc;
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

    .line 28
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/gd;->ˋ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lo/Qd;Lcom/netflix/android/org/json/JSONArray;)V
    .locals 3

    .line 55
    invoke-direct {p0}, Lo/Qc;-><init>()V

    .line 56
    iput-object p1, p0, Lo/gd;->ˎ:Lo/Qd;

    .line 58
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 59
    invoke-virtual {p2, v2}, Lcom/netflix/android/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lo/gd;->ˎ(ILjava/lang/Object;)Lo/Qc;
    :try_end_0
    .catch Lcom/netflix/android/org/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_0
    goto :goto_1

    .line 60
    :catch_0
    move-exception v2

    .line 61
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Invalid JSON array encoding."

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 62
    :catch_1
    move-exception v2

    .line 63
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Invalid MSL array encoding."

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 65
    :goto_1
    return-void
.end method

.method public constructor <init>(Lo/Qd;Lo/Qc;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Lo/Qc;-><init>()V

    .line 39
    iput-object p1, p0, Lo/gd;->ˎ:Lo/Qd;

    .line 41
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lo/Qc;->ˋ()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 42
    invoke-virtual {p2, v2}, Lo/Qc;->ॱ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lo/gd;->ˎ(ILjava/lang/Object;)Lo/Qc;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_0
    goto :goto_1

    .line 43
    :catch_0
    move-exception v2

    .line 44
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Invalid MSL array encoding."

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 46
    :goto_1
    return-void
.end method


# virtual methods
.method public toJSONString()Ljava/lang/String;
    .locals 9

    .line 163
    :try_start_0
    new-instance v3, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v3}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 164
    invoke-virtual {p0}, Lo/gd;->ˋ()I

    move-result v4

    .line 165
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    .line 166
    invoke-virtual {p0, v5}, Lo/gd;->ॱ(I)Ljava/lang/Object;

    move-result-object v6

    .line 167
    instance-of v0, v6, [B

    if-eqz v0, :cond_0

    .line 168
    move-object v0, v6

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lo/QO;->ˎ([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/netflix/android/org/json/JSONArray;->put(ILjava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    goto/16 :goto_1

    .line 169
    :cond_0
    instance-of v0, v6, Lo/gg;

    if-nez v0, :cond_1

    instance-of v0, v6, Lo/gd;

    if-eqz v0, :cond_2

    .line 170
    :cond_1
    invoke-virtual {v3, v5, v6}, Lcom/netflix/android/org/json/JSONArray;->put(ILjava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    goto/16 :goto_1

    .line 171
    :cond_2
    instance-of v0, v6, Lo/Qh;

    if-eqz v0, :cond_3

    .line 172
    new-instance v7, Lo/gg;

    iget-object v0, p0, Lo/gd;->ˎ:Lo/Qd;

    move-object v1, v6

    check-cast v1, Lo/Qh;

    invoke-direct {v7, v0, v1}, Lo/gg;-><init>(Lo/Qd;Lo/Qh;)V

    .line 173
    invoke-virtual {v3, v5, v7}, Lcom/netflix/android/org/json/JSONArray;->put(ILjava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 174
    goto :goto_1

    :cond_3
    instance-of v0, v6, Lo/Qc;

    if-eqz v0, :cond_4

    .line 175
    new-instance v7, Lo/gd;

    iget-object v0, p0, Lo/gd;->ˎ:Lo/Qd;

    move-object v1, v6

    check-cast v1, Lo/Qc;

    invoke-direct {v7, v0, v1}, Lo/gd;-><init>(Lo/Qd;Lo/Qc;)V

    .line 176
    invoke-virtual {v3, v5, v7}, Lcom/netflix/android/org/json/JSONArray;->put(ILjava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 177
    goto :goto_1

    :cond_4
    instance-of v0, v6, Lo/Qe;

    if-eqz v0, :cond_5

    .line 178
    move-object v0, v6

    check-cast v0, Lo/Qe;

    iget-object v1, p0, Lo/gd;->ˎ:Lo/Qd;

    sget-object v2, Lo/Qa;->ˋ:Lo/Qa;

    invoke-interface {v0, v1, v2}, Lo/Qe;->ˊ(Lo/Qd;Lo/Qa;)[B

    move-result-object v7

    .line 179
    new-instance v8, Lo/gg;

    iget-object v0, p0, Lo/gd;->ˎ:Lo/Qd;

    invoke-direct {v8, v0, v7}, Lo/gg;-><init>(Lo/Qd;[B)V

    .line 180
    invoke-virtual {v3, v5, v8}, Lcom/netflix/android/org/json/JSONArray;->put(ILjava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-virtual {v3, v5, v6}, Lcom/netflix/android/org/json/JSONArray;->put(ILjava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 165
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 185
    :cond_6
    invoke-virtual {v3}, Lcom/netflix/android/org/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netflix/android/org/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 186
    :catch_0
    move-exception v3

    .line 187
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Error encoding MSL object as JSON."

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 188
    :catch_1
    move-exception v3

    .line 189
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Error encoding MSL object as JSON."

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 190
    :catch_2
    move-exception v3

    .line 191
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Error encoding MSL object as JSON."

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lo/gd;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)[B
    .locals 5

    .line 118
    invoke-virtual {p0, p1}, Lo/gd;->ˏ(I)Ljava/lang/Object;

    move-result-object v3

    .line 119
    instance-of v0, v3, [B

    if-eqz v0, :cond_0

    .line 120
    move-object v0, v3

    check-cast v0, [B

    check-cast v0, [B

    return-object v0

    .line 121
    :cond_0
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 123
    move-object v0, v3

    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/QO;->ॱ(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 124
    :catch_0
    move-exception v4

    .line 128
    :cond_1
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MslArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not binary data."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(I[B)[B
    .locals 3

    .line 144
    invoke-virtual {p0, p1}, Lo/gd;->ॱ(I)Ljava/lang/Object;

    move-result-object v1

    .line 145
    instance-of v0, v1, [B

    if-eqz v0, :cond_0

    .line 146
    move-object v0, v1

    check-cast v0, [B

    check-cast v0, [B

    return-object v0

    .line 147
    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 149
    move-object v0, v1

    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/QO;->ॱ(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 150
    :catch_0
    move-exception v2

    .line 154
    :cond_1
    return-object p2
.end method

.method public ˎ(ILjava/lang/Object;)Lo/Qc;
    .locals 4

    .line 95
    instance-of v0, p2, Lcom/netflix/android/org/json/JSONObject;

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    new-instance v2, Lo/gg;

    iget-object v0, p0, Lo/gd;->ˎ:Lo/Qd;

    move-object v1, p2

    check-cast v1, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v2, v0, v1}, Lo/gg;-><init>(Lo/Qd;Lcom/netflix/android/org/json/JSONObject;)V

    goto :goto_0

    .line 98
    :cond_0
    instance-of v0, p2, Lcom/netflix/android/org/json/JSONArray;

    if-eqz v0, :cond_1

    .line 99
    new-instance v2, Lo/gd;

    iget-object v0, p0, Lo/gd;->ˎ:Lo/Qd;

    move-object v1, p2

    check-cast v1, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v2, v0, v1}, Lo/gd;-><init>(Lo/Qd;Lcom/netflix/android/org/json/JSONArray;)V
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :cond_1
    move-object v2, p2

    .line 105
    :goto_0
    goto :goto_1

    .line 103
    :catch_0
    move-exception v3

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported JSON object or array representation."

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 106
    :goto_1
    invoke-super {p0, p1, v2}, Lo/Qc;->ˎ(ILjava/lang/Object;)Lo/Qc;

    move-result-object v0

    return-object v0
.end method
