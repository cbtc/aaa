.class public Lcom/netflix/msl/msg/MslControl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/msl/msg/MslControl$IF;,
        Lcom/netflix/msl/msg/MslControl$ˎ;,
        Lcom/netflix/msl/msg/MslControl$ʼ;,
        Lcom/netflix/msl/msg/MslControl$iF;,
        Lcom/netflix/msl/msg/MslControl$if;,
        Lcom/netflix/msl/msg/MslControl$ˏ;,
        Lcom/netflix/msl/msg/MslControl$ˋ;,
        Lcom/netflix/msl/msg/MslControl$If;,
        Lcom/netflix/msl/msg/MslControl$ˊ;,
        Lcom/netflix/msl/msg/MslControl$AUx;,
        Lcom/netflix/msl/msg/MslControl$aux;,
        Lcom/netflix/msl/msg/MslControl$ᐝ;,
        Lcom/netflix/msl/msg/MslControl$ApplicationError;
    }
.end annotation


# instance fields
.field private final ʻ:Lo/QD;

.field private final ˊ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<Lcom/netflix/msl/util/MslContext;Ljava/util/concurrent/BlockingQueue<Lo/QD;>;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/QB;

.field private ˎ:Lo/Qt;

.field private final ˏ:Ljava/util/concurrent/ExecutorService;

.field private final ॱ:Lo/Qq;

