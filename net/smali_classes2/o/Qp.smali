.class public Lo/Qp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋ:[B


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field private ʽ:Z

.field private ˊ:Lo/QD;

.field private ˊॱ:Lo/QF;

.field private final ˋॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/Qk;>;"
        }
    .end annotation
.end field

.field private final ˎ:J

.field private final ˏ:Lcom/netflix/msl/util/MslContext;

.field private ˏॱ:Lo/QJ;

.field private final ͺ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/QE;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/lang/String;

.field private ॱˊ:Lo/QD;

.field private final ॱˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/QE;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Lo/Qj$iF;

.field private final ᐝ:Lo/Qv;

.field private ᐝॱ:Lo/QF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lo/Qp;->ˋ:[B

    return-void
.end method

.method private constructor <init>(Lcom/netflix/msl/util/MslContext;Ljava/lang/String;JLo/Qv;Lo/QD;Lo/QF;Ljava/util/Set;Lo/QD;Lo/QF;Ljava/util/Set;Lo/Qj$iF;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/msl/util/MslContext;Ljava/lang/String;JLo/Qv;Lo/QD;Lo/QF;Ljava/util/Set<Lo/QE;>;Lo/QD;Lo/QF;Ljava/util/Set<Lo/QE;>;Lo/Qj$iF;)V"
        }
    .end annotation

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1084
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Qp;->ʽ:Z

    .line 1086
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Qp;->ʻ:Z

    .line 1088
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Qp;->ʼ:Z

    .line 1092
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/Qp;->ˋॱ:Ljava/util/Set;

    .line 1094
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qp;->ˏॱ:Lo/QJ;

    .line 1096
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qp;->ˊॱ:Lo/QF;

    .line 1098
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Qp;->ͺ:Ljava/util/Map;

    .line 1101
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qp;->ॱˊ:Lo/QD;

    .line 1103
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qp;->ᐝॱ:Lo/QF;

    .line 1105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Qp;->ॱˎ:Ljava/util/Map;

    .line 429
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p9, :cond_0

    if-eqz p10, :cond_1

    .line 430
    :cond_0
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Cannot set peer master token or peer user ID token when not in peer-to-peer mode."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_1
    iput-object p1, p0, Lo/Qp;->ˏ:Lcom/netflix/msl/util/MslContext;

    .line 434
    iput-object p2, p0, Lo/Qp;->ॱ:Ljava/lang/String;

    .line 435
    iput-wide p3, p0, Lo/Qp;->ˎ:J

    .line 436
    iput-object p5, p0, Lo/Qp;->ᐝ:Lo/Qv;

    .line 437
    iput-object p6, p0, Lo/Qp;->ˊ:Lo/QD;

    .line 438
    iput-object p7, p0, Lo/Qp;->ˊॱ:Lo/QF;

    .line 439
    move-object/from16 v0, p12

    iput-object v0, p0, Lo/Qp;->ॱॱ:Lo/Qj$iF;

    .line 444
    if-eqz p12, :cond_2

    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 445
    move-object/from16 v0, p12

    iget-object v0, v0, Lo/Qj$iF;->ˊ:Lo/Ql;

    invoke-virtual {v0}, Lo/Ql;->ॱ()Lo/QD;

    move-result-object v2

    goto :goto_0

    .line 447
    :cond_2
    move-object v2, p6

    .line 452
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ʻ()Lo/QV;

    move-result-object v0

    invoke-interface {v0, v2, p7}, Lo/QV;->ˊ(Lo/QD;Lo/QF;)Ljava/util/Set;

    move-result-object v3

    .line 453
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/QE;

    .line 454
    iget-object v0, p0, Lo/Qp;->ͺ:Ljava/util/Map;

    invoke-virtual {v5}, Lo/QE;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 455
    :cond_3
    if-eqz p8, :cond_4

    .line 456
    invoke-interface/range {p8 .. p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/QE;

    .line 457
    iget-object v0, p0, Lo/Qp;->ͺ:Ljava/util/Map;

    invoke-virtual {v5}, Lo/QE;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 461
    :cond_4
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 462
    move-object/from16 v0, p9

    iput-object v0, p0, Lo/Qp;->ॱˊ:Lo/QD;

    .line 463
    move-object/from16 v0, p10

    iput-object v0, p0, Lo/Qp;->ᐝॱ:Lo/QF;

    .line 468
    if-eqz p12, :cond_5

    .line 469
    move-object/from16 v0, p12

    iget-object v0, v0, Lo/Qj$iF;->ˊ:Lo/Ql;

    invoke-virtual {v0}, Lo/Ql;->ॱ()Lo/QD;

    move-result-object v4

    goto :goto_3

    .line 471
    :cond_5
    iget-object v4, p0, Lo/Qp;->ॱˊ:Lo/QD;

    .line 475
    :goto_3
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ʻ()Lo/QV;

    move-result-object v0

    move-object/from16 v1, p10

    invoke-interface {v0, v4, v1}, Lo/QV;->ˊ(Lo/QD;Lo/QF;)Ljava/util/Set;

    move-result-object v5

    .line 476
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/QE;

    .line 477
    iget-object v0, p0, Lo/Qp;->ॱˎ:Ljava/util/Map;

    invoke-virtual {v7}, Lo/QE;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 478
    :cond_6
    if-eqz p11, :cond_7

    .line 479
    invoke-interface/range {p11 .. p11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/QE;

    .line 480
    iget-object v0, p0, Lo/Qp;->ॱˎ:Ljava/util/Map;

    invoke-virtual {v7}, Lo/QE;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 483
    :cond_7
    return-void
.end method

.method public static ˊ(J)J
    .locals 3

    .line 79
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x20000000000000L

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 80
    :cond_0
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is outside the valid range."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    const-wide/high16 v0, 0x20000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    :goto_0
    return-wide v0
.end method

.method private static ˊ(Lcom/netflix/msl/util/MslContext;Lo/Qa;Ljava/util/Set;Lo/QD;Lo/PP;)Lo/Qj$iF;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/msl/util/MslContext;Lo/Qa;Ljava/util/Set<Lo/Qk;>;Lo/QD;Lo/PP;)Lo/Qj$iF;"
        }
    .end annotation

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/netflix/msl/util/MslContext;->ˊ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 125
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/Qj;

    .line 127
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/Qk;

    .line 128
    invoke-virtual {v5}, Lo/Qj;->ˊ()Lo/Qf;

    move-result-object v0

    invoke-virtual {v7}, Lo/Qk;->ˊ()Lo/Qf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Qf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    goto :goto_1

    .line 134
    :cond_0
    if-eqz p3, :cond_1

    .line 135
    :try_start_0
    invoke-virtual {v5, p0, p1, v7, p3}, Lo/Qj;->ˋ(Lcom/netflix/msl/util/MslContext;Lo/Qa;Lo/Qk;Lo/QD;)Lo/Qj$iF;
    :try_end_0
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/netflix/msl/MslKeyExchangeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netflix/msl/MslEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/netflix/msl/MslMasterTokenException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/netflix/msl/MslEntityAuthException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    return-object v0

    .line 137
    :cond_1
    :try_start_1
    invoke-virtual {v5, p0, p1, v7, p4}, Lo/Qj;->ˋ(Lcom/netflix/msl/util/MslContext;Lo/Qa;Lo/Qk;Lo/PP;)Lo/Qj$iF;
    :try_end_1
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/netflix/msl/MslKeyExchangeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/netflix/msl/MslEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/netflix/msl/MslMasterTokenException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/netflix/msl/MslEntityAuthException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    return-object v0

    .line 138
    :catch_0
    move-exception v8

    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    throw v8

    .line 140
    :cond_2
    move-object v3, v8

    .line 153
    goto :goto_2

    .line 141
    :catch_1
    move-exception v8

    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    throw v8

    .line 143
    :cond_3
    move-object v3, v8

    .line 153
    goto :goto_2

    .line 144
    :catch_2
    move-exception v8

    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    throw v8

    .line 146
    :cond_4
    move-object v3, v8

    .line 153
    goto :goto_2

    .line 147
    :catch_3
    move-exception v8

    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    throw v8

    .line 149
    :cond_5
    move-object v3, v8

    .line 153
    goto :goto_2

    .line 150
    :catch_4
    move-exception v8

    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    throw v8

    .line 152
    :cond_6
    move-object v3, v8

    .line 154
    :goto_2
    goto/16 :goto_1

    .line 155
    :cond_7
    goto/16 :goto_0

    .line 159
    :cond_8
    if-eqz v3, :cond_e

    .line 160
    instance-of v0, v3, Lcom/netflix/msl/MslCryptoException;

    if-eqz v0, :cond_9

    .line 161
    move-object v0, v3

    check-cast v0, Lcom/netflix/msl/MslCryptoException;

    throw v0

    .line 162
    :cond_9
    instance-of v0, v3, Lcom/netflix/msl/MslKeyExchangeException;

    if-eqz v0, :cond_a

    .line 163
    move-object v0, v3

    check-cast v0, Lcom/netflix/msl/MslKeyExchangeException;

    throw v0

    .line 164
    :cond_a
    instance-of v0, v3, Lcom/netflix/msl/MslEncodingException;

    if-eqz v0, :cond_b

    .line 165
    move-object v0, v3

    check-cast v0, Lcom/netflix/msl/MslEncodingException;

    throw v0

    .line 166
    :cond_b
    instance-of v0, v3, Lcom/netflix/msl/MslMasterTokenException;

    if-eqz v0, :cond_c

    .line 167
    move-object v0, v3

    check-cast v0, Lcom/netflix/msl/MslMasterTokenException;

    throw v0

    .line 168
    :cond_c
    instance-of v0, v3, Lcom/netflix/msl/MslEntityAuthException;

    if-eqz v0, :cond_d

    .line 169
    move-object v0, v3

    check-cast v0, Lcom/netflix/msl/MslEntityAuthException;

    throw v0

    .line 170
    :cond_d
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Unexpected exception caught during key exchange."

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 174
    :cond_e
    new-instance v0, Lcom/netflix/msl/MslKeyExchangeException;

    sget-object v1, Lo/Px;->ˎـ:Lo/Px;

    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslKeyExchangeException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0
