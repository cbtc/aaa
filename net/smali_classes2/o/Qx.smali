.class public Lo/Qx;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private ʻ:Ljava/lang/Boolean;

.field private ʼ:Z

.field private ʽ:J

.field private final ˊ:Lo/PI;

.field private ˊॱ:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<Ljava/io/ByteArrayInputStream;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/Qs;

.field private final ˎ:Lo/Qi;

.field private final ˏ:Ljava/io/InputStream;

.field private ˏॱ:Ljava/io/IOException;

.field private final ͺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/io/ByteArrayInputStream;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lcom/netflix/msl/util/MslContext;

.field private ॱˊ:Ljava/io/ByteArrayInputStream;

.field private ॱॱ:Z

.field private final ᐝ:Lo/PI;


# direct methods
.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Ljava/io/InputStream;Ljava/util/Set;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/msl/util/MslContext;Ljava/io/InputStream;Ljava/util/Set<Lo/Qk;>;Ljava/util/Map<Ljava/lang/String;Lo/PI;>;)V"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 785
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lo/Qx;->ʽ:J

    .line 787
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Qx;->ॱॱ:Z

    .line 789
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qx;->ʻ:Ljava/lang/Boolean;

    .line 792
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Qx;->ʼ:Z

    .line 800
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/Qx;->ͺ:Ljava/util/List;

    .line 802
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qx;->ˊॱ:Ljava/util/ListIterator;

    .line 804
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qx;->ॱˊ:Ljava/io/ByteArrayInputStream;

    .line 807
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qx;->ˏॱ:Ljava/io/IOException;

    .line 204
    iput-object p1, p0, Lo/Qx;->ॱ:Lcom/netflix/msl/util/MslContext;

    .line 205
    iput-object p2, p0, Lo/Qx;->ˏ:Ljava/io/InputStream;

    .line 208
    :try_start_0
    iget-object v0, p0, Lo/Qx;->ॱ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->ॱॱ()Lo/Qd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/Qd;->ˏ(Ljava/io/InputStream;)Lo/Qi;

    move-result-object v0

    iput-object v0, p0, Lo/Qx;->ˎ:Lo/Qi;

    .line 209
    iget-object v0, p0, Lo/Qx;->ˎ:Lo/Qi;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo/Qi;->ˎ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ˈˋ:Lo/Px;

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;)V

    throw v0

    .line 211
    :cond_0
    iget-object v0, p0, Lo/Qx;->ˎ:Lo/Qi;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo/Qi;->ˊ(I)Lo/Qh;
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 214
    goto :goto_0

    .line 212
    :catch_0
    move-exception v4

    .line 213
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    const-string v2, "header"

    invoke-direct {v0, v1, v2, v4}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 215
    :goto_0
    invoke-static {p1, v3, p4}, Lo/Qs;->ˊ(Lcom/netflix/msl/util/MslContext;Lo/Qh;Ljava/util/Map;)Lo/Qs;

    move-result-object v0

    iput-object v0, p0, Lo/Qx;->ˋ:Lo/Qs;

    .line 220
    :try_start_1
    iget-object v0, p0, Lo/Qx;->ˋ:Lo/Qs;

    instance-of v0, v0, Lo/Qr;

    if-eqz v0, :cond_1

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qx;->ᐝ:Lo/PI;

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qx;->ˊ:Lo/PI;
    :try_end_1
    .catch Lcom/netflix/msl/MslException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    return-void

    .line 227
    :cond_1
    :try_start_2
    iget-object v0, p0, Lo/Qx;->ˋ:Lo/Qs;

    move-object v4, v0

    check-cast v4, Lo/Qy;

    .line 228
    invoke-static {p1, v4, p3}, Lo/Qx;->ˋ(Lcom/netflix/msl/util/MslContext;Lo/Qy;Ljava/util/Set;)Lo/PI;

    move-result-object v0

    iput-object v0, p0, Lo/Qx;->ᐝ:Lo/PI;

    .line 233
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/Qx;->ᐝ:Lo/PI;

    if-nez v0, :cond_3

    .line 234
    :cond_2
    invoke-virtual {v4}, Lo/Qy;->ˊ()Lo/PI;

    move-result-object v0

    iput-object v0, p0, Lo/Qx;->ˊ:Lo/PI;

    goto :goto_1

    .line 239
    :cond_3
    iget-object v0, p0, Lo/Qx;->ᐝ:Lo/PI;

    iput-object v0, p0, Lo/Qx;->ˊ:Lo/PI;

    .line 243
    :goto_1
    invoke-virtual {v4}, Lo/Qy;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 244
    invoke-virtual {v4}, Lo/Qy;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lo/Qy;->ˊॱ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 246
    :cond_4
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v1, Lo/Px;->ˋᶥ:Lo/Px;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_5
    invoke-virtual {v4}, Lo/Qy;->ˏ()Lo/QD;

    move-result-object v5

    .line 253
    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Lo/QD;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 256
    :cond_6
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ʽ()Lo/QI;

    move-result-object v6

    .line 257
    invoke-interface {v6, p1, v5}, Lo/QI;->ˋ(Lcom/netflix/msl/util/MslContext;Lo/QD;)Lo/Px;

    move-result-object v7

    .line 258
    if-eqz v7, :cond_7

    .line 259
    new-instance v0, Lcom/netflix/msl/MslMasterTokenException;

    invoke-direct {v0, v7, v5}, Lcom/netflix/msl/MslMasterTokenException;-><init>(Lo/Px;Lo/QD;)V

    throw v0

    .line 264
    :cond_7
    invoke-virtual {v4}, Lo/Qy;->ʻॱ()Lo/QF;

    move-result-object v8

    .line 265
    if-eqz v8, :cond_8

    .line 266
    invoke-interface {v6, p1, v5, v8}, Lo/QI;->ˏ(Lcom/netflix/msl/util/MslContext;Lo/QD;Lo/QF;)Lo/Px;

    move-result-object v9

    .line 267
    if-eqz v9, :cond_8

    .line 268
    new-instance v0, Lcom/netflix/msl/MslUserIdTokenException;

    invoke-direct {v0, v9, v8}, Lcom/netflix/msl/MslUserIdTokenException;-><init>(Lo/Px;Lo/QF;)V

    throw v0

    .line 272
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lo/QD;->ॱ(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 275
    invoke-virtual {v4}, Lo/Qy;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lo/Qy;->ˊॱ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 276
    :cond_9
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v1, Lo/Px;->ˊˈ:Lo/Px;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_a
    invoke-interface {v6, p1, v5}, Lo/QI;->ॱ(Lcom/netflix/msl/util/MslContext;Lo/QD;)Lo/Px;

    move-result-object v9

    .line 284
    if-eqz v9, :cond_b

    .line 285
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    const-string v1, "Master token is expired and not renewable."

    invoke-direct {v0, v9, v1}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_b
    invoke-virtual {v4}, Lo/Qy;->ʼ()Ljava/lang/Long;

    move-result-object v6

    .line 292
    if-eqz v6, :cond_d

    .line 295
    if-nez v5, :cond_c

    .line 296
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v1, Lo/Px;->ˊﾟ:Lo/Px;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_c
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ʽ()Lo/QI;

    move-result-object v7

    .line 301
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v7, p1, v5, v0, v1}, Lo/QI;->ˎ(Lcom/netflix/msl/util/MslContext;Lo/QD;J)Lo/Px;

    move-result-object v8

    .line 302
    if-eqz v8, :cond_d

    .line 303
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/netflix/msl/MslException; {:try_start_2 .. :try_end_2} :catch_1

    .line 319
    :cond_d
    goto :goto_3

    .line 305
    :catch_1
    move-exception v4

    .line 306
    iget-object v0, p0, Lo/Qx;->ˋ:Lo/Qs;

    instance-of v0, v0, Lo/Qy;

    if-eqz v0, :cond_e

    .line 307
    iget-object v0, p0, Lo/Qx;->ˋ:Lo/Qs;

    move-object v5, v0

    check-cast v5, Lo/Qy;

    .line 308
    invoke-virtual {v5}, Lo/Qy;->ˏ()Lo/QD;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netflix/msl/MslException;->ˋ(Lo/QD;)Lcom/netflix/msl/MslException;

    .line 309
    invoke-virtual {v5}, Lo/Qy;->ˋ()Lo/PP;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netflix/msl/MslException;->ˏ(Lo/PP;)Lcom/netflix/msl/MslException;

    .line 310
    invoke-virtual {v5}, Lo/Qy;->ʻॱ()Lo/QF;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netflix/msl/MslException;->ˎ(Lo/QF;)Lcom/netflix/msl/MslException;

    .line 311
    invoke-virtual {v5}, Lo/Qy;->ˏॱ()Lo/QJ;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netflix/msl/MslException;->ˏ(Lo/QJ;)Lcom/netflix/msl/MslException;

    .line 312
    invoke-virtual {v5}, Lo/Qy;->ʽ()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/netflix/msl/MslException;->ˎ(J)Lcom/netflix/msl/MslException;

    .line 313
    goto :goto_2

    .line 314
    :cond_e
    iget-object v0, p0, Lo/Qx;->ˋ:Lo/Qs;

    move-object v5, v0

    check-cast v5, Lo/Qr;

    .line 315
    invoke-virtual {v5}, Lo/Qr;->ॱ()Lo/PP;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netflix/msl/MslException;->ˏ(Lo/PP;)Lcom/netflix/msl/MslException;

    .line 316
    invoke-virtual {v5}, Lo/Qr;->ˏ()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/netflix/msl/MslException;->ˎ(J)Lcom/netflix/msl/MslException;

    .line 318
    :goto_2
    throw v4

    .line 320
    :goto_3
    return-void
