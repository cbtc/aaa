.class public Lo/nv$ˎ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ce"
.end annotation


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:I

.field private ˏ:J

.field private ॱ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/nv$ˎ;->ॱ:J

    .line 244
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/nv$ˎ;->ˏ:J

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/nv$ˎ;->ˊ:Ljava/util/List;

    .line 248
    invoke-static {p1}, Lo/lW;->ॱ(Ljava/lang/String;)Lo/lW$ˋ;

    move-result-object v2

    .line 249
    if-eqz v2, :cond_0

    .line 250
    iget v0, v2, Lo/lW$ˋ;->ˊ:I

    iput v0, p0, Lo/nv$ˎ;->ˎ:I

    .line 251
    iget-object v0, v2, Lo/lW$ˋ;->ˎ:Ljava/lang/String;

    iput-object v0, p0, Lo/nv$ˎ;->ˋ:Ljava/lang/String;

    goto :goto_0

    .line 253
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/nv$ˎ;->ˎ:I

    .line 254
    const-string v0, ""

    iput-object v0, p0, Lo/nv$ˎ;->ˋ:Ljava/lang/String;

    .line 256
    :goto_0
    return-void
.end method


# virtual methods
.method public ˋ(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 16

    .line 274
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v7

    .line 275
    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nv$ˎ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    return-void

    .line 278
    :cond_1
    invoke-virtual {v7}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    move-result-object v8

    .line 279
    invoke-virtual {v7}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v9

    .line 280
    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    .line 281
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v10, v0, v2

    .line 282
    invoke-virtual/range {p0 .. p0}, Lo/nv$ˎ;->ॱ()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-lez v0, :cond_2

    .line 287
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nv$ˎ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, -0x3e9

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v12, v0

    .line 288
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 289
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nv$ˎ;->ˊ:Ljava/util/List;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 290
    goto/16 :goto_1

    .line 294
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nv$ˎ;->ˊ:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-wide/16 v0, 0x3e8

    div-long v0, v10, v0

    const-wide/16 v2, 0x1

    add-long v12, v0, v2

    .line 296
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nv$ˎ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    cmp-long v0, v0, v12

    if-lez v0, :cond_3

    .line 297
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nv$ˎ;->ˊ:Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/nv$ˎ;->ˊ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/nv$ˎ;->ˊ:Ljava/util/List;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/nv$ˎ;->ˊ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/nv$ˎ;->ˊ:Ljava/util/List;

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/nv$ˎ;->ˊ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nv$ˎ;->ˊ:Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/nv$ˎ;->ˊ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 302
    :cond_3
    :goto_1
    return-void
.end method

.method public ˏ(J)V
    .locals 3

    .line 259
    iput-wide p1, p0, Lo/nv$ˎ;->ॱ:J

    .line 260
    iput-wide p1, p0, Lo/nv$ˎ;->ˏ:J

    .line 261
    iget-object v0, p0, Lo/nv$ˎ;->ˊ:Ljava/util/List;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    return-void
.end method

.method public ˏ(JJ)V
    .locals 26

    .line 305
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/nv$ˎ;->ॱ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 306
    const-string v0, "nf_playreport"

    const-string v1, "request was never started - cannot generate download trace"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    return-void

    .line 311
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nv$ˎ;->ˊ:Ljava/util/List;

    move-object/from16 v1, p0

    iget-wide v1, v1, Lo/nv$ˎ;->ॱ:J

    sub-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/nv$ˎ;->ॱ:J

    sub-long v5, p1, v0

    .line 319
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/nv$ˎ;->ˏ:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 320
    sub-long v0, v5, v7

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 322
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 323
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 325
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nv$ˎ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v12, :cond_1

    .line 326
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nv$ˎ;->ˊ:Ljava/util/List;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 328
    :cond_1
    if-ne v11, v12, :cond_2

    .line 331
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nv$ˎ;->ˊ:Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/nv$ˎ;->ˊ:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long v1, v1, p3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 338
    :cond_2
    move-wide/from16 v0, p3

    long-to-double v0, v0

    long-to-double v2, v7

    div-double v13, v0, v2

    .line 339
    const-wide/16 v15, 0x0

    .line 340
    move/from16 v17, v11

    :goto_1
    move/from16 v0, v17

    if-gt v0, v12, :cond_5

    .line 341
    const-wide/16 v18, 0x3e8

    .line 342
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    add-int/lit8 v1, v17, -0x1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v20, v9, v0

    .line 343
    const-wide/16 v0, 0x0

    cmp-long v0, v20, v0

    if-lez v0, :cond_3

    .line 344
    sub-long v18, v18, v20

    .line 346
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v22, v0, v5

    .line 347
    const-wide/16 v0, 0x0

    cmp-long v0, v22, v0

    if-lez v0, :cond_4

    .line 348
    sub-long v18, v18, v22

    .line 350
    :cond_4
    move-wide/from16 v0, v18

    long-to-double v0, v0

    mul-double/2addr v0, v13

    double-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v24

    .line 351
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nv$ˎ;->ˊ:Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/nv$ˎ;->ˊ:Ljava/util/List;

    move/from16 v2, v17

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long v1, v1, v24

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v2, v17

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 352
    add-long v15, v15, v24

    .line 340
    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    .line 354
    :cond_5
    cmp-long v0, v15, p3

    if-gez v0, :cond_6

    .line 359
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nv$ˎ;->ˊ:Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/nv$ˎ;->ˊ:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v3, p3, v15

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v12, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 363
    :cond_6
    :goto_2
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/nv$ˎ;->ˏ:J

    .line 364
    return-void
.end method

.method public ˏ()[Ljava/lang/Long;
    .locals 4

    .line 397
    iget-wide v0, p0, Lo/nv$ˎ;->ॱ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/nv$ˎ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 398
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 400
    :cond_1
    iget-object v0, p0, Lo/nv$ˎ;->ˊ:Ljava/util/List;

    iget-object v1, p0, Lo/nv$ˎ;->ˊ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    return-object v0
.end method

.method public ॱ()J
    .locals 4

    .line 370
    iget-wide v0, p0, Lo/nv$ˎ;->ॱ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 371
    const-string v0, "nf_playreport"

    const-string v1, "request was never started - cannot generate duration"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    const-wide/16 v0, 0x0

    return-wide v0

    .line 374
    :cond_0
    iget-object v0, p0, Lo/nv$ˎ;->ˊ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