.end method

.method public static ॱ(Lcom/netflix/msl/util/MslContext;Lo/QD;Lo/QF;Ljava/lang/String;)Lo/Qp;
    .locals 17

    .line 211
    const-wide/16 v13, -0x1

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/msl/util/MslContext;->ᐝ()Ljava/util/Random;

    move-result-object v15

    .line 214
    :cond_0
    invoke-virtual {v15}, Ljava/util/Random;->nextLong()J

    move-result-wide v13

    .line 215
    const-wide/16 v0, 0x0

    cmp-long v0, v13, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x20000000000000L

    cmp-long v0, v13, v0

    if-gtz v0, :cond_0

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/msl/util/MslContext;->ॱ()Lo/Qv;

    move-result-object v16

    .line 217
    new-instance v0, Lo/Qp;

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v13

    move-object/from16 v5, v16

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lo/Qp;-><init>(Lcom/netflix/msl/util/MslContext;Ljava/lang/String;JLo/Qv;Lo/QD;Lo/QF;Ljava/util/Set;Lo/QD;Lo/QF;Ljava/util/Set;Lo/Qj$iF;)V

    return-object v0
.end method

.method public static ॱ(Lcom/netflix/msl/util/MslContext;Lo/QD;Lo/QF;Ljava/lang/String;J)Lo/Qp;
    .locals 14

    .line 192
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x20000000000000L

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    .line 193
    :cond_0
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v2, p4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is outside the valid range."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/msl/util/MslContext;->ॱ()Lo/Qv;

    move-result-object v13

    .line 195
    new-instance v0, Lo/Qp;

    move-object v1, p0

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object v5, v13

    move-object v6, p1

    move-object/from16 v7, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lo/Qp;-><init>(Lcom/netflix/msl/util/MslContext;Ljava/lang/String;JLo/Qv;Lo/QD;Lo/QF;Ljava/util/Set;Lo/QD;Lo/QF;Ljava/util/Set;Lo/Qj$iF;)V

    return-object v0