.end method

.method private static ˋ(Lcom/netflix/msl/util/MslContext;Lo/Qy;Ljava/util/Set;)Lo/PI;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/msl/util/MslContext;Lo/Qy;Ljava/util/Set<Lo/Qk;>;)Lo/PI;"
        }
    .end annotation

    .line 94
    move-object v3, p1

    .line 95
    invoke-virtual {v3}, Lo/Qy;->ˏ()Lo/QD;

    move-result-object v4

    .line 96
    invoke-virtual {v3}, Lo/Qy;->ͺ()Lo/Ql;

    move-result-object v5

    .line 99
    if-nez v5, :cond_0

    .line 100
    const/4 v0, 0x0

    return-object v0

    .line 104
    :cond_0
    invoke-virtual {v5}, Lo/Ql;->ॱ()Lo/QD;

    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lo/QD;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    new-instance v0, Lo/PN;

    invoke-direct {v0, p0, v6}, Lo/PN;-><init>(Lcom/netflix/msl/util/MslContext;Lo/QD;)V

    return-object v0

    .line 109
    :cond_1
    invoke-virtual {v5}, Lo/Ql;->ˏ()Lo/Qf;

    move-result-object v7

    .line 110
    invoke-virtual {p0, v7}, Lcom/netflix/msl/util/MslContext;->ˎ(Lo/Qf;)Lo/Qj;

    move-result-object v8

    .line 111
    if-nez v8, :cond_2

    .line 112
    new-instance v0, Lcom/netflix/msl/MslKeyExchangeException;

    sget-object v1, Lo/Px;->ˎـ:Lo/Px;

    invoke-virtual {v7}, Lo/Qf;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslKeyExchangeException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_2
    const/4 v9, 0x0

    .line 117
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 118
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 119
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/Qk;

    .line 120
    invoke-virtual {v11}, Lo/Qk;->ˊ()Lo/Qf;

    move-result-object v12

    .line 123
    invoke-virtual {v7, v12}, Lo/Qf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 124
    goto :goto_0

    .line 127
    :cond_3
    :try_start_0
    invoke-virtual {v8, p0, v11, v5, v4}, Lo/Qj;->ˎ(Lcom/netflix/msl/util/MslContext;Lo/Qk;Lo/Ql;Lo/QD;)Lo/PI;
    :try_end_0
    .catch Lcom/netflix/msl/MslKeyExchangeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/netflix/msl/MslEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netflix/msl/MslMasterTokenException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/netflix/msl/MslEntityAuthException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    return-object v0

    .line 128
    :catch_0
    move-exception v13

    .line 129
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    throw v13

    .line 130
    :cond_4
    move-object v9, v13

    .line 140
    goto :goto_1

    .line 131
    :catch_1
    move-exception v13

    .line 132
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    throw v13

    .line 133
    :cond_5
    move-object v9, v13

    .line 140
    goto :goto_1

    .line 134
    :catch_2
    move-exception v13

    .line 135
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    throw v13

    .line 136
    :cond_6
    move-object v9, v13

    .line 140
    goto :goto_1

    .line 137
    :catch_3
    move-exception v13

    .line 138
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    throw v13

    .line 139
    :cond_7
    move-object v9, v13

    .line 141
    :goto_1
    goto/16 :goto_0

    .line 145
    :cond_8
    if-eqz v9, :cond_d

    .line 146
    instance-of v0, v9, Lcom/netflix/msl/MslKeyExchangeException;

    if-eqz v0, :cond_9

    .line 147
    move-object v0, v9

    check-cast v0, Lcom/netflix/msl/MslKeyExchangeException;

    throw v0

    .line 148
    :cond_9
    instance-of v0, v9, Lcom/netflix/msl/MslEncodingException;

    if-eqz v0, :cond_a

    .line 149
    move-object v0, v9

    check-cast v0, Lcom/netflix/msl/MslEncodingException;

    throw v0

    .line 150
    :cond_a
    instance-of v0, v9, Lcom/netflix/msl/MslMasterTokenException;

    if-eqz v0, :cond_b

    .line 151
    move-object v0, v9

    check-cast v0, Lcom/netflix/msl/MslMasterTokenException;

    throw v0

    .line 152
    :cond_b
    instance-of v0, v9, Lcom/netflix/msl/MslEntityAuthException;

    if-eqz v0, :cond_c

    .line 153
    move-object v0, v9

    check-cast v0, Lcom/netflix/msl/MslEntityAuthException;

    throw v0

    .line 154
    :cond_c
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Unexpected exception caught during key exchange."

    invoke-direct {v0, v1, v9}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 159
    :cond_d
    new-instance v0, Lcom/netflix/msl/MslKeyExchangeException;

    sget-object v1, Lo/Px;->ˏᐧ:Lo/Px;

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslKeyExchangeException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 6

    .line 549
    iget-object v0, p0, Lo/Qx;->ॱˊ:Ljava/io/ByteArrayInputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 550
    :cond_0
    iget-object v0, p0, Lo/Qx;->ॱˊ:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    .line 554
    iget-object v0, p0, Lo/Qx;->ͺ:Ljava/util/List;

    iget-object v1, p0, Lo/Qx;->ॱˊ:Ljava/io/ByteArrayInputStream;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 555
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-object v0, p0, Lo/Qx;->ͺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_1

    .line 556
    iget-object v0, p0, Lo/Qx;->ͺ:Ljava/util/List;

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 557
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/ByteArrayInputStream;

    .line 559
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    add-int/2addr v2, v0

    .line 560
    goto :goto_0

    .line 564
    :cond_1
    return v2
