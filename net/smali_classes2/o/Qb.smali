.class public Lo/Qb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋ:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/Qb;->ˋ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lo/Qh;)I
    .locals 8

    .line 221
    if-nez p0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 222
    :cond_0
    const/4 v1, 0x0

    .line 223
    invoke-virtual {p0}, Lo/Qh;->ˋ()Ljava/util/Set;

    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 228
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lo/Qh;->ॱ(Ljava/lang/String;[B)[B

    move-result-object v6

    .line 229
    if-eqz v6, :cond_1

    .line 230
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    goto :goto_1

    .line 235
    :cond_1
    invoke-virtual {p0, v4}, Lo/Qh;->ʻ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 236
    instance-of v0, v7, Lo/Qh;

    if-eqz v0, :cond_2

    .line 237
    move-object v0, v7

    check-cast v0, Lo/Qh;

    invoke-static {v0}, Lo/Qb;->ˊ(Lo/Qh;)I

    move-result v5

    goto :goto_1

    .line 238
    :cond_2
    instance-of v0, v7, Lo/Qc;

    if-eqz v0, :cond_3

    .line 239
    move-object v0, v7

    check-cast v0, Lo/Qc;

    invoke-static {v0}, Lo/Qb;->ˎ(Lo/Qc;)I

    move-result v5

    goto :goto_1

    .line 240
    :cond_3
    if-eqz v7, :cond_4

    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    .line 243
    :cond_4
    const/4 v5, 0x1

    .line 248
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v5

    xor-int/2addr v1, v0

    .line 249
    goto :goto_0

    .line 250
    :cond_5
    return v1
.end method

.method public static ˋ(Lcom/netflix/msl/util/MslContext;Ljava/util/Collection;)Lo/Qc;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/msl/util/MslContext;Ljava/util/Collection<*>;)Lo/Qc;"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/netflix/msl/util/MslContext;->ॱॱ()Lo/Qd;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lo/Qd;->ˊ()Lo/Qc;

    move-result-object v4

    .line 121
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 122
    instance-of v0, v6, [B

    if-nez v0, :cond_0

    instance-of v0, v6, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, v6, Lo/Qc;

    if-nez v0, :cond_0

    instance-of v0, v6, Lo/Qh;

    if-nez v0, :cond_0

    instance-of v0, v6, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, v6, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, v6, Ljava/util/Map;

    if-nez v0, :cond_0

    instance-of v0, v6, Ljava/util/Collection;

    if-nez v0, :cond_0

    instance-of v0, v6, [Ljava/lang/Object;

    if-nez v0, :cond_0

    instance-of v0, v6, Ljava/lang/Enum;

    if-nez v0, :cond_0

    if-nez v6, :cond_1

    .line 134
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v4, v0, v6}, Lo/Qc;->ˎ(ILjava/lang/Object;)Lo/Qc;

    goto :goto_1

    .line 135
    :cond_1
    instance-of v0, v6, Lo/Qe;

    if-eqz v0, :cond_2

    .line 136
    move-object v7, v6

    check-cast v7, Lo/Qe;

    .line 137
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lo/Qd;->ˋ(Ljava/util/Set;)Lo/Qa;

    move-result-object v0

    invoke-interface {v7, v3, v0}, Lo/Qe;->ˊ(Lo/Qd;Lo/Qa;)[B

    move-result-object v8

    .line 138
    invoke-virtual {v3, v8}, Lo/Qd;->ˊ([B)Lo/Qh;

    move-result-object v9

    .line 139
    const/4 v0, -0x1

    invoke-virtual {v4, v0, v9}, Lo/Qc;->ˎ(ILjava/lang/Object;)Lo/Qc;

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not MSL encoding-compatible."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :goto_1
    goto/16 :goto_0

    .line 144
    :cond_3
    return-object v4
.end method

.method public static ˎ(Lo/Qc;)I
    .locals 6

    .line 316
    if-nez p0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 317
    :cond_0
    const/4 v2, 0x0

    .line 318
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/Qc;->ˋ()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 321
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lo/Qc;->ˊ(I[B)[B

    move-result-object v4

    .line 322
    if-eqz v4, :cond_1

    .line 323
    mul-int/lit8 v0, v2, 0x25

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int v2, v0, v1

    .line 324
    goto :goto_1

    .line 328
    :cond_1
    invoke-virtual {p0, v3}, Lo/Qc;->ॱ(I)Ljava/lang/Object;

    move-result-object v5

    .line 329
    instance-of v0, v5, Lo/Qh;

    if-eqz v0, :cond_2

    .line 330
    mul-int/lit8 v0, v2, 0x25

    move-object v1, v5

    check-cast v1, Lo/Qh;

    invoke-static {v1}, Lo/Qb;->ˊ(Lo/Qh;)I

    move-result v1

    add-int v2, v0, v1

    goto :goto_1

    .line 331
    :cond_2
    instance-of v0, v5, Lo/Qc;

    if-eqz v0, :cond_3

    .line 332
    mul-int/lit8 v0, v2, 0x25

    move-object v1, v5

    check-cast v1, Lo/Qc;

    invoke-static {v1}, Lo/Qb;->ˎ(Lo/Qc;)I

    move-result v1

    add-int v2, v0, v1

    goto :goto_1

    .line 333
    :cond_3
    if-eqz v5, :cond_4

    .line 334
    mul-int/lit8 v0, v2, 0x25

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    goto :goto_1

    .line 336
    :cond_4
    mul-int/lit8 v0, v2, 0x25

    add-int/lit8 v2, v0, 0x1

    .line 318
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 339
    :cond_5
    return v2
.end method

.method public static ˏ(Lo/Qh;Lo/Qh;)Z
    .locals 10

    .line 159
    if-ne p0, p1, :cond_0

    .line 160
    const/4 v0, 0x1

    return v0

    .line 162
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 163
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 167
    :cond_2
    invoke-virtual {p0}, Lo/Qh;->ˋ()Ljava/util/Set;

    move-result-object v2

    .line 168
    invoke-virtual {p1}, Lo/Qh;->ˋ()Ljava/util/Set;

    move-result-object v3

    .line 170
    if-eq v2, v3, :cond_5

    .line 172
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 173
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 175
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 176
    const/4 v0, 0x0

    return v0

    .line 180
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 181
    invoke-virtual {p0, v5}, Lo/Qh;->ʻ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 182
    invoke-virtual {p1, v5}, Lo/Qh;->ʻ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 184
    if-ne v6, v7, :cond_6

    goto :goto_0

    .line 186
    :cond_6
    if-eqz v6, :cond_7

    if-nez v7, :cond_8

    .line 187
    :cond_7
    const/4 v0, 0x0

    return v0

    .line 190
    :cond_8
    instance-of v0, v6, [B

    if-nez v0, :cond_9

    instance-of v0, v7, [B

    if-eqz v0, :cond_b

    .line 191
    :cond_9
    invoke-virtual {p0, v5}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v8

    .line 192
    invoke-virtual {p1, v5}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v9

    .line 193
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 194
    const/4 v0, 0x0

    return v0

    .line 195
    :cond_a
    goto :goto_1

    :cond_b
    instance-of v0, v6, Lo/Qh;

    if-eqz v0, :cond_c

    instance-of v0, v7, Lo/Qh;

    if-eqz v0, :cond_c

    .line 196
    move-object v0, v6

    check-cast v0, Lo/Qh;

    move-object v1, v7

    check-cast v1, Lo/Qh;

    invoke-static {v0, v1}, Lo/Qb;->ˏ(Lo/Qh;Lo/Qh;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 197
    const/4 v0, 0x0

    return v0

    .line 198
    :cond_c
    instance-of v0, v6, Lo/Qc;

    if-eqz v0, :cond_d

    instance-of v0, v7, Lo/Qc;

    if-eqz v0, :cond_d

    .line 199
    move-object v0, v6

    check-cast v0, Lo/Qc;

    move-object v1, v7

    check-cast v1, Lo/Qc;

    invoke-static {v0, v1}, Lo/Qb;->ॱ(Lo/Qc;Lo/Qc;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 200
    const/4 v0, 0x0

    return v0

    .line 202
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_e

    .line 203
    const/4 v0, 0x0

    return v0

    .line 204
    :cond_e
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 205
    const/4 v0, 0x0

    return v0

    .line 207
    :cond_f
    :goto_1
    goto/16 :goto_0

    .line 210
    :cond_10
    const/4 v0, 0x1

    return v0
.end method

.method public static ॱ(Lo/Qc;Lo/Qc;)Z
    .locals 7

    .line 268
    if-ne p0, p1, :cond_0

    .line 269
    const/4 v0, 0x1

    return v0

    .line 271
    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/Qc;->ˋ()I

    move-result v0

    invoke-virtual {p1}, Lo/Qc;->ˋ()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 272
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 275
    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/Qc;->ˋ()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 276
    invoke-virtual {p0, v2}, Lo/Qc;->ॱ(I)Ljava/lang/Object;

    move-result-object v3

    .line 277
    invoke-virtual {p1, v2}, Lo/Qc;->ॱ(I)Ljava/lang/Object;

    move-result-object v4

    .line 279
    if-ne v3, v4, :cond_3

    goto/16 :goto_1

    .line 281
    :cond_3
    if-eqz v3, :cond_4

    if-nez v4, :cond_5

    .line 282
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 285
    :cond_5
    instance-of v0, v3, [B

    if-nez v0, :cond_6

    instance-of v0, v4, [B

    if-eqz v0, :cond_8

    .line 286
    :cond_6
    invoke-virtual {p0, v2}, Lo/Qc;->ˊ(I)[B

    move-result-object v5

    .line 287
    invoke-virtual {p1, v2}, Lo/Qc;->ˊ(I)[B

    move-result-object v6

    .line 288
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 289
    const/4 v0, 0x0

    return v0

    .line 290
    :cond_7
    goto :goto_1

    :cond_8
    instance-of v0, v3, Lo/Qh;

    if-eqz v0, :cond_9

    instance-of v0, v4, Lo/Qh;

    if-eqz v0, :cond_9

    .line 291
    move-object v0, v3

    check-cast v0, Lo/Qh;

    move-object v1, v4

    check-cast v1, Lo/Qh;

    invoke-static {v0, v1}, Lo/Qb;->ˏ(Lo/Qh;Lo/Qh;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 292
    const/4 v0, 0x0

    return v0

    .line 293
    :cond_9
    instance-of v0, v3, Lo/Qc;

    if-eqz v0, :cond_a

    instance-of v0, v4, Lo/Qc;

    if-eqz v0, :cond_a

    .line 294
    move-object v0, v3

    check-cast v0, Lo/Qc;

    move-object v1, v4

    check-cast v1, Lo/Qc;

    invoke-static {v0, v1}, Lo/Qb;->ॱ(Lo/Qc;Lo/Qc;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 295
    const/4 v0, 0x0

    return v0

    .line 297
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_b

    .line 298
    const/4 v0, 0x0

    return v0

    .line 299
    :cond_b
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 300
    const/4 v0, 0x0

    return v0

    .line 275
    :cond_c
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 305
    :cond_d
    const/4 v0, 0x1

    return v0
.end method