.end method

.method public static ॱ(Lcom/netflix/msl/util/MslContext;Lo/Qy;)Lo/Qp;
    .locals 34

    .line 240
    invoke-virtual/range {p1 .. p1}, Lo/Qy;->ˏ()Lo/QD;

    move-result-object v13

    .line 241
    invoke-virtual/range {p1 .. p1}, Lo/Qy;->ˋ()Lo/PP;

    move-result-object v14

    .line 242
    invoke-virtual/range {p1 .. p1}, Lo/Qy;->ʻॱ()Lo/QF;

    move-result-object v15

    .line 243
    invoke-virtual/range {p1 .. p1}, Lo/Qy;->ˏॱ()Lo/QJ;

    move-result-object v16

    .line 246
    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lo/QD;->ॱ()Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Lo/PP;->ˊ()Ljava/lang/String;

    move-result-object v17

    .line 249
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/Qy;->ʽ()J

    move-result-wide v18

    .line 250
    invoke-static/range {v18 .. v19}, Lo/Qp;->ˊ(J)J

    move-result-wide v20

    .line 254
    invoke-virtual/range {p1 .. p1}, Lo/Qy;->ॱˊ()Lo/Qv;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/msl/util/MslContext;->ॱ()Lo/Qv;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Qv;->ˊ(Lo/Qv;Lo/Qv;)Lo/Qv;

    move-result-object v22

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/msl/util/MslContext;->ॱॱ()Lo/Qd;

    move-result-object v23

    .line 258
    if-eqz v22, :cond_1

    invoke-virtual/range {v22 .. v22}, Lo/Qv;->ॱ()Ljava/util/Set;

    move-result-object v24

    goto :goto_1

    :cond_1
    const/16 v24, 0x0

    .line 259
    :goto_1
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lo/Qd;->ˋ(Ljava/util/Set;)Lo/Qa;

    move-result-object v25

    .line 264
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lo/Qy;->ˊॱ()Ljava/util/Set;

    move-result-object v27

    .line 265
    invoke-virtual/range {p1 .. p1}, Lo/Qy;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 267
    if-eqz v13, :cond_4

    .line 270
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lo/QD;->ˏ(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lo/QD;->ॱ(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v13, v3}, Lo/Qp;->ˊ(Lcom/netflix/msl/util/MslContext;Lo/Qa;Ljava/util/Set;Lo/QD;Lo/PP;)Lo/Qj$iF;

    move-result-object v26

    goto :goto_2

    .line 274
    :cond_3
    const/16 v26, 0x0

    goto :goto_2

    .line 283
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v14}, Lo/Qp;->ˊ(Lcom/netflix/msl/util/MslContext;Lo/Qa;Ljava/util/Set;Lo/QD;Lo/PP;)Lo/Qj$iF;

    move-result-object v26

    goto :goto_2

    .line 290
    :cond_5
    const/16 v26, 0x0

    .line 296
    :goto_2
    if-eqz v26, :cond_6

    .line 297
    move-object/from16 v0, v26

    iget-object v0, v0, Lo/Qj$iF;->ˊ:Lo/Ql;

    invoke-virtual {v0}, Lo/Ql;->ॱ()Lo/QD;

    move-result-object v28

    goto :goto_3

    .line 299
    :cond_6
    move-object/from16 v28, v13

    .line 304
    :goto_3
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lo/QF;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 308
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lo/QF;->ˏ(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lo/Qy;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_8

    .line 309
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lo/QF;->ˊ(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 310
    move-object/from16 v0, v28

    invoke-virtual {v15, v0}, Lo/QF;->ˊ(Lo/QD;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 312
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/msl/util/MslContext;->ʽ()Lo/QI;

    move-result-object v29

    .line 313
    move-object/from16 v0, v29

    move-object/from16 v1, p0

    move-object/from16 v2, v28

    invoke-interface {v0, v1, v15, v2}, Lo/QI;->ˊ(Lcom/netflix/msl/util/MslContext;Lo/QF;Lo/QD;)Lo/QF;

    move-result-object v0

    move-object v15, v0

    .line 314
    goto :goto_4

    .line 320
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lo/Qy;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v28, :cond_c

    if-eqz v16, :cond_c

    .line 325
    invoke-virtual/range {p1 .. p1}, Lo/Qy;->ˎ()Lo/QG;

    move-result-object v29

    .line 326
    if-nez v29, :cond_b

    .line 327
    invoke-virtual/range {v16 .. v16}, Lo/QJ;->ˏ()Lo/QQ;

    move-result-object v30

    .line 328
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/netflix/msl/util/MslContext;->ॱ(Lo/QQ;)Lo/QL;

    move-result-object v31

    .line 329
    if-nez v31, :cond_a

    .line 330
    new-instance v0, Lcom/netflix/msl/MslUserAuthException;

    sget-object v1, Lo/Px;->ﹺ:Lo/Px;

    invoke-virtual/range {v30 .. v30}, Lo/QQ;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslUserAuthException;-><init>(Lo/Px;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v0, v13}, Lcom/netflix/msl/MslUserAuthException;->ˏ(Lo/QD;)Lcom/netflix/msl/MslUserAuthException;

    move-result-object v0

    .line 332
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/netflix/msl/MslUserAuthException;->ˊ(Lo/QJ;)Lcom/netflix/msl/MslUserAuthException;

    move-result-object v0

    .line 333
    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/netflix/msl/MslUserAuthException;->ˎ(J)Lcom/netflix/msl/MslException;

    move-result-object v0

    throw v0

    .line 335
    :cond_a
    invoke-virtual/range {v28 .. v28}, Lo/QD;->ॱ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v31

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lo/QL;->ˏ(Lcom/netflix/msl/util/MslContext;Ljava/lang/String;Lo/QJ;Lo/QF;)Lo/QG;

    move-result-object v29

    .line 337
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/msl/util/MslContext;->ʽ()Lo/QI;

    move-result-object v30

    .line 338
    move-object/from16 v0, v30

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    move-object/from16 v3, v28

    invoke-interface {v0, v1, v2, v3}, Lo/QI;->ॱ(Lcom/netflix/msl/util/MslContext;Lo/QG;Lo/QD;)Lo/QF;

    move-result-object v0

    move-object v15, v0

    .line 344
    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lo/Qy;->ͺ()Lo/Ql;

    move-result-object v29

    .line 345
    invoke-virtual/range {p1 .. p1}, Lo/Qy;->ॱᐝ()Ljava/util/Set;

    move-result-object v30

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 347
    if-eqz v29, :cond_d

    invoke-virtual/range {v29 .. v29}, Lo/Ql;->ॱ()Lo/QD;

    move-result-object v31

    goto :goto_5

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lo/Qy;->ॱˎ()Lo/QD;

    move-result-object v31

    .line 348
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lo/Qy;->ᐝॱ()Lo/QF;

    move-result-object v32

    .line 349
    invoke-virtual/range {p1 .. p1}, Lo/Qy;->ॱˋ()Ljava/util/Set;

    move-result-object v33

    .line 350
    new-instance v0, Lo/Qp;

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-wide/from16 v3, v20

    move-object/from16 v5, v22

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object v9, v13

    move-object v10, v15

    move-object/from16 v11, v30

    move-object/from16 v12, v26

    invoke-direct/range {v0 .. v12}, Lo/Qp;-><init>(Lcom/netflix/msl/util/MslContext;Ljava/lang/String;JLo/Qv;Lo/QD;Lo/QF;Ljava/util/Set;Lo/QD;Lo/QF;Ljava/util/Set;Lo/Qj$iF;)V
    :try_end_0
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 352
    :cond_e
    if-eqz v29, :cond_f

    :try_start_1
    invoke-virtual/range {v29 .. v29}, Lo/Ql;->ॱ()Lo/QD;

    move-result-object v31

    goto :goto_6

    :cond_f
    move-object/from16 v31, v13

    .line 353
    :goto_6
    new-instance v0, Lo/Qp;

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-wide/from16 v3, v20

    move-object/from16 v5, v22

    move-object/from16 v6, v31

    move-object v7, v15

    move-object/from16 v8, v30

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, v26

    invoke-direct/range {v0 .. v12}, Lo/Qp;-><init>(Lcom/netflix/msl/util/MslContext;Ljava/lang/String;JLo/Qv;Lo/QD;Lo/QF;Ljava/util/Set;Lo/QD;Lo/QF;Ljava/util/Set;Lo/Qj$iF;)V
    :try_end_1
    .catch Lcom/netflix/msl/MslException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 355
    :catch_0
    move-exception v26

    .line 356
    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Lcom/netflix/msl/MslException;->ˋ(Lo/QD;)Lcom/netflix/msl/MslException;

    .line 357
    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Lcom/netflix/msl/MslException;->ˏ(Lo/PP;)Lcom/netflix/msl/MslException;

    .line 358
    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Lcom/netflix/msl/MslException;->ˎ(Lo/QF;)Lcom/netflix/msl/MslException;

    .line 359
    move-object/from16 v0, v26

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/netflix/msl/MslException;->ˏ(Lo/QJ;)Lcom/netflix/msl/MslException;

    .line 360
    move-object/from16 v0, v26

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/netflix/msl/MslException;->ˎ(J)Lcom/netflix/msl/MslException;

    .line 361
    throw v26
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    .line 591
    iget-boolean v0, p0, Lo/Qp;->ʽ:Z

    return v0
.end method

.method public ʼ()Z
    .locals 3

    .line 540
    iget-object v0, p0, Lo/Qp;->ˏ:Lcom/netflix/msl/util/MslContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/msl/util/MslContext;->ˎ(Lcom/netflix/msl/util/MslContext$ReauthCode;)Lo/PP;

    move-result-object v0

    invoke-virtual {v0}, Lo/PP;->ॱ()Lo/PL;

    move-result-object v2

    .line 541
    iget-object v0, p0, Lo/Qp;->ˊ:Lo/QD;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lo/PL;->ˎ()Z

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

.method public ʽ()Z
    .locals 3

    .line 549
    iget-object v0, p0, Lo/Qp;->ˏ:Lcom/netflix/msl/util/MslContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/msl/util/MslContext;->ˎ(Lcom/netflix/msl/util/MslContext$ReauthCode;)Lo/PP;

    move-result-object v0

    invoke-virtual {v0}, Lo/PP;->ॱ()Lo/PL;

    move-result-object v2

    .line 550
    iget-object v0, p0, Lo/Qp;->ˊ:Lo/QD;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/Qp;->ˏ:Lcom/netflix/msl/util/MslContext;

    .line 551
    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Qp;->ॱॱ:Lo/Qj$iF;

    if-nez v0, :cond_1

    .line 552
    :cond_0
    invoke-virtual {v2}, Lo/PL;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 550
    :goto_0
    return v0
.end method

.method public ˊ(Z)Lo/Qp;
    .locals 1

    .line 603
    iput-boolean p1, p0, Lo/Qp;->ʽ:Z

    .line 604
    iget-boolean v0, p0, Lo/Qp;->ʽ:Z

    if-eqz v0, :cond_0

    .line 605
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Qp;->ʼ:Z

    .line 606
    :cond_0
    return-object p0
.end method

.method public ˊ(Lo/QD;Lo/QF;)V
    .locals 8

    .line 935
    iget-object v0, p0, Lo/Qp;->ˏ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 936
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Cannot set peer master token or peer user ID token when not in peer-to-peer mode."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 937
    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 938
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Peer master token cannot be null when setting peer user ID token."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 939
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lo/QF;->ˊ(Lo/QD;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 940
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v1, Lo/Px;->ˊʽ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; mt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/Px;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/netflix/msl/MslMessageException;->ˊ(Lo/QD;)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netflix/msl/MslMessageException;->ॱ(Lo/QF;)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    throw v0

    .line 945
    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/Qp;->ˏ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->ʻ()Lo/QV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/QV;->ˊ(Lo/QD;Lo/QF;)Ljava/util/Set;
    :try_end_0
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 950
    goto :goto_0

    .line 946
    :catch_0
    move-exception v5

    .line 949
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Invalid peer master token and user ID token combination despite proper check."

    invoke-direct {v0, v1, v5}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 953
    :goto_0
    iget-object v0, p0, Lo/Qp;->ॱˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    .line 954
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/QE;

    .line 955
    invoke-virtual {v7}, Lo/QE;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, p2}, Lo/QE;->ˏ(Lo/QF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 956
    iget-object v0, p0, Lo/Qp;->ॱˎ:Ljava/util/Map;

    invoke-virtual {v7}, Lo/QE;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    goto :goto_1

    .line 959
    :cond_3
    invoke-virtual {v7}, Lo/QE;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, p1}, Lo/QE;->ˋ(Lo/QD;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 960
    iget-object v0, p0, Lo/Qp;->ॱˎ:Ljava/util/Map;

    invoke-virtual {v7}, Lo/QE;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    goto :goto_1

    .line 963
    :cond_4
    goto :goto_1

    .line 967
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/QE;

    .line 968
    iget-object v0, p0, Lo/Qp;->ॱˎ:Ljava/util/Map;

    invoke-virtual {v7}, Lo/QE;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 969
    iget-object v0, p0, Lo/Qp;->ॱˎ:Ljava/util/Map;

    invoke-virtual {v7}, Lo/QE;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    :cond_6
    goto :goto_2

    .line 973
    :cond_7
    iput-object p2, p0, Lo/Qp;->ᐝॱ:Lo/QF;

    .line 974
    iput-object p1, p0, Lo/Qp;->ॱˊ:Lo/QD;

    .line 975
    return-void
.end method

.method public ˊ()Z
    .locals 3

    .line 520
    iget-object v0, p0, Lo/Qp;->ˏ:Lcom/netflix/msl/util/MslContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/msl/util/MslContext;->ˎ(Lcom/netflix/msl/util/MslContext$ReauthCode;)Lo/PP;

    move-result-object v0

    invoke-virtual {v0}, Lo/PP;->ॱ()Lo/PL;

    move-result-object v2

    .line 521
    iget-object v0, p0, Lo/Qp;->ˊ:Lo/QD;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lo/PL;->ˊ()Z

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

.method public ˋ(Lo/QJ;)Lo/Qp;
    .locals 0

    .line 725
    iput-object p1, p0, Lo/Qp;->ˏॱ:Lo/QJ;

    .line 726
    return-object p0
.end method

.method public ˋ(Z)Lo/Qp;
    .locals 1

    .line 625
    iput-boolean p1, p0, Lo/Qp;->ʻ:Z

    .line 626
    iget-boolean v0, p0, Lo/Qp;->ʻ:Z

    if-nez v0, :cond_0

    .line 627
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Qp;->ʼ:Z

    .line 628
    :cond_0
    return-object p0
.end method

.method public ˋ()Z
    .locals 3

    .line 529
    iget-object v0, p0, Lo/Qp;->ˏ:Lcom/netflix/msl/util/MslContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/msl/util/MslContext;->ˎ(Lcom/netflix/msl/util/MslContext$ReauthCode;)Lo/PP;

    move-result-object v0

    invoke-virtual {v0}, Lo/PP;->ॱ()Lo/PL;

    move-result-object v2

    .line 530
    iget-object v0, p0, Lo/Qp;->ˊ:Lo/QD;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/Qp;->ˏ:Lcom/netflix/msl/util/MslContext;

    .line 531
    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Qp;->ॱॱ:Lo/Qj$iF;

    if-nez v0, :cond_1

    .line 532
    :cond_0
    invoke-virtual {v2}, Lo/PL;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 530
    :goto_0
    return v0
.end method

.method public ˎ()Lo/Qj$iF;
    .locals 1

    .line 512
    iget-object v0, p0, Lo/Qp;->ॱॱ:Lo/Qj$iF;

    return-object v0
.end method

.method public ˎ(Lo/Qk;)Lo/Qp;
    .locals 1

    .line 789
    iget-object v0, p0, Lo/Qp;->ˋॱ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 790
    return-object p0
.end method

.method public ˎ(Lo/QD;Lo/QF;)V
    .locals 6

    .line 674
    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lo/QF;->ˊ(Lo/QD;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "User ID token must be bound to master token."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 679
    :cond_0
    iget-object v0, p0, Lo/Qp;->ॱॱ:Lo/Qj$iF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Qp;->ˏ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 680
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Attempt to set message builder master token when key exchange data exists as a trusted network server."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 685
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/Qp;->ˏ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->ʻ()Lo/QV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/QV;->ˊ(Lo/QD;Lo/QF;)Ljava/util/Set;
    :try_end_0
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 690
    goto :goto_0

    .line 686
    :catch_0
    move-exception v3

    .line 689
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Invalid master token and user ID token combination despite checking above."

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 693
    :goto_0
    iget-object v0, p0, Lo/Qp;->ͺ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 694
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/QE;

    .line 695
    invoke-virtual {v5}, Lo/QE;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, p2}, Lo/QE;->ˏ(Lo/QF;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 696
    :cond_2
    invoke-virtual {v5}, Lo/QE;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, p1}, Lo/QE;->ˋ(Lo/QD;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 698
    :cond_3
    iget-object v0, p0, Lo/Qp;->ͺ:Ljava/util/Map;

    invoke-virtual {v5}, Lo/QE;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    :cond_4
    goto :goto_1

    .line 706
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/QE;

    .line 707
    iget-object v0, p0, Lo/Qp;->ͺ:Ljava/util/Map;

    invoke-virtual {v5}, Lo/QE;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 710
    :cond_6
    iput-object p1, p0, Lo/Qp;->ˊ:Lo/QD;

    .line 711
    iput-object p2, p0, Lo/Qp;->ˊॱ:Lo/QF;

    .line 712
    iget-object v0, p0, Lo/Qp;->ˊॱ:Lo/QF;

    if-eqz v0, :cond_7

    .line 713
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qp;->ˏॱ:Lo/QJ;

    .line 714
    :cond_7
    return-void
.end method

.method public ˎ(Lo/QG;)V
    .locals 5

    .line 750
    iget-object v0, p0, Lo/Qp;->ˏ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Qp;->ˊॱ:Lo/QF;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/Qp;->ˏ:Lcom/netflix/msl/util/MslContext;

    .line 751
    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Qp;->ᐝॱ:Lo/QF;

    if-eqz v0, :cond_2

    .line 753
    :cond_1
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "User ID token or peer user ID token already exists for the remote user."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 759
    :cond_2
    iget-object v0, p0, Lo/Qp;->ॱॱ:Lo/Qj$iF;

    if-eqz v0, :cond_3

    .line 760
    iget-object v0, p0, Lo/Qp;->ॱॱ:Lo/Qj$iF;

    iget-object v0, v0, Lo/Qj$iF;->ˊ:Lo/Ql;

    invoke-virtual {v0}, Lo/Ql;->ॱ()Lo/QD;

    move-result-object v2

    goto :goto_0

    .line 762
    :cond_3
    iget-object v0, p0, Lo/Qp;->ˏ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, Lo/Qp;->ˊ:Lo/QD;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lo/Qp;->ॱˊ:Lo/QD;

    .line 766
    :goto_0
    if-nez v2, :cond_5

    .line 767
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "User ID token or peer user ID token cannot be created because no corresponding master token exists."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 770
    :cond_5
    iget-object v0, p0, Lo/Qp;->ˏ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->ʽ()Lo/QI;

    move-result-object v3

    .line 771
    iget-object v0, p0, Lo/Qp;->ˏ:Lcom/netflix/msl/util/MslContext;

    invoke-interface {v3, v0, p1, v2}, Lo/QI;->ॱ(Lcom/netflix/msl/util/MslContext;Lo/QG;Lo/QD;)Lo/QF;

    move-result-object v4

    .line 774
    iget-object v0, p0, Lo/Qp;->ˏ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 775
    iput-object v4, p0, Lo/Qp;->ˊॱ:Lo/QF;

    .line 776
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qp;->ˏॱ:Lo/QJ;

    goto :goto_1

    .line 778
    :cond_6
    iput-object v4, p0, Lo/Qp;->ᐝॱ:Lo/QF;

    .line 780
    :goto_1
    return-void
.end method

.method public ˏ()Lo/QD;
    .locals 1

    .line 497
    iget-object v0, p0, Lo/Qp;->ˊ:Lo/QD;

    return-object v0
.end method

.method public ˏ(Z)Lo/Qp;
    .locals 1

    .line 648
    iput-boolean p1, p0, Lo/Qp;->ʼ:Z

    .line 649
    iget-boolean v0, p0, Lo/Qp;->ʼ:Z

    if-eqz v0, :cond_0

    .line 650
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Qp;->ʽ:Z

    .line 651
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Qp;->ʻ:Z

    .line 653
    :cond_0
    return-object p0
.end method

.method public ͺ()Lo/QF;
    .locals 1

    .line 918
    iget-object v0, p0, Lo/Qp;->ᐝॱ:Lo/QF;

    return-object v0
.end method

.method public ॱ()Lo/QF;
    .locals 1

    .line 505
    iget-object v0, p0, Lo/Qp;->ˊॱ:Lo/QF;

    return-object v0
.end method

.method public ॱॱ()Lo/Qy;
    .locals 19

    .line 570
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Qp;->ॱॱ:Lo/Qj$iF;

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Qp;->ॱॱ:Lo/Qj$iF;

    iget-object v13, v0, Lo/Qj$iF;->ˊ:Lo/Ql;

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 571
    :goto_0
    new-instance v14, Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Qp;->ͺ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 573
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/Qp;->ʽ:Z

    if-eqz v0, :cond_2

    .line 574
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Qp;->ˊ:Lo/QD;

    if-nez v0, :cond_1

    .line 575
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v1, Lo/Px;->ˋˈ:Lo/Px;

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/Px;)V

    throw v0

    .line 576
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Qp;->ˏ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->ʻ()Lo/QV;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Qp;->ˊ:Lo/QD;

    invoke-interface {v0, v1}, Lo/QV;->ˎ(Lo/QD;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_1

    .line 578
    :cond_2
    const/4 v15, 0x0

    .line 580
    :goto_1
    new-instance v0, Lo/Qy$iF;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Qp;->ॱ:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/Qp;->ˎ:J

    move-object v4, v15

    move-object/from16 v5, p0

    iget-boolean v5, v5, Lo/Qp;->ʻ:Z

    move-object/from16 v6, p0

    iget-boolean v6, v6, Lo/Qp;->ʼ:Z

    move-object/from16 v7, p0

    iget-object v7, v7, Lo/Qp;->ᐝ:Lo/Qv;

    move-object/from16 v8, p0

    iget-object v8, v8, Lo/Qp;->ˋॱ:Ljava/util/Set;

    move-object v9, v13

    move-object/from16 v10, p0

    iget-object v10, v10, Lo/Qp;->ˏॱ:Lo/QJ;

    move-object/from16 v11, p0

    iget-object v11, v11, Lo/Qp;->ˊॱ:Lo/QF;

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lo/Qy$iF;-><init>(Ljava/lang/String;JLjava/lang/Long;ZZLo/Qv;Ljava/util/Set;Lo/Ql;Lo/QJ;Lo/QF;Ljava/util/Set;)V

    move-object/from16 v16, v0

    .line 581
    new-instance v0, Ljava/util/HashSet;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Qp;->ॱˎ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v17, v0

    .line 582
    new-instance v0, Lo/Qy$if;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Qp;->ॱˊ:Lo/QD;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/Qp;->ᐝॱ:Lo/QF;

    move-object/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Lo/Qy$if;-><init>(Lo/QD;Lo/QF;Ljava/util/Set;)V

    move-object/from16 v18, v0

    .line 584
    new-instance v0, Lo/Qy;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Qp;->ˏ:Lcom/netflix/msl/util/MslContext;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/Qp;->ˏ:Lcom/netflix/msl/util/MslContext;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/netflix/msl/util/MslContext;->ˎ(Lcom/netflix/msl/util/MslContext$ReauthCode;)Lo/PP;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/Qp;->ˊ:Lo/QD;

    move-object/from16 v4, v16

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lo/Qy;-><init>(Lcom/netflix/msl/util/MslContext;Lo/PP;Lo/QD;Lo/Qy$iF;Lo/Qy$if;)V

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 613
    iget-boolean v0, p0, Lo/Qp;->ʻ:Z

    return v0
.end method
