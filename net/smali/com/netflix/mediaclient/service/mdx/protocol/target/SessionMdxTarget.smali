.class public Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;
.super Lo/fC;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;,
        Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;,
        Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;
    }
.end annotation


# instance fields
.field private ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

.field private ʻॱ:Lo/qW;

.field private ʼ:Lo/fL;

.field private ʽ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;

.field private ʽॱ:J

.field private ʾ:Z

.field private ˊॱ:Z

.field private ˋॱ:Ljava/lang/String;

.field private final ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

.field private ˏॱ:[B

.field private ͺ:Ljava/lang/String;

.field private final ॱ:Ljava/util/concurrent/atomic/AtomicLong;

.field private ॱˊ:Lo/fN;

.field private ॱˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/eU;>;"
        }
    .end annotation
.end field

.field private ॱˎ:Lo/eg;

.field private final ॱॱ:Ljava/lang/String;

.field private ॱᐝ:I

.field private ᐝ:Lo/fJ;

.field private ᐝॱ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fL;Lo/qW;Lo/eg;Lo/es;)V
    .locals 4

    .line 93
    invoke-direct {p0, p1, p2, p3, p7}, Lo/fC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/es;)V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱᐝ:I

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˋ:Ljava/util/List;

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʽॱ:J

    .line 95
    iput-object p4, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʼ:Lo/fL;

    .line 96
    new-instance v0, Lo/fJ;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʼ:Lo/fL;

    invoke-interface {v1}, Lo/fL;->ॱॱ()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/fJ;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝ:Lo/fJ;

    .line 97
    new-instance v0, Lo/fN;

    invoke-direct {v0, p6, p1, p7}, Lo/fN;-><init>(Lo/eg;Ljava/lang/String;Lo/es;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˊ:Lo/fN;

    .line 98
    iput-object p5, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʻॱ:Lo/qW;

    .line 99
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    .line 100
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʽ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;

    .line 101
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    .line 102
    iput-object p6, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˎ:Lo/eg;

    .line 103
    const-string v0, "9080"

    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱॱ:Ljava/lang/String;

    .line 104
    const-string v0, "SessionMdxTarget"

    const-string v1, "SessionMdxTarget %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    return-void
.end method

.method public constructor <init>(ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fL;Lo/qW;Lo/eg;Lo/es;Ljava/lang/String;)V
    .locals 4

    .line 111
    invoke-direct {p0, p4, p5, p6, p10}, Lo/fC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/es;)V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱᐝ:I

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˋ:Ljava/util/List;

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʽॱ:J

    .line 113
    iput-object p7, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʼ:Lo/fL;

    .line 114
    new-instance v0, Lo/fJ;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʼ:Lo/fL;

    invoke-interface {v1}, Lo/fL;->ॱॱ()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/fJ;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝ:Lo/fJ;

    .line 115
    new-instance v0, Lo/fN;

    invoke-direct {v0, p9, p4, p10}, Lo/fN;-><init>(Lo/eg;Ljava/lang/String;Lo/es;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˊ:Lo/fN;

    .line 116
    iput-object p8, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʻॱ:Lo/qW;

    .line 117
    if-eqz p2, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;->ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    .line 118
    if-eqz p1, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;->ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;

    :goto_1
    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʽ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;

    .line 120
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 121
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    goto :goto_3

    .line 123
    :cond_2
    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_5

    .line 124
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    .line 125
    const/4 v0, 0x3

    if-ne p3, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʾ:Z

    goto :goto_3

    .line 128
    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    .line 131
    :goto_3
    iput-object p9, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˎ:Lo/eg;

    .line 132
    iput-object p11, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱॱ:Ljava/lang/String;

    .line 133
    const-string v0, "SessionMdxTarget"

    const-string v1, "SessionMdxTarget %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 134
    return-void
.end method

.method private ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 530
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    const-string v0, "SessionMdxTarget"

    const-string v1, "device has no pair, cannot send session message %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 532
    const/4 v0, 0x0

    return-object v0

    .line 535
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋˋ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋॱ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ͺ:Ljava/lang/String;

    .line 536
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˌ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    iget-object v6, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏॱ:[B

    .line 535
    invoke-static/range {v0 .. v6}, Lo/fK;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    .line 539
    return-object v7
.end method

.method private ˊ(Lo/Qe;)Ljava/lang/String;
    .locals 3

    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʻॱ:Lo/qW;

    invoke-interface {v0}, Lo/qW;->ˋ()Lo/Qd;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʻॱ:Lo/qW;

    invoke-interface {v1}, Lo/qW;->ʽ()Lo/Qa;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/Qe;->ˊ(Lo/Qd;Lo/Qa;)[B

    move-result-object v2

    .line 522
    invoke-static {v2}, Lo/QO;->ˎ([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 524
    :catch_0
    move-exception v2

    .line 525
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)Lo/fJ;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝ:Lo/fJ;

    return-object v0
.end method

.method private ˊˋ()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    return-object v0
.end method

.method private ˋ(Lo/QD;Lo/QF;)Ljava/lang/String;
    .locals 2

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˊ(Lo/Qe;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˊ(Lo/Qe;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)Lorg/json/JSONObject;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝॱ:Lorg/json/JSONObject;

    return-object v0
.end method

.method private ˋ(J)V
    .locals 5

    .line 455
    const-string v0, "SessionMdxTarget"

    const-string v1, "set cross-profile time %d ms."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 456
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝ:Lo/fJ;

    invoke-virtual {v0, p1, p2}, Lo/fJ;->ॱ(J)V

    .line 457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʽॱ:J

    .line 458
    return-void
.end method

.method private ˋ(Lo/eU;)Z
    .locals 6

    .line 543
    iget v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱᐝ:I

    invoke-virtual {p1, v0}, Lo/eU;->ˏ(I)Ljava/lang/String;

    move-result-object v4

    .line 544
    invoke-direct {p0, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 545
    const-string v0, "SessionMdxTarget"

    const-string v1, "sendMessageMdxTarget %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 547
    invoke-static {v5}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʼ:Lo/fL;

    const-string v1, "session"

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v1, v2}, Lo/fL;->a_(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 551
    :cond_0
    const-string v0, "SessionMdxTarget"

    const-string v1, "sendMessageMdxTarget failed"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    const/4 v0, 0x0

    return v0

    .line 555
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private ˋˋ()Ljava/lang/String;
    .locals 3

    .line 496
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˊˋ()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    const-string v2, "cast://"

    goto :goto_0

    .line 499
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˊˋ()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;->ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    const-string v2, "ws://"

    goto :goto_0

    .line 503
    :cond_1
    const-string v2, "http://"

    .line 506
    :goto_0
    return-object v2
.end method

.method private ˋᐝ()V
    .locals 1

    .line 559
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏॱ:[B

    .line 560
    return-void
.end method

.method private ˌ()J
    .locals 2

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private ˍ()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʽ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;

    return-object v0
.end method

.method private ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)Lo/eg;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˎ:Lo/eg;

    return-object v0
.end method

.method private ˎˎ()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)Ljava/util/List;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˋ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˊॱ:Z

    return p1
.end method

.method private ˏˎ()V
    .locals 2

    .line 563
    const-string v0, "SessionMdxTarget"

    const-string v1, "resetState"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋᐝ()V

    .line 565
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˊॱ:Z

    .line 566
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝॱ:Lorg/json/JSONObject;

    .line 567
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 568
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝ:Lo/fJ;

    invoke-virtual {v0}, Lo/fJ;->ˋ()V

    .line 569
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˊ:Lo/fN;

    invoke-virtual {v0}, Lo/fN;->ˏ()V

    .line 570
    return-void
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏˎ()V

    return-void
.end method

.method static synthetic ॱॱ(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)Lo/fN;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˊ:Lo/fN;

    return-object v0
.end method


# virtual methods
.method public ʻ()Ljava/lang/Long;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()Z
    .locals 2

    .line 576
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋ()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ()Z
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼॱ()V
    .locals 11

    .line 582
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋᐝ()V

    .line 583
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʻॱ:Lo/qW;

    invoke-interface {v0}, Lo/qW;->ॱ()Lo/qW$iF;

    move-result-object v9

    .line 585
    if-nez v9, :cond_0

    .line 587
    const-string v0, "SessionMdxTarget"

    const-string v1, "doPair has invalid MSL credentials"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    return-void

    .line 591
    .line 592
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎˎ()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 593
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˍ()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 594
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋˋ()Ljava/lang/String;

    move-result-object v3

    .line 595
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˌ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v9, Lo/qW$iF;->ˎ:Lo/QD;

    iget-object v5, v9, Lo/qW$iF;->ˊ:Lo/QF;

    .line 596
    invoke-direct {p0, v0, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋ(Lo/QD;Lo/QF;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lo/qW$iF;->ˋ:Lo/PI;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʻॱ:Lo/qW;

    .line 597
    invoke-interface {v0}, Lo/qW;->ˋ()Lo/Qd;

    move-result-object v7

    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʻॱ:Lo/qW;

    invoke-interface {v0}, Lo/qW;->ʽ()Lo/Qa;

    move-result-object v8

    .line 591
    const/4 v0, 0x0

    invoke-static/range {v0 .. v8}, Lo/fM;->ॱ(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/PI;Lo/Qd;Lo/Qa;)Ljava/lang/String;

    move-result-object v10

    .line 600
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʼ:Lo/fL;

    const-string v1, "pairingrequest"

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v10, v1, v2}, Lo/fL;->a_(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    return-void
.end method

.method public ʽ()Z
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˊ:Lo/fN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˊ:Lo/fN;

    invoke-virtual {v0}, Lo/fN;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽॱ()V
    .locals 2

    .line 643
    const-string v0, "SessionMdxTarget"

    const-string v1, "getCapability"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    new-instance v0, Lo/eV;

    invoke-direct {v0}, Lo/eV;-><init>()V

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋ(Lo/eU;)Z

    .line 645
    return-void
.end method

.method public ʾ()V
    .locals 2

    .line 638
    const-string v0, "SessionMdxTarget"

    const-string v1, "doHandShake"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    new-instance v0, Lo/eR;

    invoke-direct {v0}, Lo/eR;-><init>()V

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋ(Lo/eU;)Z

    .line 640
    return-void
.end method

.method public ʿ()V
    .locals 11

    .line 604
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋᐝ()V

    .line 605
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʻॱ:Lo/qW;

    invoke-interface {v0}, Lo/qW;->ॱ()Lo/qW$iF;

    move-result-object v9

    .line 607
    if-nez v9, :cond_0

    .line 610
    const-string v0, "SessionMdxTarget"

    const-string v1, "doRegPair has invalid MSL credentials"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    return-void

    .line 614
    .line 615
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎˎ()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 616
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˍ()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 617
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋˋ()Ljava/lang/String;

    move-result-object v3

    .line 618
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˌ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v9, Lo/qW$iF;->ˎ:Lo/QD;

    iget-object v5, v9, Lo/qW$iF;->ˊ:Lo/QF;

    .line 619
    invoke-direct {p0, v0, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋ(Lo/QD;Lo/QF;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lo/qW$iF;->ˋ:Lo/PI;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʻॱ:Lo/qW;

    .line 620
    invoke-interface {v0}, Lo/qW;->ˋ()Lo/Qd;

    move-result-object v7

    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʻॱ:Lo/qW;

    invoke-interface {v0}, Lo/qW;->ʽ()Lo/Qa;

    move-result-object v8

    .line 614
    const/4 v0, 0x1

    invoke-static/range {v0 .. v8}, Lo/fM;->ॱ(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/PI;Lo/Qd;Lo/Qa;)Ljava/lang/String;

    move-result-object v10

    .line 623
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʼ:Lo/fL;

    const-string v1, "regpairrequest"

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v10, v1, v2}, Lo/fL;->a_(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʾ:Z

    if-eqz v0, :cond_1

    .line 625
    const-wide/16 v0, 0x7d00

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋ(J)V

    .line 627
    :cond_1
    return-void
.end method

.method public ˈ()V
    .locals 5

    .line 630
    invoke-static {}, Lo/fK;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 631
    const-string v0, "SessionMdxTarget"

    const-string v1, "startSession [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 632
    invoke-static {v4}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʼ:Lo/fL;

    const-string v1, "session"

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v1, v2}, Lo/fL;->a_(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    :cond_0
    return-void
.end method

.method public ˉ()V
    .locals 2

    .line 648
    const-string v0, "SessionMdxTarget"

    const-string v1, "getState"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    new-instance v0, Lo/eY;

    invoke-direct {v0}, Lo/eY;-><init>()V

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋ(Lo/eU;)Z

    .line 650
    return-void
.end method

.method public ˊˊ()Z
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˊ:Lo/fN;

    invoke-virtual {v0}, Lo/fN;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊᐝ()Z
    .locals 5

    .line 656
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    const-string v0, "SessionMdxTarget"

    const-string v1, "sendPendingMessage, no message is currently pending"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    const/4 v0, 0x0

    return v0

    .line 661
    :cond_0
    const-string v0, "SessionMdxTarget"

    const-string v1, "has %d, sending %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˋ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˋ:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eU;

    invoke-virtual {v3}, Lo/eU;->ॱ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 662
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eU;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋ(Lo/eU;)Z

    move-result v0

    return v0
.end method

.method public ˋ()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;
    .locals 0

    .line 137
    return-object p0
.end method

.method public ˋ(Lorg/json/JSONObject;)V
    .locals 7

    .line 428
    const-string v0, "messageType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 430
    const-string v0, "targetrestarting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʾ:Z

    if-eqz v0, :cond_0

    .line 431
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 433
    if-eqz v4, :cond_0

    .line 434
    const-string v0, "duration"

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 435
    const-wide/16 v0, 0x7d00

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 436
    invoke-direct {p0, v5, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋ(J)V

    .line 439
    :cond_0
    return-void
.end method

.method public ˋˊ()V
    .locals 5

    .line 666
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    const-string v0, "SessionMdxTarget"

    const-string v1, "has %d, removing %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˋ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˋ:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eU;

    invoke-virtual {v3}, Lo/eU;->ॱ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 668
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 671
    :cond_0
    const-string v0, "SessionMdxTarget"

    const-string v1, "pendingMessageSent, but no message is currently pending"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    :goto_0
    return-void
.end method

.method public ˋॱ()Z
    .locals 2

    .line 418
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˊˋ()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/eU;)V
    .locals 5

    .line 194
    const-string v0, "SessionMdxTarget"

    const-string v1, "sendCommand %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lo/eU;->ॱ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 195
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝ:Lo/fJ;

    invoke-virtual {v0}, Lo/fJ;->ˏ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$5;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$5;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Lo/eU;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    return-void
.end method

.method public ˎ(Lorg/json/JSONObject;)V
    .locals 8

    .line 218
    const-string v0, "errorcode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 219
    const-string v0, "SessionMdxTarget"

    const-string v1, "handleIncomingErrorMessage %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const-string v3, "errorstring"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 221
    move-object v6, v5

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "6"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "5"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "11"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "10"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "12"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "13"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    :cond_0
    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    .line 224
    :pswitch_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝ:Lo/fJ;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v1}, Lo/fJ;->ˎ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V

    .line 225
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋ:Lo/es;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    invoke-virtual {v0, v1}, Lo/es;->ˎ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;)V

    .line 226
    goto :goto_1

    .line 228
    :pswitch_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝ:Lo/fJ;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ᐝ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v1}, Lo/fJ;->ˎ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V

    .line 229
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋ:Lo/es;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    invoke-virtual {v0, v1}, Lo/es;->ˎ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;)V

    .line 230
    goto :goto_1

    .line 234
    :pswitch_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝ:Lo/fJ;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v1}, Lo/fJ;->ˎ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V

    .line 236
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_1
        0x36 -> :sswitch_0
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_4
        0x622 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public ˎ(Z)V
    .locals 2

    .line 155
    if-nez p1, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->ˋ(Ljava/lang/String;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝ:Lo/fJ;

    invoke-virtual {v0}, Lo/fJ;->ˏ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$4;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$4;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    return-void
.end method

.method public ˏ(Lorg/json/JSONObject;)V
    .locals 12

    .line 346
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʻॱ:Lo/qW;

    invoke-interface {v0}, Lo/qW;->ॱ()Lo/qW$iF;

    move-result-object v10

    .line 347
    if-eqz v10, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝ:Lo/fJ;

    invoke-virtual {v0}, Lo/fJ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 350
    :cond_0
    const-string v0, "SessionMdxTarget"

    const-string v1, "won\'t process pairing result %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝ:Lo/fJ;

    invoke-virtual {v3}, Lo/fJ;->ॱ()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "not expecting."

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 351
    return-void

    .line 354
    :cond_2
    iget-object v0, v10, Lo/qW$iF;->ˋ:Lo/PI;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʻॱ:Lo/qW;

    .line 355
    invoke-interface {v1}, Lo/qW;->ˋ()Lo/Qd;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʻॱ:Lo/qW;

    invoke-interface {v2}, Lo/qW;->ʽ()Lo/Qa;

    move-result-object v2

    .line 356
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˍ()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;

    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$NetflixSecurityScheme;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 354
    invoke-static {p1, v0, v1, v2, v3}, Lo/fM;->ˋ(Lorg/json/JSONObject;Lo/PI;Lo/Qd;Lo/Qa;Z)Lo/fM$ˊ;

    move-result-object v11

    .line 358
    if-eqz v11, :cond_e

    .line 359
    invoke-virtual {v11}, Lo/fM$ˊ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 360
    invoke-virtual {v11}, Lo/fM$ˊ;->ˏ()[B

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏॱ:[B

    .line 361
    invoke-virtual {v11}, Lo/fM$ˊ;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋॱ:Ljava/lang/String;

    .line 362
    invoke-virtual {v11}, Lo/fM$ˊ;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ͺ:Ljava/lang/String;

    .line 364
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 365
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋ:Lo/es;

    invoke-virtual {v0}, Lo/es;->ˋ()Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    move-result-object v0

    .line 366
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋॱ()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    .line 367
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋॱ:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ͺ:Ljava/lang/String;

    .line 369
    invoke-static {v4, v5}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 365
    :goto_2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->ˏ(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 373
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋ:Lo/es;

    invoke-virtual {v0}, Lo/es;->ˋ()Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    move-result-object v0

    .line 374
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋॱ()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    .line 375
    :goto_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v2

    .line 376
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋॱ:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ͺ:Ljava/lang/String;

    .line 377
    invoke-static {v4, v5}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 373
    :goto_4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->ˎ(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 382
    :cond_8
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋ:Lo/es;

    invoke-virtual {v11}, Lo/fM$ˊ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/es;->ॱॱ(Ljava/lang/String;)V

    .line 383
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋᐝ()V

    .line 385
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 386
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋ:Lo/es;

    invoke-virtual {v0}, Lo/es;->ˋ()Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    move-result-object v0

    .line 387
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋॱ()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    goto :goto_5

    :cond_9
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    .line 388
    :goto_5
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v2

    .line 389
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋॱ:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ͺ:Ljava/lang/String;

    .line 390
    invoke-static {v4, v5}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    sget-object v5, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;->ॱ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    .line 393
    invoke-virtual {v11}, Lo/fM$ˊ;->ॱॱ()Ljava/lang/String;

    move-result-object v7

    .line 394
    invoke-virtual {v11}, Lo/fM$ˊ;->ʽ()Ljava/lang/String;

    move-result-object v8

    .line 386
    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->ॱ(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 399
    :cond_b
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋ:Lo/es;

    invoke-virtual {v0}, Lo/es;->ˋ()Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    move-result-object v0

    .line 400
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋॱ()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    goto :goto_7

    :cond_c
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    .line 401
    :goto_7
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v2

    .line 402
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋॱ:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ͺ:Ljava/lang/String;

    .line 403
    invoke-static {v4, v5}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    sget-object v5, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    .line 406
    invoke-virtual {v11}, Lo/fM$ˊ;->ॱॱ()Ljava/lang/String;

    move-result-object v7

    .line 407
    invoke-virtual {v11}, Lo/fM$ˊ;->ʽ()Ljava/lang/String;

    move-result-object v8

    .line 399
    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->ˏ(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :goto_9
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝ:Lo/fJ;

    invoke-virtual {v11}, Lo/fM$ˊ;->ॱ()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/fJ;->ˎ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V

    .line 415
    :cond_e
    return-void
.end method

.method public ˏॱ()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝ:Lo/fJ;

    invoke-virtual {v0}, Lo/fJ;->ˏ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$3;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    return-void
.end method

.method public ͺ()Lo/eb;
    .locals 3

    .line 469
    :try_start_0
    new-instance v0, Lo/eb;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝॱ:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lo/eb;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 471
    :catch_0
    move-exception v2

    .line 472
    const-string v0, "SessionMdxTarget"

    const-string v1, "device capbility not cached"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(ILjava/lang/String;)V
    .locals 5

    .line 676
    const-string v0, "SessionMdxTarget"

    const-string v1, "reportError %d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 677
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏˎ()V

    .line 678
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˎ:Lo/eg;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/eg;->ˏ(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    return-void
.end method

.method public ॱ(Lorg/json/JSONObject;)V
    .locals 18

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    const-string v0, "SessionMdxTarget"

    const-string v1, "device has no pair, cannot handleIncomingSessionMessage"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    return-void

    .line 242
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 244
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏॱ:[B

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˎ:Lo/eg;

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v3, v0, v1, v2}, Lo/fK;->ˊ(Lorg/json/JSONObject;[BLo/eg;Ljava/lang/String;)Lo/fK$if;

    move-result-object v6

    .line 245
    if-nez v6, :cond_1

    .line 246
    const-string v0, "SessionMdxTarget"

    const-string v1, "handleIncomingSessionMessage fail to parse"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    return-void

    .line 248
    :cond_1
    invoke-virtual {v6}, Lo/fK$if;->ॱ()Lo/fB;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 249
    const-string v0, "SessionMdxTarget"

    const-string v1, "has appMsg: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lo/fK$if;->ॱ()Lo/fB;

    move-result-object v3

    invoke-virtual {v3}, Lo/fB;->ʽ()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 251
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$2;->ˎ:[I

    invoke-virtual {v6}, Lo/fK$if;->ˏ()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 253
    :pswitch_0
    invoke-virtual {v6}, Lo/fK$if;->ॱ()Lo/fB;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/fx;

    .line 254
    invoke-virtual {v7}, Lo/fx;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    invoke-virtual {v7}, Lo/fx;->ˏ()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱᐝ:I

    .line 256
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝ:Lo/fJ;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v1}, Lo/fJ;->ˎ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V

    .line 257
    const-string v0, "SessionMdxTarget"

    const-string v1, "handleIncomingSessionMessage start session %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p0

    iget v3, v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱᐝ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 259
    :cond_3
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱᐝ:I

    .line 260
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝ:Lo/fJ;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v1}, Lo/fJ;->ˎ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V

    .line 261
    const-string v0, "SessionMdxTarget"

    const-string v1, "handleIncomingSessionMessage start session failed"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    goto/16 :goto_0

    .line 265
    :pswitch_1
    invoke-virtual {v6}, Lo/fK$if;->ॱ()Lo/fB;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/fs;

    .line 266
    invoke-virtual {v8}, Lo/fs;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 267
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝ:Lo/fJ;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ʼ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v1}, Lo/fJ;->ˎ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V

    .line 268
    const-string v0, "SessionMdxTarget"

    const-string v1, "handleIncomingSessionMessage handshake accepted"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 270
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝ:Lo/fJ;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v1}, Lo/fJ;->ˎ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V

    .line 271
    const-string v0, "SessionMdxTarget"

    const-string v1, "handleIncomingSessionMessage handshake failed"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    goto/16 :goto_0

    .line 275
    :pswitch_2
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱᐝ:I

    .line 277
    const-string v0, "SessionMdxTarget"

    const-string v1, "handleIncomingSessionMessage session %d ended"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p0

    iget v3, v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱᐝ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 278
    goto/16 :goto_0

    .line 280
    :pswitch_3
    invoke-virtual {v6}, Lo/fK$if;->ॱ()Lo/fB;

    move-result-object v0

    invoke-virtual {v0}, Lo/fB;->ʽ()Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝॱ:Lorg/json/JSONObject;

    .line 281
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˎ:Lo/eg;

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝॱ:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/eg;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝ:Lo/fJ;

    invoke-virtual {v6}, Lo/fK$if;->ˏ()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/fJ;->ॱ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;)V

    .line 283
    goto/16 :goto_0

    .line 285
    :pswitch_4
    invoke-virtual {v6}, Lo/fK$if;->ॱ()Lo/fB;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/fu;

    .line 286
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˊ:Lo/fN;

    invoke-virtual {v9}, Lo/fu;->ˏ()Lo/fw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/fN;->ˎ(Lo/fw;)V

    .line 287
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝ:Lo/fJ;

    invoke-virtual {v6}, Lo/fK$if;->ˏ()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/fJ;->ॱ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;)V

    .line 288
    goto/16 :goto_0

    .line 290
    :pswitch_5
    invoke-virtual {v6}, Lo/fK$if;->ॱ()Lo/fB;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/fy;

    .line 291
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˊ:Lo/fN;

    invoke-virtual {v10}, Lo/fy;->ˏ()Lo/fw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/fN;->ॱ(Lo/fw;)V

    .line 292
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋ:Lo/es;

    invoke-virtual {v0}, Lo/es;->ॱ()Lo/ez;

    move-result-object v0

    invoke-virtual {v10}, Lo/fy;->ˏ()Lo/fw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ez;->ˎ(Lo/fw;)V

    .line 293
    goto/16 :goto_0

    .line 296
    :pswitch_6
    invoke-virtual {v6}, Lo/fK$if;->ॱ()Lo/fB;

    move-result-object v0

    invoke-virtual {v0}, Lo/fB;->ʽ()Lorg/json/JSONObject;

    move-result-object v11

    .line 297
    const-string v0, "audio_tracks"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "timed_text_track"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 298
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˊ:Lo/fN;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/fN;->ˋ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˎ:Lo/eg;

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lo/fK$if;->ॱ()Lo/fB;

    move-result-object v2

    invoke-virtual {v2}, Lo/fB;->ʽ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/eg;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    goto/16 :goto_0

    .line 306
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˎ:Lo/eg;

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lo/fK$if;->ॱ()Lo/fB;

    move-result-object v2

    invoke-virtual {v2}, Lo/fB;->ʽ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/eg;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    goto/16 :goto_0

    .line 309
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˎ:Lo/eg;

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lo/fK$if;->ॱ()Lo/fB;

    move-result-object v2

    invoke-virtual {v2}, Lo/fB;->ʽ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/eg;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    goto/16 :goto_0

    .line 312
    :pswitch_a
    invoke-virtual {v6}, Lo/fK$if;->ॱ()Lo/fB;

    move-result-object v0

    invoke-virtual {v0}, Lo/fB;->ʽ()Lorg/json/JSONObject;

    move-result-object v12

    .line 314
    :try_start_0
    new-instance v13, Lo/fq;

    invoke-direct {v13, v12}, Lo/fq;-><init>(Lorg/json/JSONObject;)V

    .line 315
    invoke-virtual {v13}, Lo/fq;->ˏ()Ljava/lang/String;

    move-result-object v14

    .line 316
    invoke-virtual {v13}, Lo/fq;->ˎ()I

    move-result v15

    .line 317
    invoke-virtual {v13}, Lo/fq;->ˊ()I

    move-result v16

    .line 318
    invoke-virtual {v13}, Lo/fq;->ˋ()Ljava/lang/String;

    move-result-object v17

    .line 319
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˎ:Lo/eg;

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v1

    move-object v2, v14

    move v3, v15

    move/from16 v4, v16

    move-object/from16 v5, v17

    invoke-interface/range {v0 .. v5}, Lo/eg;->ˏ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    goto :goto_0

    .line 320
    :catch_0
    move-exception v13

    .line 321
    const-string v0, "SessionMdxTarget"

    const-string v1, "failed to parse MESSAGE_TYPE_PIN_VERIFICATION_SHOW"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    goto :goto_0

    .line 326
    :pswitch_b
    invoke-virtual {v6}, Lo/fK$if;->ॱ()Lo/fB;

    move-result-object v0

    invoke-virtual {v0}, Lo/fB;->ʽ()Lorg/json/JSONObject;

    move-result-object v12

    .line 328
    :try_start_1
    new-instance v13, Lo/fr;

    invoke-direct {v13, v12}, Lo/fr;-><init>(Lorg/json/JSONObject;)V

    .line 329
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˎ:Lo/eg;

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lo/fr;->ˊ()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/eg;->ˋ(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    goto :goto_0

    .line 330
    :catch_1
    move-exception v13

    .line 331
    const-string v0, "SessionMdxTarget"

    const-string v1, "failed to parse MESSAGE_TYPE_PIN_VERIFICATION_NOT_REQUIRED"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    goto :goto_0

    .line 336
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝ:Lo/fJ;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v1}, Lo/fJ;->ˎ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V

    .line 337
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋ:Lo/es;

    invoke-virtual {v6}, Lo/fK$if;->ˏ()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/es;->ˎ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;)V

    .line 338
    goto :goto_0

    .line 340
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝ:Lo/fJ;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ᐝ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v1}, Lo/fJ;->ˎ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V

    .line 341
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋ:Lo/es;

    invoke-virtual {v6}, Lo/fK$if;->ˏ()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/es;->ˎ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;)V

    .line 344
    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public ॱ(Z)V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝ:Lo/fJ;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ʽ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    :goto_0
    invoke-virtual {v0, v1}, Lo/fJ;->ˎ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V

    .line 425
    return-void
.end method

.method public ॱˊ()Z
    .locals 4

    .line 446
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʾ:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʽॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 447
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʽॱ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 450
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ॱˋ()Z
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏॱ:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˎ()Z
    .locals 1

    .line 573
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˊॱ:Z

    return v0
.end method

.method public ॱᐝ()Lo/Or$if;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˊ:Lo/fN;

    invoke-virtual {v0}, Lo/fN;->ˊ()Lo/Or$if;

    move-result-object v0

    return-object v0
.end method

.method ᐝॱ()Z
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ᐝॱ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