.end method

.method public close()V
    .locals 2

    .line 586
    iget-boolean v0, p0, Lo/Qx;->ʼ:Z

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lo/Qx;->ˏ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2

    .line 593
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/Qx;->ˋ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/Qx;->ˎ()Lo/Qy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 595
    :goto_0
    invoke-virtual {p0}, Lo/Qx;->ˏ()Ljava/io/ByteArrayInputStream;
    :try_end_0
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 596
    if-nez v1, :cond_1

    goto :goto_1

    .line 597
    :cond_1
    goto :goto_0

    .line 601
    :cond_2
    :goto_1
    goto :goto_2

    .line 599
    :catch_0
    move-exception v1

    .line 603
    :goto_2
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 328
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 329
    return-void
.end method

.method public mark(I)V
    .locals 2

    .line 611
    iget-object v0, p0, Lo/Qx;->ॱˊ:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 613
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qx;->ˊॱ:Ljava/util/ListIterator;

    .line 614
    :goto_0
    iget-object v0, p0, Lo/Qx;->ͺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/Qx;->ͺ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lo/Qx;->ॱˊ:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    iget-object v0, p0, Lo/Qx;->ͺ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 619
    :cond_0
    iget-object v0, p0, Lo/Qx;->ͺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lo/Qx;->ˊॱ:Ljava/util/ListIterator;

    .line 620
    iget-object v0, p0, Lo/Qx;->ˊॱ:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayInputStream;

    iput-object v0, p0, Lo/Qx;->ॱˊ:Ljava/io/ByteArrayInputStream;

    .line 623
    iget-object v0, p0, Lo/Qx;->ॱˊ:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 624
    return-void

    .line 629
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qx;->ˊॱ:Ljava/util/ListIterator;

    .line 630
    iget-object v0, p0, Lo/Qx;->ͺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 631
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 638
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    .line 646
    const/4 v0, 0x1

    new-array v2, v0, [B

    .line 647
    invoke-virtual {p0, v2}, Lo/Qx;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 648
    :cond_0
    const/4 v0, 0x0

    aget-byte v0, v2, v0

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 718
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/Qx;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 7

    .line 657
    iget-object v0, p0, Lo/Qx;->ˏॱ:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 658
    iget-object v3, p0, Lo/Qx;->ˏॱ:Ljava/io/IOException;

    .line 659
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qx;->ˏॱ:Ljava/io/IOException;

    .line 660
    throw v3

    .line 665
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/Qx;->ˋ()Z
    :try_end_0
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    const/4 v0, -0x1

    return v0

    .line 674
    :cond_1
    goto :goto_0

    .line 667
    :catch_0
    move-exception v3

    .line 672
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qx;->ˏॱ:Ljava/io/IOException;

    .line 673
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error reading the payload chunk."

    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 677
    :goto_0
    const/4 v3, 0x0

    .line 678
    :goto_1
    if-ge v3, p3, :cond_6

    .line 679
    iget-object v0, p0, Lo/Qx;->ॱˊ:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Qx;->ॱˊ:Ljava/io/ByteArrayInputStream;

    add-int v1, p2, v3

    sub-int v2, p3, v3

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, -0x1

    .line 682
    :goto_2
    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    .line 683
    add-int/2addr v3, v4

    .line 684
    goto :goto_1

    .line 689
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lo/Qx;->ˏ()Ljava/io/ByteArrayInputStream;

    move-result-object v0

    iput-object v0, p0, Lo/Qx;->ॱˊ:Ljava/io/ByteArrayInputStream;

    .line 690
    iget-object v0, p0, Lo/Qx;->ॱˊ:Ljava/io/ByteArrayInputStream;
    :try_end_1
    .catch Lcom/netflix/msl/MslException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_4

    .line 691
    goto :goto_4

    .line 703
    :cond_4
    goto :goto_3

    .line 692
    :catch_1
    move-exception v5

    .line 695
    new-instance v6, Ljava/io/IOException;

    const-string v0, "Error reading the payload chunk."

    invoke-direct {v6, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 696
    if-lez v3, :cond_5

    .line 697
    iput-object v6, p0, Lo/Qx;->ˏॱ:Ljava/io/IOException;

    .line 698
    return v3

    .line 702
    :cond_5
    throw v6

    .line 704
    :goto_3
    goto :goto_1

    .line 708
    :cond_6
    :goto_4
    if-nez v3, :cond_7

    if-lez p3, :cond_7

    .line 709
    const/4 v0, -0x1

    return v0

    .line 710
    :cond_7
    return v3
.end method

.method public reset()V
    .locals 3

    .line 730
    iget-object v0, p0, Lo/Qx;->ͺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/ByteArrayInputStream;

    .line 731
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    goto :goto_0

    .line 732
    :cond_0
    iget-object v0, p0, Lo/Qx;->ͺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lo/Qx;->ˊॱ:Ljava/util/ListIterator;

    .line 733
    iget-object v0, p0, Lo/Qx;->ˊॱ:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    iget-object v0, p0, Lo/Qx;->ˊॱ:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayInputStream;

    iput-object v0, p0, Lo/Qx;->ॱˊ:Ljava/io/ByteArrayInputStream;

    goto :goto_1

    .line 736
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qx;->ॱˊ:Ljava/io/ByteArrayInputStream;

    .line 738
    :goto_1
    return-void
.end method

.method public skip(J)J
    .locals 7

    .line 746
    const/4 v3, 0x0

    .line 747
    :goto_0
    int-to-long v0, v3

    cmp-long v0, v0, p1

    if-gez v0, :cond_3

    .line 748
    iget-object v0, p0, Lo/Qx;->ॱˊ:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Qx;->ॱˊ:Ljava/io/ByteArrayInputStream;

    int-to-long v1, v3

    sub-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/ByteArrayInputStream;->skip(J)J

    move-result-wide v4

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    .line 751
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    .line 752
    int-to-long v0, v3

    add-long/2addr v0, v4

    long-to-int v3, v0

    .line 753
    goto :goto_0

    .line 758
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lo/Qx;->ˏ()Ljava/io/ByteArrayInputStream;

    move-result-object v0

    iput-object v0, p0, Lo/Qx;->ॱˊ:Ljava/io/ByteArrayInputStream;

    .line 759
    iget-object v0, p0, Lo/Qx;->ॱˊ:Ljava/io/ByteArrayInputStream;
    :try_end_0
    .catch Lcom/netflix/msl/MslInternalException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    .line 760
    goto :goto_3

    .line 765
    :cond_2
    goto :goto_2

    .line 761
    :catch_0
    move-exception v6

    .line 762
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot skip data off an error message."

    invoke-direct {v0, v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 763
    :catch_1
    move-exception v6

    .line 764
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error skipping in the payload chunk."

    invoke-direct {v0, v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 766
    :goto_2
    goto :goto_0

    .line 767
    :cond_3
    :goto_3
    int-to-long v0, v3

    return-wide v0
.end method

.method public ˊ()Lo/Qr;
    .locals 1

    .line 488
    iget-object v0, p0, Lo/Qx;->ˋ:Lo/Qs;

    instance-of v0, v0, Lo/Qr;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lo/Qx;->ˋ:Lo/Qs;

    check-cast v0, Lo/Qr;

    return-object v0

    .line 490
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(Z)V
    .locals 0

    .line 576
    iput-boolean p1, p0, Lo/Qx;->ʼ:Z

    .line 577
    return-void
.end method

.method public ˋ()Z
    .locals 4

    .line 447
    invoke-virtual {p0}, Lo/Qx;->ˎ()Lo/Qy;

    move-result-object v2

    .line 450
    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 453
    :cond_0
    invoke-virtual {v2}, Lo/Qy;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 457
    :cond_1
    iget-object v0, p0, Lo/Qx;->ʻ:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 461
    :try_start_0
    invoke-virtual {p0}, Lo/Qx;->ˏ()Ljava/io/ByteArrayInputStream;

    move-result-object v0

    iput-object v0, p0, Lo/Qx;->ॱˊ:Ljava/io/ByteArrayInputStream;

    .line 462
    iget-object v0, p0, Lo/Qx;->ॱˊ:Ljava/io/ByteArrayInputStream;

    if-nez v0, :cond_2

    .line 463
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/Qx;->ʻ:Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :cond_2
    goto :goto_0

    .line 464
    :catch_0
    move-exception v3

    .line 466
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error reading the payload chunk."

    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lo/Qx;->ˏॱ:Ljava/io/IOException;

    .line 467
    throw v3

    .line 472
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/Qx;->ʻ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ˎ()Lo/Qy;
    .locals 1

    .line 479
    iget-object v0, p0, Lo/Qx;->ˋ:Lo/Qs;

    instance-of v0, v0, Lo/Qy;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lo/Qx;->ˋ:Lo/Qs;

    check-cast v0, Lo/Qy;

    return-object v0

    .line 481
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ˏ()Ljava/io/ByteArrayInputStream;
    .locals 13

    .line 374
    invoke-virtual {p0}, Lo/Qx;->ˎ()Lo/Qy;

    move-result-object v5

    .line 375
    if-nez v5, :cond_0

    .line 376
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Read attempted with error message."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_0
    iget-object v0, p0, Lo/Qx;->ˊॱ:Ljava/util/ListIterator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Qx;->ˊॱ:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lo/Qx;->ˊॱ:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayInputStream;

    return-object v0

    .line 383
    :cond_1
    invoke-virtual {p0}, Lo/Qx;->ॱ()Lo/Qh;

    move-result-object v6

    .line 384
    if-nez v6, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 385
    :cond_2
    new-instance v7, Lo/QC;

    iget-object v0, p0, Lo/Qx;->ॱ:Lcom/netflix/msl/util/MslContext;

    iget-object v1, p0, Lo/Qx;->ˊ:Lo/PI;

    invoke-direct {v7, v0, v6, v1}, Lo/QC;-><init>(Lcom/netflix/msl/util/MslContext;Lo/Qh;Lo/PI;)V

    .line 389
    invoke-virtual {v5}, Lo/Qy;->ˏ()Lo/QD;

    move-result-object v8

    .line 390
    invoke-virtual {v5}, Lo/Qy;->ˋ()Lo/PP;

    move-result-object v9

    .line 391
    invoke-virtual {v5}, Lo/Qy;->ʻॱ()Lo/QF;

    move-result-object v10

    .line 392
    invoke-virtual {v5}, Lo/Qy;->ˏॱ()Lo/QJ;

    move-result-object v11

    .line 393
    invoke-virtual {v7}, Lo/QC;->ˎ()J

    move-result-wide v0

    invoke-virtual {v5}, Lo/Qy;->ʽ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 394
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v1, Lo/Px;->ˇ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payload mid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lo/QC;->ˎ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " header mid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lo/Qy;->ʽ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/Px;Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0, v8}, Lcom/netflix/msl/MslMessageException;->ˊ(Lo/QD;)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    .line 396
    invoke-virtual {v0, v9}, Lcom/netflix/msl/MslMessageException;->ˎ(Lo/PP;)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    .line 397
    invoke-virtual {v0, v10}, Lcom/netflix/msl/MslMessageException;->ॱ(Lo/QF;)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    .line 398
    invoke-virtual {v0, v11}, Lcom/netflix/msl/MslMessageException;->ˏ(Lo/QJ;)Lcom/netflix/msl/MslException;

    move-result-object v0

    throw v0

    .line 400
    :cond_3
    invoke-virtual {v7}, Lo/QC;->ॱ()J

    move-result-wide v0

    iget-wide v2, p0, Lo/Qx;->ʽ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 401
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v1, Lo/Px;->ʿˋ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payload seqno "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lo/QC;->ॱ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " expected seqno "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lo/Qx;->ʽ:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/Px;Ljava/lang/String;)V

    .line 402
    invoke-virtual {v0, v8}, Lcom/netflix/msl/MslMessageException;->ˊ(Lo/QD;)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    .line 403
    invoke-virtual {v0, v9}, Lcom/netflix/msl/MslMessageException;->ˎ(Lo/PP;)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    .line 404
    invoke-virtual {v0, v10}, Lcom/netflix/msl/MslMessageException;->ॱ(Lo/QF;)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    .line 405
    invoke-virtual {v0, v11}, Lcom/netflix/msl/MslMessageException;->ˏ(Lo/QJ;)Lcom/netflix/msl/MslException;

    move-result-object v0

    throw v0

    .line 407
    :cond_4
    iget-wide v0, p0, Lo/Qx;->ʽ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Qx;->ʽ:J

    .line 412
    iget-object v0, p0, Lo/Qx;->ʻ:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    .line 413
    invoke-virtual {v5}, Lo/Qy;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lo/Qy;->ˊॱ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 414
    invoke-virtual {v7}, Lo/QC;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lo/QC;->ˏ()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 413
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/Qx;->ʻ:Ljava/lang/Boolean;

    .line 418
    :cond_6
    invoke-virtual {v7}, Lo/QC;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Qx;->ॱॱ:Z

    .line 423
    :cond_7
    new-instance v12, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v7}, Lo/QC;->ˏ()[B

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 424
    iget-object v0, p0, Lo/Qx;->ͺ:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qx;->ˊॱ:Ljava/util/ListIterator;

    .line 426
    return-object v12
.end method

.method protected ॱ()Lo/Qh;
    .locals 5

    .line 339
    invoke-virtual {p0}, Lo/Qx;->ˎ()Lo/Qy;

    move-result-object v3

    .line 340
    if-nez v3, :cond_0

    .line 341
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Read attempted with error message."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_0
    iget-boolean v0, p0, Lo/Qx;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 346
    const/4 v0, 0x0

    return-object v0

    .line 350
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/Qx;->ˎ:Lo/Qi;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo/Qi;->ˎ(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Qx;->ॱॱ:Z
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    const/4 v0, 0x0

    return-object v0

    .line 354
    :cond_2
    :try_start_1
    iget-object v0, p0, Lo/Qx;->ˎ:Lo/Qi;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo/Qi;->ˊ(I)Lo/Qh;
    :try_end_1
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 355
    :catch_0
    move-exception v4

    .line 356
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    const-string v2, "payloadchunk"

    invoke-direct {v0, v1, v2, v4}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ॱॱ()Lo/PI;
    .locals 1

    .line 540
    iget-object v0, p0, Lo/Qx;->ᐝ:Lo/PI;

    return-object v0
.end method
