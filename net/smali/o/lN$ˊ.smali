.class public Lo/lN$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lI$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02ca"
.end annotation


# instance fields
.field private final ʼ:Z

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Landroid/net/Uri;

.field private final ˎ:J

.field final synthetic ˏ:Lo/lN;

.field private final ॱ:J

.field private final ᐝ:Lo/lZ$ˊ;


# direct methods
.method public constructor <init>(Lo/lN;Landroid/net/Uri;Ljava/lang/String;JJZLo/lZ$ˊ;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lo/lN$ˊ;->ˏ:Lo/lN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p2, p0, Lo/lN$ˊ;->ˋ:Landroid/net/Uri;

    .line 219
    iput-wide p4, p0, Lo/lN$ˊ;->ˎ:J

    .line 220
    iput-object p3, p0, Lo/lN$ˊ;->ˊ:Ljava/lang/String;

    .line 221
    iput-object p9, p0, Lo/lN$ˊ;->ᐝ:Lo/lZ$ˊ;

    .line 222
    iput-wide p6, p0, Lo/lN$ˊ;->ॱ:J

    .line 223
    iput-boolean p8, p0, Lo/lN$ˊ;->ʼ:Z

    .line 224
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;Ljava/util/List;)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Lo/lz;>;)V"
        }
    .end annotation

    .line 229
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lN$ˊ;->ˏ:Lo/lN;

    iget-object v0, v0, Lo/lN;->ˎ:Lo/lV;

    invoke-virtual {v0}, Lo/lV;->ˏ()I

    move-result v0

    if-gtz v0, :cond_0

    .line 231
    const-string v0, "nf_cache"

    const-string v1, "cache size too low - disabling prefetch"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    return-void

    .line 235
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v1, p0

    iget-wide v1, v1, Lo/lN$ˊ;->ˎ:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    .line 236
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v1, p0

    iget-wide v1, v1, Lo/lN$ˊ;->ॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    .line 237
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-gtz v0, :cond_1

    .line 238
    const-string v0, "nf_cache"

    const-string v1, "invalid fetch duration %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 239
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lN$ˊ;->ᐝ:Lo/lZ$ˊ;

    invoke-interface {v0}, Lo/lZ$ˊ;->ॱ()V

    .line 240
    return-void

    .line 242
    :cond_1
    move-object/from16 v0, p2

    invoke-static {v0, v8, v9, v10, v11}, Lo/lR;->ˊ(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v12

    .line 245
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 246
    const/4 v0, 0x0

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/lz;

    .line 247
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/lz;

    .line 248
    invoke-virtual {v13}, Lo/lz;->ˋ()J

    move-result-wide v15

    .line 249
    invoke-virtual {v14}, Lo/lz;->ˋ()J

    move-result-wide v0

    invoke-virtual {v14}, Lo/lz;->ॱॱ()J

    move-result-wide v2

    add-long v17, v0, v2

    .line 250
    const-string v0, "nf_cache"

    const-string v1, "prefetching %s KB (%s-%s) for %s - %s (bookmark=%s)"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    sub-long v3, v17, v15

    const-wide/16 v5, 0x400

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v13}, Lo/lz;->ˎ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {v14}, Lo/lz;->ʻ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    move-object/from16 v3, p0

    iget-wide v3, v3, Lo/lN$ˊ;->ˎ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 251
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/lN$ˊ;->ˋ:Landroid/net/Uri;

    move-wide v2, v15

    sub-long v4, v17, v15

    move-object/from16 v6, p0

    iget-object v6, v6, Lo/lN$ˊ;->ˊ:Ljava/lang/String;

    const/high16 v7, 0x40000

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    move-object/from16 v19, v0

    .line 252
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lN$ˊ;->ˏ:Lo/lN;

    invoke-static {v0}, Lo/lN;->ˏ(Lo/lN;)Lo/lZ;

    move-result-object v0

    move-object/from16 v1, p0

    iget-boolean v1, v1, Lo/lN$ˊ;->ʼ:Z

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/lN$ˊ;->ᐝ:Lo/lZ$ˊ;

    move-object/from16 v3, v19

    invoke-virtual {v0, v3, v1, v2}, Lo/lZ;->ˊ(Lcom/google/android/exoplayer2/upstream/DataSpec;ZLo/lZ$ˊ;)V

    .line 253
    goto :goto_0

    .line 254
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lN$ˊ;->ᐝ:Lo/lZ$ˊ;

    invoke-interface {v0}, Lo/lZ$ˊ;->ॱ()V

    .line 255
    const-string v0, "nf_cache"

    const-string v1, "could not find chunk info for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p0

    iget-wide v3, v3, Lo/lN$ˊ;->ˎ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 257
    :goto_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lo/lN$ˊ;->ᐝ:Lo/lZ$ˊ;

    invoke-interface {v0}, Lo/lZ$ˊ;->ॱ()V

    .line 263
    return-void
.end method