.field private final ॱॱ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<Lcom/netflix/msl/msg/MslControl$aux;Ljava/util/concurrent/locks/ReadWriteLock;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILo/QB;Lo/Qq;)V
    .locals 17

    .line 800
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3764
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/msl/msg/MslControl;->ˎ:Lo/Qt;

    .line 3771
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/msl/msg/MslControl;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3779
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/msl/msg/MslControl;->ॱॱ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 801
    if-gez p1, :cond_0

    .line 802
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of threads must be non-negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 805
    :cond_0
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    goto :goto_0

    :cond_1
    new-instance v0, Lo/QB;

    invoke-direct {v0}, Lo/QB;-><init>()V

    :goto_0
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/msl/msg/MslControl;->ˋ:Lo/QB;

    .line 808
    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/netflix/msl/msg/MslControl$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/msl/msg/MslControl$If;-><init>(Lcom/netflix/msl/msg/MslControl$3;)V

    :goto_1
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/msl/msg/MslControl;->ॱ:Lo/Qq;

    .line 811
    if-lez p1, :cond_3

    .line 812
    invoke-static/range {p1 .. p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/msl/msg/MslControl;->ˏ:Ljava/util/concurrent/ExecutorService;

    goto :goto_2

    .line 814
    :cond_3
    new-instance v0, Lcom/netflix/msl/msg/MslControl$AUx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/msl/msg/MslControl$AUx;-><init>(Lcom/netflix/msl/msg/MslControl$3;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/msl/msg/MslControl;->ˏ:Ljava/util/concurrent/ExecutorService;

    .line 819
    :goto_2
    :try_start_0
    new-instance v12, Lcom/netflix/msl/msg/MslControl$ˊ;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Lcom/netflix/msl/msg/MslControl$ˊ;-><init>(Lcom/netflix/msl/msg/MslControl$3;)V

    .line 820
    invoke-virtual {v12}, Lcom/netflix/msl/util/MslContext;->ॱॱ()Lo/Qd;

    move-result-object v0

    invoke-virtual {v0}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v13

    .line 821
    const/16 v0, 0x10

    new-array v14, v0, [B

    .line 822
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    move-object v1, v14

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object v15, v0

    .line 823
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    move-object v1, v14

    const-string v2, "HmacSHA256"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object/from16 v16, v0

    .line 824
    new-instance v0, Lo/QD;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const-string v9, "dummy"

    move-object v1, v12

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    move-object v8, v13

    move-object v10, v15

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lo/QD;-><init>(Lcom/netflix/msl/util/MslContext;Ljava/util/Date;Ljava/util/Date;JJLo/Qh;Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/msl/msg/MslControl;->ʻ:Lo/QD;
    :try_end_0
    .catch Lcom/netflix/msl/MslEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 829
    goto :goto_3

    .line 825
    :catch_0
    move-exception v12

    .line 826
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Unexpected exception when constructing dummy master token."

    invoke-direct {v0, v1, v12}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 827
    :catch_1
    move-exception v12

    .line 828
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Unexpected exception when constructing dummy master token."

    invoke-direct {v0, v1, v12}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 830
    :goto_3
    return-void
.end method

.method private ˊ(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Ljava/io/InputStream;Lo/Qy;)Lo/Qx;
    .locals 24

    .line 1673
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1674
    if-eqz p4, :cond_0

    .line 1675
    invoke-virtual/range {p4 .. p4}, Lo/Qy;->ˊॱ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1676
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->ˏ()Ljava/util/Map;

    move-result-object v6

    .line 1677
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/msl/msg/MslControl;->ˎ:Lo/Qt;

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/msl/msg/MslControl;->ˎ:Lo/Qt;

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Lo/Qt;->ˎ(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object/from16 v7, p3

    .line 1678
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/msl/msg/MslControl;->ˋ:Lo/QB;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7, v5, v6}, Lo/QB;->ˏ(Lcom/netflix/msl/util/MslContext;Ljava/io/InputStream;Ljava/util/Set;Ljava/util/Map;)Lo/Qx;

    move-result-object v8

    .line 1681
    invoke-virtual {v8}, Lo/Qx;->ˎ()Lo/Qy;

    move-result-object v9

    .line 1682
    invoke-virtual {v8}, Lo/Qx;->ˊ()Lo/Qr;

    move-result-object v10

    .line 1683
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->ˋ()Lo/Qw;

    move-result-object v11

    .line 1684
    if-eqz v11, :cond_3

    if-eqz v9, :cond_2

    move-object v0, v9

    goto :goto_1

    :cond_2
    move-object v0, v10

    :goto_1
    invoke-interface {v11, v0}, Lo/Qw;->ˊ(Lo/Qs;)V

    .line 1693
    :cond_3
    if-eqz v9, :cond_4

    .line 1694
    invoke-virtual {v9}, Lo/Qy;->ˏ()Lo/QD;

    move-result-object v12

    .line 1695
    invoke-virtual {v9}, Lo/Qy;->ˋ()Lo/PP;

    move-result-object v13

    .line 1696
    invoke-virtual {v9}, Lo/Qy;->ʻॱ()Lo/QF;

    move-result-object v14

    .line 1697
    invoke-virtual {v9}, Lo/Qy;->ˏॱ()Lo/QJ;

    move-result-object v15

    goto :goto_2

    .line 1699
    :cond_4
    const/4 v12, 0x0

    .line 1700
    invoke-virtual {v10}, Lo/Qr;->ॱ()Lo/PP;

    move-result-object v13

    .line 1701
    const/4 v14, 0x0

    .line 1702
    const/4 v15, 0x0

    .line 1708
    :goto_2
    if-eqz p4, :cond_8

    .line 1713
    if-eqz v10, :cond_5

    :try_start_0
    invoke-virtual {v10}, Lo/Qr;->ˋ()Lcom/netflix/msl/MslConstants$ResponseCode;

    move-result-object v16

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    .line 1714
    :goto_3
    if-nez v9, :cond_6

    sget-object v0, Lcom/netflix/msl/MslConstants$ResponseCode;->ˊ:Lcom/netflix/msl/MslConstants$ResponseCode;

    move-object/from16 v1, v16

    if-eq v1, v0, :cond_8

    sget-object v0, Lcom/netflix/msl/MslConstants$ResponseCode;->ˋ:Lcom/netflix/msl/MslConstants$ResponseCode;

    move-object/from16 v1, v16

    if-eq v1, v0, :cond_8

    sget-object v0, Lcom/netflix/msl/MslConstants$ResponseCode;->ˏ:Lcom/netflix/msl/MslConstants$ResponseCode;

    move-object/from16 v1, v16

    if-eq v1, v0, :cond_8

    sget-object v0, Lcom/netflix/msl/MslConstants$ResponseCode;->ॱॱ:Lcom/netflix/msl/MslConstants$ResponseCode;

    move-object/from16 v1, v16

    if-eq v1, v0, :cond_8

    .line 1717
    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lo/Qy;->ʽ()J

    move-result-wide v17

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Lo/Qr;->ˏ()J

    move-result-wide v17

    .line 1718
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lo/Qy;->ʽ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Qp;->ˊ(J)J

    move-result-wide v19

    .line 1719
    cmp-long v0, v17, v19

    if-eqz v0, :cond_8

    .line 1720
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v1, Lo/Px;->ˊᐨ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v3, v19

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v3, v17

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 1725
    :cond_8
    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/msl/util/MslContext;->ˎ(Lcom/netflix/msl/util/MslContext$ReauthCode;)Lo/PP;

    move-result-object v0

    invoke-virtual {v0}, Lo/PP;->ˊ()Ljava/lang/String;

    move-result-object v16

    .line 1726
    if-eqz v9, :cond_12

    .line 1731
    if-eqz v12, :cond_9

    invoke-virtual {v9}, Lo/Qy;->ॱ()Ljava/lang/String;

    move-result-object v17

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Lo/PP;->ˊ()Ljava/lang/String;

    move-result-object v17

    .line 1732
    :goto_5
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lo/QD;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Lo/QD;->ॱ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1733
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v1, Lo/Px;->ˋᐧ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sender "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; master token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v12}, Lo/QD;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 1734
    :cond_a
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1735
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v1, Lo/Px;->ˍˏ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 1739
    :cond_b
    invoke-virtual {v9}, Lo/Qy;->ᐝ()Ljava/lang/String;

    move-result-object v18

    .line 1740
    if-eqz v18, :cond_c

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1741
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v1, Lo/Px;->ˍˎ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 1744
    :cond_c
    if-eqz p4, :cond_d

    .line 1745
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v8}, Lcom/netflix/msl/msg/MslControl;->ˏ(Lcom/netflix/msl/util/MslContext;Lo/Qy;Lo/Qx;)V

    .line 1750
    :cond_d
    invoke-virtual {v9}, Lo/Qy;->ͺ()Lo/Ql;

    move-result-object v19

    .line 1754
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1755
    if-eqz v19, :cond_e

    invoke-virtual/range {v19 .. v19}, Lo/Ql;->ॱ()Lo/QD;

    move-result-object v20

    goto :goto_6

    :cond_e
    invoke-virtual {v9}, Lo/Qy;->ˏ()Lo/QD;

    move-result-object v20

    .line 1756
    :goto_6
    invoke-virtual {v9}, Lo/Qy;->ʻॱ()Lo/QF;

    move-result-object v21

    .line 1757
    invoke-virtual {v9}, Lo/Qy;->ॱᐝ()Ljava/util/Set;

    move-result-object v22

    goto :goto_8

    .line 1759
    :cond_f
    if-eqz v19, :cond_10

    invoke-virtual/range {v19 .. v19}, Lo/Ql;->ॱ()Lo/QD;

    move-result-object v20

    goto :goto_7

    :cond_10
    invoke-virtual {v9}, Lo/Qy;->ॱˎ()Lo/QD;

    move-result-object v20

    .line 1760
    :goto_7
    invoke-virtual {v9}, Lo/Qy;->ᐝॱ()Lo/QF;

    move-result-object v21

    .line 1761
    invoke-virtual {v9}, Lo/Qy;->ॱˋ()Ljava/util/Set;

    move-result-object v22

    .line 1766
    :goto_8
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->ʽ()Ljava/lang/String;

    move-result-object v23

    .line 1767
    if-eqz v23, :cond_11

    if-eqz v21, :cond_11

    invoke-virtual/range {v21 .. v21}, Lo/QF;->ˎ()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1768
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->ʻ()Lo/QV;

    move-result-object v0

    move-object/from16 v1, v23

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lo/QV;->ˊ(Ljava/lang/String;Lo/QF;)V

    .line 1771
    :cond_11
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Lcom/netflix/msl/msg/MslControl;->ॱ(Lcom/netflix/msl/util/MslContext;Lo/QD;Lo/QF;Ljava/util/Set;)V

    .line 1772
    goto :goto_9

    .line 1774
    :cond_12
    invoke-virtual {v10}, Lo/Qr;->ॱ()Lo/PP;

    move-result-object v0

    invoke-virtual {v0}, Lo/PP;->ˊ()Ljava/lang/String;

    move-result-object v17

    .line 1775
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1776
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v1, Lo/Px;->ˋᐧ:Lo/Px;

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 1781
    :cond_13
    :goto_9
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lo/Qy;->ʻ()Ljava/util/Date;

    move-result-object v17

    goto :goto_a

    :cond_14
    invoke-virtual {v10}, Lo/Qr;->ˊ()Ljava/util/Date;

    move-result-object v17

    .line 1782
    :goto_a
    if-eqz v17, :cond_16

    if-nez p4, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1783
    :cond_15
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/netflix/msl/util/MslContext;->ˋ(Ljava/util/Date;)V
    :try_end_0
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1790
    :cond_16
    goto :goto_b

    .line 1784
    :catch_0
    move-exception v16

    .line 1785
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Lcom/netflix/msl/MslException;->ˋ(Lo/QD;)Lcom/netflix/msl/MslException;

    .line 1786
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Lcom/netflix/msl/MslException;->ˏ(Lo/PP;)Lcom/netflix/msl/MslException;

    .line 1787
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lcom/netflix/msl/MslException;->ˎ(Lo/QF;)Lcom/netflix/msl/MslException;

    .line 1788
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lcom/netflix/msl/MslException;->ˏ(Lo/QJ;)Lcom/netflix/msl/MslException;

    .line 1789
    throw v16

    .line 1793
    :goto_b
    return-object v8
.end method

.method static synthetic ˊ(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lo/QD;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1, p2}, Lcom/netflix/msl/msg/MslControl;->ˏ(Lcom/netflix/msl/util/MslContext;Lo/QD;)V

    return-void
.end method

.method private ˊ(Lcom/netflix/msl/util/MslContext;Lo/Qy;Lo/Qj$iF;)V
    .locals 5

    .line 987
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ʻ()Lo/QV;

    move-result-object v1

    .line 988
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 989
    iget-object v2, p3, Lo/Qj$iF;->ˊ:Lo/Ql;

    .line 990
    iget-object v3, p3, Lo/Qj$iF;->ˎ:Lo/PI;

    .line 991
    invoke-virtual {v2}, Lo/Ql;->ॱ()Lo/QD;

    move-result-object v4

    .line 992
    invoke-interface {v1, v4, v3}, Lo/QV;->ˎ(Lo/QD;Lo/PI;)V

    .line 996
    invoke-virtual {p2}, Lo/Qy;->ˏ()Lo/QD;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/netflix/msl/msg/MslControl;->ˋ(Lcom/netflix/msl/util/MslContext;Lo/QD;)V

    .line 998
    :cond_0
    return-void
.end method

.method private ˋ(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/Qy;)Lo/Qp;
    .locals 7

    .line 1148
    invoke-static {p1, p3}, Lo/Qp;->ॱ(Lcom/netflix/msl/util/MslContext;Lo/Qy;)Lo/Qp;

    move-result-object v1

    .line 1149
    invoke-interface {p2}, Lcom/netflix/msl/msg/MessageContext;->ʼ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lo/Qp;->ˊ(Z)Lo/Qp;

    .line 1157
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lo/Qy;->ͺ()Lo/Ql;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1158
    return-object v1

    .line 1170
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/msl/msg/MslControl;->ˎ(Lcom/netflix/msl/util/MslContext;)Lo/QD;

    move-result-object v2

    .line 1172
    if-eqz v2, :cond_3

    .line 1176
    invoke-interface {p2}, Lcom/netflix/msl/msg/MessageContext;->ʽ()Ljava/lang/String;

    move-result-object v4

    .line 1177
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ʻ()Lo/QV;

    move-result-object v5

    .line 1178
    if-eqz v4, :cond_1

    invoke-interface {v5, v4}, Lo/QV;->ˋ(Ljava/lang/String;)Lo/QF;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 1179
    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6, v2}, Lo/QF;->ˊ(Lo/QD;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v6

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 1180
    :goto_1
    goto :goto_2

    .line 1181
    :cond_3
    const/4 v3, 0x0

    .line 1185
    :goto_2
    invoke-virtual {v1, v2, v3}, Lo/Qp;->ˎ(Lo/QD;Lo/QF;)V

    .line 1186
    return-object v1
.end method

.method private ˋ(Lcom/netflix/msl/util/MslContext;Lo/QD;)V
    .locals 6

    .line 919
    if-nez p2, :cond_0

    .line 920
    return-void

    .line 926
    :cond_0
    new-instance v1, Lcom/netflix/msl/msg/MslControl$aux;

    invoke-direct {v1, p1, p2}, Lcom/netflix/msl/msg/MslControl$aux;-><init>(Lcom/netflix/msl/util/MslContext;Lo/QD;)V

    .line 927
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 928
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl;->ॱॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/locks/ReadWriteLock;

    .line 935
    if-eqz v3, :cond_1

    .line 936
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 937
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    goto :goto_0

    .line 939
    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    .line 941
    :goto_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lockInterruptibly()V

    .line 943
    :try_start_0
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ʻ()Lo/QV;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/QV;->ˊ(Lo/QD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 949
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl;->ॱॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 951
    goto :goto_1

    .line 949
    :catchall_0
    move-exception v5

    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl;->ॱॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5

    .line 952
    :goto_1
    return-void
.end method

.method private ˎ(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lcom/netflix/msl/msg/MslControl$ʼ;Lo/Qr;)Lcom/netflix/msl/msg/MslControl$iF;
    .locals 18

    .line 1229
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/netflix/msl/msg/MslControl$ʼ;->ˏ:Lo/Qu;

    invoke-virtual {v0}, Lo/Qu;->ˊ()Lo/Qy;

    move-result-object v6

    .line 1230
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/netflix/msl/msg/MslControl$ʼ;->ˏ:Lo/Qu;

    invoke-virtual {v0}, Lo/Qu;->ˎ()Ljava/util/List;

    move-result-object v7

    .line 1231
    invoke-virtual/range {p4 .. p4}, Lo/Qr;->ˋ()Lcom/netflix/msl/MslConstants$ResponseCode;

    move-result-object v8

    .line 1232
    sget-object v0, Lcom/netflix/msl/msg/MslControl$3;->ˋ:[I

    invoke-virtual {v8}, Lcom/netflix/msl/MslConstants$ResponseCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 1240
    :pswitch_0
    :try_start_0
    invoke-static {v8}, Lcom/netflix/msl/util/MslContext$ReauthCode;->ˋ(Lcom/netflix/msl/MslConstants$ResponseCode;)Lcom/netflix/msl/util/MslContext$ReauthCode;

    move-result-object v9

    .line 1241
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/netflix/msl/util/MslContext;->ˎ(Lcom/netflix/msl/util/MslContext$ReauthCode;)Lo/PP;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    .line 1242
    const/4 v0, 0x0

    return-object v0

    .line 1245
    :cond_0
    goto :goto_0

    .line 1243
    :catch_0
    move-exception v9

    .line 1244
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Unsupported response code mapping onto entity re-authentication codes."

    invoke-direct {v0, v1, v9}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1249
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lo/Qr;->ˏ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Qp;->ˊ(J)J

    move-result-wide v9

    .line 1250
    new-instance v11, Lcom/netflix/msl/msg/MslControl$ˏ;

    move-object/from16 v0, p2

    invoke-direct {v11, v7, v0}, Lcom/netflix/msl/msg/MslControl$ˏ;-><init>(Ljava/util/List;Lcom/netflix/msl/msg/MessageContext;)V

    .line 1251
    invoke-interface {v11}, Lcom/netflix/msl/msg/MessageContext;->ॱ()Ljava/lang/String;

    move-result-object v12

    .line 1252
    move-object/from16 v0, p1

    move-object v3, v12

    move-wide v4, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/Qp;->ॱ(Lcom/netflix/msl/util/MslContext;Lo/QD;Lo/QF;Ljava/lang/String;J)Lo/Qp;

    move-result-object v13

    .line 1253
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1254
    invoke-virtual {v6}, Lo/Qy;->ॱˎ()Lo/QD;

    move-result-object v14

    .line 1255
    invoke-virtual {v6}, Lo/Qy;->ᐝॱ()Lo/QF;

    move-result-object v15

    .line 1256
    invoke-virtual {v13, v14, v15}, Lo/Qp;->ˊ(Lo/QD;Lo/QF;)V

    .line 1258
    :cond_1
    invoke-interface {v11}, Lcom/netflix/msl/msg/MessageContext;->ʼ()Z

    move-result v0

    invoke-virtual {v13, v0}, Lo/Qp;->ˊ(Z)Lo/Qp;

    .line 1259
    new-instance v0, Lcom/netflix/msl/msg/MslControl$iF;

    invoke-direct {v0, v13, v11}, Lcom/netflix/msl/msg/MslControl$iF;-><init>(Lo/Qp;Lcom/netflix/msl/msg/MessageContext;)V

    return-object v0

    .line 1267
    :pswitch_1
    :try_start_1
    invoke-static {v8}, Lcom/netflix/msl/msg/MessageContext$ReauthCode;->ॱ(Lcom/netflix/msl/MslConstants$ResponseCode;)Lcom/netflix/msl/msg/MessageContext$ReauthCode;

    move-result-object v9

    .line 1268
    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v9, v1, v2}, Lcom/netflix/msl/msg/MessageContext;->ˋ(Lcom/netflix/msl/msg/MessageContext$ReauthCode;ZZ)Lo/QJ;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-nez v0, :cond_2

    .line 1269
    const/4 v0, 0x0

    return-object v0

    .line 1272
    :cond_2
    goto :goto_1

    .line 1270
    :catch_1
    move-exception v9

    .line 1271
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Unsupported response code mapping onto user re-authentication codes."

    invoke-direct {v0, v1, v9}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1280
    :goto_1
    :pswitch_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/netflix/msl/msg/MslControl;->ˎ(Lcom/netflix/msl/util/MslContext;)Lo/QD;

    move-result-object v9

    .line 1284
    invoke-virtual/range {p4 .. p4}, Lo/Qr;->ˏ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Qp;->ˊ(J)J

    move-result-wide v10

    .line 1285
    new-instance v12, Lcom/netflix/msl/msg/MslControl$ˏ;

    move-object/from16 v0, p2

    invoke-direct {v12, v7, v0}, Lcom/netflix/msl/msg/MslControl$ˏ;-><init>(Ljava/util/List;Lcom/netflix/msl/msg/MessageContext;)V

    .line 1286
    invoke-interface {v12}, Lcom/netflix/msl/msg/MessageContext;->ॱ()Ljava/lang/String;

    move-result-object v13

    .line 1287
    move-object/from16 v0, p1

    move-object v1, v9

    move-object v3, v13

    move-wide v4, v10

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/Qp;->ॱ(Lcom/netflix/msl/util/MslContext;Lo/QD;Lo/QF;Ljava/lang/String;J)Lo/Qp;

    move-result-object v14

    .line 1288
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1289
    invoke-virtual {v6}, Lo/Qy;->ॱˎ()Lo/QD;

    move-result-object v15

    .line 1290
    invoke-virtual {v6}, Lo/Qy;->ᐝॱ()Lo/QF;

    move-result-object v16

    .line 1291
    move-object/from16 v0, v16

    invoke-virtual {v14, v15, v0}, Lo/Qp;->ˊ(Lo/QD;Lo/QF;)V

    .line 1293
    :cond_3
    invoke-interface {v12}, Lcom/netflix/msl/msg/MessageContext;->ʼ()Z

    move-result v0

    invoke-virtual {v14, v0}, Lo/Qp;->ˊ(Z)Lo/Qp;

    .line 1294
    new-instance v0, Lcom/netflix/msl/msg/MslControl$iF;

    invoke-direct {v0, v14, v12}, Lcom/netflix/msl/msg/MslControl$iF;-><init>(Lo/Qp;Lcom/netflix/msl/msg/MessageContext;)V

    return-object v0

    .line 1301
    :pswitch_3
    invoke-virtual/range {p4 .. p4}, Lo/Qr;->ˏ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Qp;->ˊ(J)J

    move-result-wide v9

    .line 1302
    new-instance v11, Lcom/netflix/msl/msg/MslControl$ˏ;

    move-object/from16 v0, p2

    invoke-direct {v11, v7, v0}, Lcom/netflix/msl/msg/MslControl$ˏ;-><init>(Ljava/util/List;Lcom/netflix/msl/msg/MessageContext;)V

    .line 1303
    invoke-interface {v11}, Lcom/netflix/msl/msg/MessageContext;->ॱ()Ljava/lang/String;

    move-result-object v12

    .line 1304
    move-object/from16 v0, p1

    move-object v3, v12

    move-wide v4, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/Qp;->ॱ(Lcom/netflix/msl/util/MslContext;Lo/QD;Lo/QF;Ljava/lang/String;J)Lo/Qp;

    move-result-object v13

    .line 1305
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1306
    invoke-virtual {v6}, Lo/Qy;->ॱˎ()Lo/QD;

    move-result-object v14

    .line 1307
    invoke-virtual {v6}, Lo/Qy;->ᐝॱ()Lo/QF;

    move-result-object v15

    .line 1308
    invoke-virtual {v13, v14, v15}, Lo/Qp;->ˊ(Lo/QD;Lo/QF;)V

    .line 1314
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lo/Qp;->ˋ(Z)Lo/Qp;

    .line 1315
    invoke-interface {v11}, Lcom/netflix/msl/msg/MessageContext;->ʼ()Z

    move-result v0

    invoke-virtual {v13, v0}, Lo/Qp;->ˊ(Z)Lo/Qp;

    .line 1316
    new-instance v0, Lcom/netflix/msl/msg/MslControl$iF;

    invoke-direct {v0, v13, v11}, Lcom/netflix/msl/msg/MslControl$iF;-><init>(Lo/Qp;Lcom/netflix/msl/msg/MessageContext;)V

    return-object v0

    .line 1321
    :pswitch_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/netflix/msl/msg/MslControl;->ˎ(Lcom/netflix/msl/util/MslContext;)Lo/QD;

    move-result-object v9

    .line 1323
    if-eqz v9, :cond_7

    .line 1327
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->ʽ()Ljava/lang/String;

    move-result-object v11

    .line 1328
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->ʻ()Lo/QV;

    move-result-object v12

    .line 1329
    if-eqz v11, :cond_5

    invoke-interface {v12, v11}, Lo/QV;->ˋ(Ljava/lang/String;)Lo/QF;

    move-result-object v13

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    .line 1330
    :goto_2
    if-eqz v13, :cond_6

    invoke-virtual {v13, v9}, Lo/QF;->ˊ(Lo/QD;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v10, v13

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    .line 1331
    :goto_3
    goto :goto_4

    .line 1332
    :cond_7
    const/4 v10, 0x0

    .line 1336
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lo/Qr;->ˏ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Qp;->ˊ(J)J

    move-result-wide v11

    .line 1337
    new-instance v13, Lcom/netflix/msl/msg/MslControl$ˏ;

    move-object/from16 v0, p2

    invoke-direct {v13, v7, v0}, Lcom/netflix/msl/msg/MslControl$ˏ;-><init>(Ljava/util/List;Lcom/netflix/msl/msg/MessageContext;)V

    .line 1338
    invoke-interface {v13}, Lcom/netflix/msl/msg/MessageContext;->ॱ()Ljava/lang/String;

    move-result-object v14

    .line 1339
    move-object/from16 v0, p1

    move-object v1, v9

    move-object v2, v10

    move-object v3, v14

    move-wide v4, v11

    invoke-static/range {v0 .. v5}, Lo/Qp;->ॱ(Lcom/netflix/msl/util/MslContext;Lo/QD;Lo/QF;Ljava/lang/String;J)Lo/Qp;

    move-result-object v15

    .line 1340
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1341
    invoke-virtual {v6}, Lo/Qy;->ॱˎ()Lo/QD;

    move-result-object v16

    .line 1342
    invoke-virtual {v6}, Lo/Qy;->ᐝॱ()Lo/QF;

    move-result-object v17

    .line 1343
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v15, v0, v1}, Lo/Qp;->ˊ(Lo/QD;Lo/QF;)V

    .line 1352
    :cond_8
    invoke-virtual {v6}, Lo/Qy;->ˏ()Lo/QD;

    move-result-object v16

    .line 1353
    if-eqz v16, :cond_9

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lo/QD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1354
    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lo/Qp;->ˋ(Z)Lo/Qp;

    .line 1355
    :cond_a
    invoke-interface {v13}, Lcom/netflix/msl/msg/MessageContext;->ʼ()Z

    move-result v0

    invoke-virtual {v15, v0}, Lo/Qp;->ˊ(Z)Lo/Qp;

    .line 1356
    new-instance v0, Lcom/netflix/msl/msg/MslControl$iF;

    invoke-direct {v0, v15, v13}, Lcom/netflix/msl/msg/MslControl$iF;-><init>(Lo/Qp;Lcom/netflix/msl/msg/MessageContext;)V

    return-object v0

    .line 1365
    :pswitch_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/netflix/msl/msg/MslControl;->ˎ(Lcom/netflix/msl/util/MslContext;)Lo/QD;

    move-result-object v9

    .line 1367
    if-eqz v9, :cond_d

    .line 1371
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->ʽ()Ljava/lang/String;

    move-result-object v11

    .line 1372
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->ʻ()Lo/QV;

    move-result-object v12

    .line 1373
    if-eqz v11, :cond_b

    invoke-interface {v12, v11}, Lo/QV;->ˋ(Ljava/lang/String;)Lo/QF;

    move-result-object v13

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    .line 1374
    :goto_5
    if-eqz v13, :cond_c

    invoke-virtual {v13, v9}, Lo/QF;->ˊ(Lo/QD;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v10, v13

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    .line 1375
    :goto_6
    goto :goto_7

    .line 1376
    :cond_d
    const/4 v10, 0x0

    .line 1380
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lo/Qr;->ˏ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Qp;->ˊ(J)J

    move-result-wide v11

    .line 1381
    new-instance v13, Lcom/netflix/msl/msg/MslControl$ˏ;

    move-object/from16 v0, p2

    invoke-direct {v13, v7, v0}, Lcom/netflix/msl/msg/MslControl$ˏ;-><init>(Ljava/util/List;Lcom/netflix/msl/msg/MessageContext;)V

    .line 1382
    invoke-interface {v13}, Lcom/netflix/msl/msg/MessageContext;->ॱ()Ljava/lang/String;

    move-result-object v14

    .line 1383
    move-object/from16 v0, p1

    move-object v1, v9

    move-object v2, v10

    move-object v3, v14

    move-wide v4, v11

    invoke-static/range {v0 .. v5}, Lo/Qp;->ॱ(Lcom/netflix/msl/util/MslContext;Lo/QD;Lo/QF;Ljava/lang/String;J)Lo/Qp;

    move-result-object v15

    .line 1384
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1385
    invoke-virtual {v6}, Lo/Qy;->ॱˎ()Lo/QD;

    move-result-object v16

    .line 1386
    invoke-virtual {v6}, Lo/Qy;->ᐝॱ()Lo/QF;

    move-result-object v17

    .line 1387
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v15, v0, v1}, Lo/Qp;->ˊ(Lo/QD;Lo/QF;)V

    .line 1392
    :cond_e
    invoke-interface {v13}, Lcom/netflix/msl/msg/MessageContext;->ʼ()Z

    move-result v0

    invoke-virtual {v15, v0}, Lo/Qp;->ˊ(Z)Lo/Qp;

    .line 1393
    new-instance v0, Lcom/netflix/msl/msg/MslControl$iF;

    invoke-direct {v0, v15, v13}, Lcom/netflix/msl/msg/MslControl$iF;-><init>(Lo/Qp;Lcom/netflix/msl/msg/MessageContext;)V

    return-object v0

    .line 1397
    :goto_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic ˎ(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Ljava/io/InputStream;Ljava/io/OutputStream;Lo/Qp;ZZI)Lcom/netflix/msl/msg/MslControl$ˎ;
    .locals 1

    .line 189
    invoke-direct/range {p0 .. p8}, Lcom/netflix/msl/msg/MslControl;->ॱ(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Ljava/io/InputStream;Ljava/io/OutputStream;Lo/Qp;ZZI)Lcom/netflix/msl/msg/MslControl$ˎ;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Lcom/netflix/msl/util/MslContext;)Lo/QD;
    .locals 8

    .line 879
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ʻ()Lo/QV;

    move-result-object v1

    .line 880
    invoke-interface {v1}, Lo/QV;->ˋ()Lo/QD;

    move-result-object v2

    .line 881
    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 884
    :cond_0
    new-instance v3, Lcom/netflix/msl/msg/MslControl$aux;

    invoke-direct {v3, p1, v2}, Lcom/netflix/msl/msg/MslControl$aux;-><init>(Lcom/netflix/msl/util/MslContext;Lo/QD;)V

    .line 885
    new-instance v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 886
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl;->ॱॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/locks/ReadWriteLock;

    .line 887
    if-eqz v5, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 888
    :goto_1
    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lockInterruptibly()V

    .line 894
    invoke-interface {v1}, Lo/QV;->ˋ()Lo/QD;

    move-result-object v7

    .line 895
    invoke-virtual {v2, v7}, Lo/QD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 896
    return-object v2

    .line 901
    :cond_2
    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 902
    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lockInterruptibly()V

    .line 903
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl;->ॱॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 905
    goto/16 :goto_0
.end method

.method static synthetic ˎ(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;)Lo/Qp;
    .locals 1

    .line 189
    invoke-direct {p0, p1, p2}, Lcom/netflix/msl/msg/MslControl;->ˏ(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;)Lo/Qp;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Lcom/netflix/msl/util/MslContext;Ljava/util/concurrent/BlockingQueue;Lo/Qx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/msl/util/MslContext;Ljava/util/concurrent/BlockingQueue<Lo/QD;>;Lo/Qx;)V"
        }
    .end annotation

    .line 2139
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 2140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to release renewal lock that is not owned by this queue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2144
    :cond_0
    if-nez p3, :cond_1

    .line 2145
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl;->ʻ:Lo/QD;

    invoke-interface {p2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 2146
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    return-void

    .line 2152
    :cond_1
    invoke-virtual {p3}, Lo/Qx;->ˎ()Lo/Qy;

    move-result-object v2

    .line 2153
    if-nez v2, :cond_2

    .line 2154
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl;->ʻ:Lo/QD;

    invoke-interface {p2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 2155
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    return-void

    .line 2161
    :cond_2
    invoke-virtual {v2}, Lo/Qy;->ͺ()Lo/Ql;

    move-result-object v3

    .line 2162
    if-eqz v3, :cond_3

    .line 2163
    invoke-virtual {v3}, Lo/Ql;->ॱ()Lo/QD;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2168
    :cond_3
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2169
    invoke-virtual {v2}, Lo/Qy;->ˏ()Lo/QD;

    move-result-object v4

    .line 2170
    if-eqz v4, :cond_4

    .line 2171
    invoke-interface {p2, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2173
    :cond_4
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl;->ʻ:Lo/QD;

    invoke-interface {p2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 2174
    :goto_0
    goto :goto_1

    .line 2179
    :cond_5
    invoke-virtual {v2}, Lo/Qy;->ॱˎ()Lo/QD;

    move-result-object v4

    .line 2180
    if-eqz v4, :cond_6

    .line 2181
    invoke-interface {p2, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2183
    :cond_6
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl;->ʻ:Lo/QD;

    invoke-interface {p2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 2187
    :goto_1
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2188
    return-void
.end method

.method private ˎ(Lcom/netflix/msl/util/MslContext;Lo/Qy;Lo/Qr;)V
    .locals 5

    .line 1417
    sget-object v0, Lcom/netflix/msl/msg/MslControl$3;->ˋ:[I

    invoke-virtual {p3}, Lo/Qr;->ˋ()Lcom/netflix/msl/MslConstants$ResponseCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/msl/MslConstants$ResponseCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1423
    :pswitch_0
    invoke-virtual {p2}, Lo/Qy;->ˏ()Lo/QD;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/netflix/msl/msg/MslControl;->ˋ(Lcom/netflix/msl/util/MslContext;Lo/QD;)V

    .line 1424
    goto :goto_0

    .line 1437
    :pswitch_1
    invoke-virtual {p2}, Lo/Qy;->ˏ()Lo/QD;

    move-result-object v2

    .line 1438
    invoke-virtual {p2}, Lo/Qy;->ʻॱ()Lo/QF;

    move-result-object v3

    .line 1439
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 1440
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ʻ()Lo/QV;

    move-result-object v4

    .line 1441
    invoke-interface {v4, v3}, Lo/QV;->ˎ(Lo/QF;)V

    .line 1442
    .line 1449
    :cond_0
    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private ˎ(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Ljava/util/concurrent/BlockingQueue;Lo/Qp;J)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Ljava/util/concurrent/BlockingQueue<Lo/QD;>;Lo/Qp;J)Z"
        }
    .end annotation

    .line 1980
    invoke-virtual {p4}, Lo/Qp;->ˏ()Lo/QD;

    move-result-object v3

    .line 1981
    invoke-virtual {p4}, Lo/Qp;->ॱ()Lo/QF;

    move-result-object v4

    .line 1982
    invoke-interface {p2}, Lcom/netflix/msl/msg/MessageContext;->ʽ()Ljava/lang/String;

    move-result-object v5

    .line 1999
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ͺ()Ljava/util/Date;

    move-result-object v6

    .line 2000
    invoke-interface {p2}, Lcom/netflix/msl/msg/MessageContext;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lo/Qp;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2001
    :cond_0
    invoke-interface {p2}, Lcom/netflix/msl/msg/MessageContext;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lo/Qp;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2002
    :cond_1
    invoke-virtual {p4}, Lo/Qp;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v3, :cond_2

    .line 2003
    invoke-interface {p2}, Lcom/netflix/msl/msg/MessageContext;->ʼ()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    if-eqz v3, :cond_3

    .line 2004
    invoke-virtual {v3, v6}, Lo/QD;->ॱ(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    .line 2005
    invoke-virtual {p4}, Lo/Qp;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lo/Qp;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2006
    :cond_4
    invoke-interface {p2}, Lcom/netflix/msl/msg/MessageContext;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v3, :cond_5

    if-eqz v5, :cond_11

    if-nez v4, :cond_11

    .line 2012
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    .line 2016
    if-nez v7, :cond_6

    .line 2017
    const/4 v0, 0x1

    return v0

    .line 2021
    :cond_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v1, p5

    invoke-interface {v7, v1, v2, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/QD;

    .line 2024
    if-nez v8, :cond_7

    .line 2025
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "acquireRenewalLock timed out."

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2029
    :cond_7
    invoke-interface {v7, v8}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 2033
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl;->ʻ:Lo/QD;

    if-ne v8, v0, :cond_8

    .line 2034
    goto :goto_0

    .line 2042
    :cond_8
    move-object v9, v3

    .line 2043
    if-eqz v3, :cond_9

    invoke-virtual {v3, v8}, Lo/QD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2044
    :cond_9
    invoke-direct {p0, p1, v3}, Lcom/netflix/msl/msg/MslControl;->ˏ(Lcom/netflix/msl/util/MslContext;Lo/QD;)V

    .line 2045
    invoke-direct {p0, p1}, Lcom/netflix/msl/msg/MslControl;->ˎ(Lcom/netflix/msl/util/MslContext;)Lo/QD;

    move-result-object v3

    .line 2050
    if-nez v3, :cond_a

    .line 2051
    goto :goto_0

    .line 2062
    :cond_a
    if-eqz v5, :cond_b

    if-eqz v4, :cond_c

    :cond_b
    if-eqz v4, :cond_e

    .line 2063
    invoke-virtual {v4, v3}, Lo/QF;->ˊ(Lo/QD;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2065
    :cond_c
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ʻ()Lo/QV;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/QV;->ˋ(Ljava/lang/String;)Lo/QF;

    move-result-object v10

    .line 2066
    if-eqz v10, :cond_d

    invoke-virtual {v10, v3}, Lo/QF;->ˊ(Lo/QD;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v4, v10

    goto :goto_1

    :cond_d
    const/4 v4, 0x0

    .line 2070
    :cond_e
    :goto_1
    invoke-virtual {p4, v3, v4}, Lo/Qp;->ˎ(Lo/QD;Lo/QF;)V

    .line 2074
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ͺ()Ljava/util/Date;

    move-result-object v10

    .line 2075
    invoke-virtual {v3, v10}, Lo/QD;->ॱ(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2076
    goto/16 :goto_0

    .line 2081
    :cond_f
    invoke-virtual {p4}, Lo/Qp;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v9}, Lo/QD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2082
    goto/16 :goto_0

    .line 2087
    :cond_10
    invoke-interface {p2}, Lcom/netflix/msl/msg/MessageContext;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v4, :cond_11

    .line 2088
    goto/16 :goto_0

    .line 2100
    :cond_11
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ͺ()Ljava/util/Date;

    move-result-object v7

    .line 2101
    if-eqz v3, :cond_13

    invoke-virtual {v3, v7}, Lo/QD;->ˏ(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_13

    if-nez v4, :cond_12

    .line 2102
    invoke-interface {p2}, Lcom/netflix/msl/msg/MessageContext;->ʽ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    if-eqz v4, :cond_15

    .line 2103
    invoke-virtual {v4, v7}, Lo/QF;->ˏ(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2106
    :cond_13
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/BlockingQueue;

    .line 2110
    if-nez v8, :cond_14

    .line 2111
    const/4 v0, 0x1

    return v0

    .line 2114
    :cond_14
    const/4 v0, 0x0

    return v0

    .line 2118
    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method protected static ˎ(Ljava/lang/Throwable;)Z
    .locals 1

    .line 744
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    const/4 v0, 0x1

    return v0

    .line 746
    :cond_0
    :goto_0
    if-eqz p0, :cond_4

    .line 747
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    :cond_1
    instance-of v0, p0, Ljava/nio/channels/FileLockInterruptionException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/nio/channels/ClosedByInterruptException;

    if-eqz v0, :cond_3

    .line 752
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 754
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 756
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˏ(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lcom/netflix/msl/msg/MslControl$ʼ;Lo/Qr;)Lcom/netflix/msl/msg/MslControl$iF;
    .locals 1

    .line 189
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/msl/msg/MslControl;->ˎ(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lcom/netflix/msl/msg/MslControl$ʼ;Lo/Qr;)Lcom/netflix/msl/msg/MslControl$iF;

    move-result-object v0

    return-object v0
.end method

.method private ˏ(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Ljava/io/OutputStream;Lo/Qp;Z)Lcom/netflix/msl/msg/MslControl$ʼ;
    .locals 21

    .line 1515
    invoke-virtual/range {p4 .. p4}, Lo/Qp;->ˏ()Lo/QD;

    move-result-object v4

    .line 1516
    invoke-virtual/range {p4 .. p4}, Lo/Qp;->ॱ()Lo/QF;

    move-result-object v5

    .line 1517
    invoke-virtual/range {p4 .. p4}, Lo/Qp;->ͺ()Lo/QF;

    move-result-object v6

    .line 1520
    const/4 v7, 0x0

    .line 1521
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->ʽ()Ljava/lang/String;

    move-result-object v8

    .line 1522
    if-eqz v8, :cond_2

    .line 1525
    if-nez v5, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 1526
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lo/Qp;->ᐝ()Z

    move-result v0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0, v9}, Lcom/netflix/msl/msg/MessageContext;->ˋ(Lcom/netflix/msl/msg/MessageContext$ReauthCode;ZZ)Lo/QJ;

    move-result-object v10

    .line 1527
    if-eqz v10, :cond_2

    .line 1530
    invoke-virtual/range {p4 .. p4}, Lo/Qp;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Lo/Qp;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1531
    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lo/Qp;->ˋ(Lo/QJ;)Lo/Qp;

    goto :goto_1

    .line 1538
    :cond_1
    const/4 v7, 0x1

    .line 1548
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v5, :cond_4

    .line 1549
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v6, :cond_5

    .line 1551
    :cond_4
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->ˎ()Lo/QG;

    move-result-object v9

    .line 1552
    if-eqz v9, :cond_5

    .line 1553
    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Lo/Qp;->ˎ(Lo/QG;)V

    .line 1557
    invoke-virtual/range {p4 .. p4}, Lo/Qp;->ॱ()Lo/QF;

    move-result-object v5

    .line 1568
    :cond_5
    if-nez v7, :cond_9

    .line 1569
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p4 .. p4}, Lo/Qp;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1570
    :cond_6
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p4 .. p4}, Lo/Qp;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1571
    :cond_7
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p4 .. p4}, Lo/Qp;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    :cond_8
    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    .line 1572
    :goto_2
    if-nez v9, :cond_a

    const/4 v10, 0x1

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    .line 1575
    :goto_3
    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lo/Qp;->ˏ(Z)Lo/Qp;

    .line 1578
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1579
    invoke-virtual/range {p4 .. p4}, Lo/Qp;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1583
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->ͺ()Ljava/util/Date;

    move-result-object v12

    .line 1584
    if-eqz v4, :cond_b

    invoke-virtual {v4, v12}, Lo/QD;->ˏ(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1585
    :cond_b
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1586
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/Qk;

    .line 1587
    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lo/Qp;->ˎ(Lo/Qk;)Lo/Qp;

    goto :goto_4

    .line 1593
    :cond_c
    new-instance v12, Lo/QA;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {v12, v0, v1, v2}, Lo/QA;-><init>(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/Qp;)V

    .line 1594
    move-object/from16 v0, p2

    invoke-interface {v0, v12, v10}, Lcom/netflix/msl/msg/MessageContext;->ॱ(Lo/QA;Z)V

    .line 1595
    invoke-virtual/range {p4 .. p4}, Lo/Qp;->ॱॱ()Lo/Qy;

    move-result-object v13

    .line 1598
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->ˋ()Lo/Qw;

    move-result-object v14

    .line 1599
    if-eqz v14, :cond_d

    invoke-interface {v14, v13}, Lo/Qw;->ˋ(Lo/Qs;)V

    .line 1604
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lo/Qp;->ˎ()Lo/Qj$iF;

    move-result-object v15

    .line 1605
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v13, v15}, Lcom/netflix/msl/msg/MslControl;->ˊ(Lcom/netflix/msl/util/MslContext;Lo/Qy;Lo/Qj$iF;)V

    .line 1608
    if-eqz v15, :cond_e

    iget-object v0, v15, Lo/Qj$iF;->ˊ:Lo/Ql;

    invoke-virtual {v0}, Lo/Ql;->ॱ()Lo/QD;

    move-result-object v16

    goto :goto_5

    :cond_e
    move-object/from16 v16, v4

    .line 1609
    :goto_5
    invoke-virtual {v13}, Lo/Qy;->ॱᐝ()Ljava/util/Set;

    move-result-object v17

    .line 1610
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-static {v0, v1, v5, v2}, Lcom/netflix/msl/msg/MslControl;->ॱ(Lcom/netflix/msl/util/MslContext;Lo/QD;Lo/QF;Ljava/util/Set;)V

    .line 1616
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v15, :cond_f

    .line 1617
    iget-object v0, v15, Lo/Qj$iF;->ˎ:Lo/PI;

    move-object/from16 v18, v0

    goto :goto_6

    .line 1619
    :cond_f
    invoke-virtual {v13}, Lo/Qy;->ˊ()Lo/PI;

    move-result-object v18

    .line 1622
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/msl/msg/MslControl;->ˎ:Lo/Qt;

    if-eqz v0, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/msl/msg/MslControl;->ˎ:Lo/Qt;

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Lo/Qt;->ˋ(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v19

    goto :goto_7

    :cond_10
    move-object/from16 v19, p3

    .line 1623
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/msl/msg/MslControl;->ˋ:Lo/QB;

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move-object/from16 v3, v18

    invoke-virtual {v0, v1, v2, v13, v3}, Lo/QB;->ˎ(Lcom/netflix/msl/util/MslContext;Ljava/io/OutputStream;Lo/Qy;Lo/PI;)Lo/Qu;

    move-result-object v20

    .line 1624
    move-object/from16 v0, v20

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lo/Qu;->ˋ(Z)V

    .line 1629
    if-nez v10, :cond_11

    .line 1630
    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Lcom/netflix/msl/msg/MessageContext;->ˋ(Lo/Qu;)V

    .line 1633
    :cond_11
    new-instance v0, Lcom/netflix/msl/msg/MslControl$ʼ;

    move-object/from16 v1, v20

    const/4 v2, 0x0

    invoke-direct {v0, v1, v10, v2}, Lcom/netflix/msl/msg/MslControl$ʼ;-><init>(Lo/Qu;ZLcom/netflix/msl/msg/MslControl$3;)V

    return-object v0
.end method

.method static synthetic ˏ(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/Qy;)Lo/Qp;
    .locals 1

    .line 189
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/msl/msg/MslControl;->ˋ(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/Qy;)Lo/Qp;

    move-result-object v0

    return-object v0
.end method

.method private ˏ(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;)Lo/Qp;
    .locals 7

    .line 1079
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ʻ()Lo/QV;

    move-result-object v2

    .line 1082
    invoke-direct {p0, p1}, Lcom/netflix/msl/msg/MslControl;->ˎ(Lcom/netflix/msl/util/MslContext;)Lo/QD;

    move-result-object v3

    .line 1084
    if-eqz v3, :cond_2

    .line 1088
    invoke-interface {p2}, Lcom/netflix/msl/msg/MessageContext;->ʽ()Ljava/lang/String;

    move-result-object v5

    .line 1089
    if-eqz v5, :cond_0

    invoke-interface {v2, v5}, Lo/QV;->ˋ(Ljava/lang/String;)Lo/QF;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 1090
    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Lo/QF;->ˊ(Lo/QD;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 1091
    :goto_1
    goto :goto_2

    .line 1092
    :cond_2
    const/4 v4, 0x0

    .line 1096
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lcom/netflix/msl/msg/MessageContext;->ॱ()Ljava/lang/String;

    move-result-object v5

    .line 1097
    invoke-static {p1, v3, v4, v5}, Lo/Qp;->ॱ(Lcom/netflix/msl/util/MslContext;Lo/QD;Lo/QF;Ljava/lang/String;)Lo/Qp;

    move-result-object v6

    .line 1098
    invoke-interface {p2}, Lcom/netflix/msl/msg/MessageContext;->ʼ()Z

    move-result v0

    invoke-virtual {v6, v0}, Lo/Qp;->ˊ(Z)Lo/Qp;
    :try_end_0
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1099
    return-object v6

    .line 1100
    :catch_0
    move-exception v5

    .line 1102
    invoke-direct {p0, p1, v3}, Lcom/netflix/msl/msg/MslControl;->ˏ(Lcom/netflix/msl/util/MslContext;Lo/QD;)V

    .line 1103
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "User ID token not bound to master token despite internal check."

    invoke-direct {v0, v1, v5}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1104
    :catch_1
    move-exception v5

    .line 1106
    invoke-direct {p0, p1, v3}, Lcom/netflix/msl/msg/MslControl;->ˏ(Lcom/netflix/msl/util/MslContext;Lo/QD;)V

    .line 1107
    throw v5
.end method

.method private ˏ(Lcom/netflix/msl/util/MslContext;Lo/QD;)V
    .locals 3

    .line 963
    if-eqz p2, :cond_0

    .line 964
    new-instance v1, Lcom/netflix/msl/msg/MslControl$aux;

    invoke-direct {v1, p1, p2}, Lcom/netflix/msl/msg/MslControl$aux;-><init>(Lcom/netflix/msl/util/MslContext;Lo/QD;)V

    .line 965
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl;->ॱॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/locks/ReadWriteLock;

    .line 968
    if-eqz v2, :cond_0

    .line 969
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 971
    :cond_0
    return-void
.end method

.method private ˏ(Lcom/netflix/msl/util/MslContext;Lo/Qy;Lo/Qx;)V
    .locals 5

    .line 1012
    invoke-virtual {p3}, Lo/Qx;->ˎ()Lo/Qy;

    move-result-object v1

    .line 1013
    if-nez v1, :cond_0

    .line 1014
    return-void

    .line 1017
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ʻ()Lo/QV;

    move-result-object v2

    .line 1018
    invoke-virtual {v1}, Lo/Qy;->ͺ()Lo/Ql;

    move-result-object v3

    .line 1019
    if-eqz v3, :cond_1

    .line 1020
    invoke-virtual {v3}, Lo/Ql;->ॱ()Lo/QD;

    move-result-object v4

    .line 1021
    invoke-virtual {p3}, Lo/Qx;->ॱॱ()Lo/PI;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lo/QV;->ˎ(Lo/QD;Lo/PI;)V

    .line 1025
    invoke-virtual {p2}, Lo/Qy;->ˏ()Lo/QD;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/netflix/msl/msg/MslControl;->ˋ(Lcom/netflix/msl/util/MslContext;Lo/QD;)V

    .line 1027
    :cond_1
    return-void
.end method

.method static synthetic ॱ(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Ljava/io/OutputStream;Lo/Qp;Z)Lcom/netflix/msl/msg/MslControl$ʼ;
    .locals 1

    .line 189
    invoke-direct/range {p0 .. p5}, Lcom/netflix/msl/msg/MslControl;->ˏ(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Ljava/io/OutputStream;Lo/Qp;Z)Lcom/netflix/msl/msg/MslControl$ʼ;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Ljava/io/InputStream;Ljava/io/OutputStream;Lo/Qp;ZZI)Lcom/netflix/msl/msg/MslControl$ˎ;
    .locals 15

    .line 1872
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    .line 1875
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v7

    move-object/from16 v4, p5

    move/from16 v5, p8

    int-to-long v5, v5

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/netflix/msl/msg/MslControl;->ˎ(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Ljava/util/concurrent/BlockingQueue;Lo/Qp;J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v8

    .line 1886
    goto :goto_0

    .line 1876
    :catch_0
    move-exception v9

    .line 1878
    invoke-virtual/range {p5 .. p5}, Lo/Qp;->ˏ()Lo/QD;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-direct {p0, v1, v0}, Lcom/netflix/msl/msg/MslControl;->ˏ(Lcom/netflix/msl/util/MslContext;Lo/QD;)V

    .line 1881
    const/4 v0, 0x0

    return-object v0

    .line 1882
    :catch_1
    move-exception v9

    .line 1884
    invoke-virtual/range {p5 .. p5}, Lo/Qp;->ˏ()Lo/QD;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-direct {p0, v1, v0}, Lcom/netflix/msl/msg/MslControl;->ˏ(Lcom/netflix/msl/util/MslContext;Lo/QD;)V

    .line 1885
    throw v9

    .line 1890
    :goto_0
    const/4 v10, 0x0

    .line 1893
    move-object/from16 v0, p5

    :try_start_1
    invoke-virtual {v0, v8}, Lo/Qp;->ˋ(Z)Lo/Qp;

    .line 1894
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/netflix/msl/msg/MslControl;->ˏ(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Ljava/io/OutputStream;Lo/Qp;Z)Lcom/netflix/msl/msg/MslControl$ʼ;

    move-result-object v9

    .line 1899
    iget-object v0, v9, Lcom/netflix/msl/msg/MslControl$ʼ;->ˏ:Lo/Qu;

    invoke-virtual {v0}, Lo/Qu;->ˊ()Lo/Qy;

    move-result-object v11

    .line 1900
    invoke-virtual {v11}, Lo/Qy;->ˊॱ()Ljava/util/Set;

    move-result-object v12

    .line 1901
    if-nez p6, :cond_0

    iget-boolean v0, v9, Lcom/netflix/msl/msg/MslControl$ʼ;->ˋ:Z

    if-nez v0, :cond_0

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1902
    invoke-virtual {v11}, Lo/Qy;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Lo/Qy;->ˏ()Lo/QD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Lo/Qy;->ˏॱ()Lo/QJ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1904
    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {p0, v0, v1, v2, v11}, Lcom/netflix/msl/msg/MslControl;->ˊ(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Ljava/io/InputStream;Lo/Qy;)Lo/Qx;

    move-result-object v0

    move-object v10, v0

    .line 1905
    move/from16 v0, p7

    invoke-virtual {v10, v0}, Lo/Qx;->ˋ(Z)V

    .line 1908
    invoke-virtual {v10}, Lo/Qx;->ˊ()Lo/Qr;

    move-result-object v13

    .line 1909
    if-eqz v13, :cond_1

    .line 1910
    move-object/from16 v0, p1

    invoke-direct {p0, v0, v11, v13}, Lcom/netflix/msl/msg/MslControl;->ˎ(Lcom/netflix/msl/util/MslContext;Lo/Qy;Lo/Qr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1914
    :cond_1
    if-eqz v8, :cond_2

    .line 1915
    move-object/from16 v0, p1

    invoke-direct {p0, v0, v7, v10}, Lcom/netflix/msl/msg/MslControl;->ˎ(Lcom/netflix/msl/util/MslContext;Ljava/util/concurrent/BlockingQueue;Lo/Qx;)V

    .line 1918
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lo/Qp;->ˏ()Lo/QD;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-direct {p0, v1, v0}, Lcom/netflix/msl/msg/MslControl;->ˏ(Lcom/netflix/msl/util/MslContext;Lo/QD;)V

    .line 1919
    goto :goto_1

    .line 1914
    :catchall_0
    move-exception v14

    if-eqz v8, :cond_3

    .line 1915
    move-object/from16 v0, p1

    invoke-direct {p0, v0, v7, v10}, Lcom/netflix/msl/msg/MslControl;->ˎ(Lcom/netflix/msl/util/MslContext;Ljava/util/concurrent/BlockingQueue;Lo/Qx;)V

    .line 1918
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lo/Qp;->ˏ()Lo/QD;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-direct {p0, v1, v0}, Lcom/netflix/msl/msg/MslControl;->ˏ(Lcom/netflix/msl/util/MslContext;Lo/QD;)V

    throw v14

    .line 1922
    :goto_1
    new-instance v0, Lcom/netflix/msl/msg/MslControl$ˎ;

    invoke-direct {v0, v10, v9}, Lcom/netflix/msl/msg/MslControl$ˎ;-><init>(Lo/Qx;Lcom/netflix/msl/msg/MslControl$ʼ;)V

    return-object v0
.end method

.method private static ॱ(Lcom/netflix/msl/util/MslContext;Lo/QD;Lo/QF;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/msl/util/MslContext;Lo/QD;Lo/QF;Ljava/util/Set<Lo/QE;>;)V"
        }
    .end annotation

    .line 1044
    invoke-virtual {p0}, Lcom/netflix/msl/util/MslContext;->ʻ()Lo/QV;

    move-result-object v3

    .line 1045
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1046
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/QE;

    .line 1049
    invoke-virtual {v6, p1}, Lo/QE;->ˋ(Lo/QD;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/QD;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    goto :goto_0

    .line 1051
    :cond_0
    invoke-virtual {v6}, Lo/QE;->ˊ()[B

    move-result-object v7

    .line 1052
    if-eqz v7, :cond_3

    array-length v0, v7

    if-nez v0, :cond_3

    .line 1053
    invoke-virtual {v6}, Lo/QE;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lo/QE;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v6}, Lo/QE;->ʽ()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3, v0, v1, v2}, Lo/QV;->ˏ(Ljava/lang/String;Lo/QD;Lo/QF;)V

    goto :goto_3

    .line 1055
    :cond_3
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1056
    :goto_3
    goto :goto_0

    .line 1057
    :cond_4
    invoke-interface {v3, v4}, Lo/QV;->ˏ(Ljava/util/Set;)V

    .line 1058
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl;->ˏ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 858
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 859
    return-void
.end method

.method public ˎ(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/Qg;I)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/Qg;I)Ljava/util/concurrent/Future<Lcom/netflix/msl/msg/MslControl$\u141d;>;"
        }
    .end annotation

    .line 3700
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3701
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method cannot be used in peer-to-peer mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3702
    :cond_0
    new-instance v0, Lcom/netflix/msl/msg/MslControl$IF;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netflix/msl/msg/MslControl$IF;-><init>(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/Qg;I)V

    move-object v6, v0

    .line 3703
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl;->ˏ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
