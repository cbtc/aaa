.class public final Lorg/chromium/net/impl/CronetMetrics;
.super Lorg/chromium/net/RequestFinishedInfo$Metrics;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mConnectEndMs:J

.field private final mConnectStartMs:J

.field private final mDnsEndMs:J

.field private final mDnsStartMs:J

.field private final mPushEndMs:J

.field private final mPushStartMs:J

.field private final mReceivedByteCount:Ljava/lang/Long;

.field private final mRequestEndMs:J

.field private final mRequestStartMs:J

.field private final mResponseStartMs:J

.field private final mSendingEndMs:J

.field private final mSendingStartMs:J

.field private final mSentByteCount:Ljava/lang/Long;

.field private final mSocketReused:Z

.field private final mSslEndMs:J

.field private final mSslStartMs:J

.field private final mTotalTimeMs:Ljava/lang/Long;

.field private final mTtfbMs:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lorg/chromium/net/impl/CronetMetrics;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/chromium/net/impl/CronetMetrics;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJJJZJJ)V
    .locals 4

    .line 93
    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;-><init>()V

    .line 96
    sget-boolean v0, Lorg/chromium/net/impl/CronetMetrics;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {p3, p4, p5, p6}, Lorg/chromium/net/impl/CronetMetrics;->checkOrder(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 97
    :cond_0
    sget-boolean v0, Lorg/chromium/net/impl/CronetMetrics;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-static {p7, p8, p9, p10}, Lorg/chromium/net/impl/CronetMetrics;->checkOrder(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 98
    :cond_1
    sget-boolean v0, Lorg/chromium/net/impl/CronetMetrics;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    move-wide v0, p11

    move-wide/from16 v2, p13

    invoke-static {v0, v1, v2, v3}, Lorg/chromium/net/impl/CronetMetrics;->checkOrder(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 99
    :cond_2
    sget-boolean v0, Lorg/chromium/net/impl/CronetMetrics;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    move-wide/from16 v0, p15

    move-wide/from16 v2, p17

    invoke-static {v0, v1, v2, v3}, Lorg/chromium/net/impl/CronetMetrics;->checkOrder(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 100
    :cond_3
    sget-boolean v0, Lorg/chromium/net/impl/CronetMetrics;->$assertionsDisabled:Z

    if-nez v0, :cond_4

    move-wide/from16 v0, p19

    move-wide/from16 v2, p21

    invoke-static {v0, v1, v2, v3}, Lorg/chromium/net/impl/CronetMetrics;->checkOrder(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 102
    :cond_4
    sget-boolean v0, Lorg/chromium/net/impl/CronetMetrics;->$assertionsDisabled:Z

    if-nez v0, :cond_5

    cmp-long v0, p25, p23

    if-gez v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 104
    :cond_5
    sget-boolean v0, Lorg/chromium/net/impl/CronetMetrics;->$assertionsDisabled:Z

    if-nez v0, :cond_6

    cmp-long v0, p3, p1

    if-gez v0, :cond_6

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 105
    :cond_6
    sget-boolean v0, Lorg/chromium/net/impl/CronetMetrics;->$assertionsDisabled:Z

    if-nez v0, :cond_7

    cmp-long v0, p15, p1

    if-gez v0, :cond_7

    const-wide/16 v0, -0x1

    cmp-long v0, p15, v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 106
    :cond_7
    sget-boolean v0, Lorg/chromium/net/impl/CronetMetrics;->$assertionsDisabled:Z

    if-nez v0, :cond_8

    cmp-long v0, p11, p7

    if-gez v0, :cond_8

    const-wide/16 v0, -0x1

    cmp-long v0, p11, v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 107
    :cond_8
    sget-boolean v0, Lorg/chromium/net/impl/CronetMetrics;->$assertionsDisabled:Z

    if-nez v0, :cond_9

    cmp-long v0, p23, p15

    if-gez v0, :cond_9

    const-wide/16 v0, -0x1

    cmp-long v0, p23, v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 108
    :cond_9
    iput-wide p1, p0, Lorg/chromium/net/impl/CronetMetrics;->mRequestStartMs:J

    .line 109
    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->mDnsStartMs:J

    .line 110
    iput-wide p5, p0, Lorg/chromium/net/impl/CronetMetrics;->mDnsEndMs:J

    .line 111
    iput-wide p7, p0, Lorg/chromium/net/impl/CronetMetrics;->mConnectStartMs:J

    .line 112
    iput-wide p9, p0, Lorg/chromium/net/impl/CronetMetrics;->mConnectEndMs:J

    .line 113
    move-wide v0, p11

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mSslStartMs:J

    .line 114
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mSslEndMs:J

    .line 115
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mSendingStartMs:J

    .line 116
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mSendingEndMs:J

    .line 117
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mPushStartMs:J

    .line 118
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mPushEndMs:J

    .line 119
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mResponseStartMs:J

    .line 120
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mRequestEndMs:J

    .line 121
    move/from16 v0, p27

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mSocketReused:Z

    .line 122
    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mSentByteCount:Ljava/lang/Long;

    .line 123
    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mReceivedByteCount:Ljava/lang/Long;

    .line 126
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_a

    const-wide/16 v0, -0x1

    cmp-long v0, p23, v0

    if-eqz v0, :cond_a

    .line 127
    sub-long v0, p23, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mTtfbMs:Ljava/lang/Long;

    goto :goto_0

    .line 129
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mTtfbMs:Ljava/lang/Long;

    .line 131
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_b

    const-wide/16 v0, -0x1

    cmp-long v0, p25, v0

    if-eqz v0, :cond_b

    .line 132
    sub-long v0, p25, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mTotalTimeMs:Ljava/lang/Long;

    goto :goto_1

    .line 134
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mTotalTimeMs:Ljava/lang/Long;

    .line 136
    :goto_1
    return-void
.end method

.method private static checkOrder(JJ)Z
    .locals 2

    .line 56
    cmp-long v0, p2, p0

    if-ltz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static toDate(J)Ljava/util/Date;
    .locals 2

    .line 47
    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getConnectEnd()Ljava/util/Date;
    .locals 2

    .line 160
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mConnectEndMs:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getConnectStart()Ljava/util/Date;
    .locals 2

    .line 155
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mConnectStartMs:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDnsEnd()Ljava/util/Date;
    .locals 2

    .line 150
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mDnsEndMs:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDnsStart()Ljava/util/Date;
    .locals 2

    .line 145
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mDnsStartMs:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getReceivedByteCount()Ljava/lang/Long;
    .locals 1

    .line 225
    iget-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mReceivedByteCount:Ljava/lang/Long;

    return-object v0
.end method

.method public getRequestEnd()Ljava/util/Date;
    .locals 2

    .line 200
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mRequestEndMs:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getRequestStart()Ljava/util/Date;
    .locals 2

    .line 140
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mRequestStartMs:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getResponseStart()Ljava/util/Date;
    .locals 2

    .line 195
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mResponseStartMs:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSentByteCount()Ljava/lang/Long;
    .locals 1

    .line 220
    iget-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mSentByteCount:Ljava/lang/Long;

    return-object v0
.end method

.method public getSocketReused()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mSocketReused:Z

    return v0
.end method

.method public getSslEnd()Ljava/util/Date;
    .locals 2

    .line 170
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mSslEndMs:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSslStart()Ljava/util/Date;
    .locals 2

    .line 165
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mSslStartMs:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getTotalTimeMs()Ljava/lang/Long;
    .locals 1

    .line 215
    iget-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mTotalTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getTtfbMs()Ljava/lang/Long;
    .locals 1

    .line 210
    iget-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mTtfbMs:Ljava/lang/Long;

    return-object v0
.end method
