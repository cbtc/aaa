.class public final Lo/Yr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static ʼ:Lo/Yq;

.field public static final ˊ:J

.field public static final ˋ:I

.field public static final ˎ:I

.field public static final ˏ:I

.field public static final ॱ:I

.field public static final ॱॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 18
    .line 19
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 18
    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/XY;->ˎ(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lo/Yr;->ˊ:J

    .line 23
    .line 24
    const-string v0, "kotlinx.coroutines.scheduler.offload.threshold"

    .line 23
    const/16 v1, 0x60

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/XY;->ॱ(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lo/Yr;->ˋ:I

    .line 28
    .line 29
    const-string v0, "kotlinx.coroutines.scheduler.blocking.parallelism"

    .line 28
    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/XY;->ॱ(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lo/Yr;->ˎ:I

    .line 35
    .line 36
    const-string v0, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 37
    invoke-static {}, Lo/XY;->ˋ()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lo/Vw;->ˋ(II)I

    move-result v1

    .line 35
    .line 38
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/XY;->ॱ(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lo/Yr;->ॱ:I

    .line 42
    .line 43
    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 44
    invoke-static {}, Lo/XY;->ˋ()I

    move-result v1

    mul-int/lit16 v1, v1, 0x80

    .line 45
    sget v2, Lo/Yr;->ॱ:I

    .line 44
    .line 46
    const v3, 0x1ffffe

    invoke-static {v1, v2, v3}, Lo/Vw;->ॱ(III)I

    move-result v1

    .line 42
    .line 48
    const/4 v2, 0x0

    const v3, 0x1ffffe

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/XY;->ॱ(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lo/Yr;->ˏ:I

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lo/XY;->ˎ(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/Yr;->ॱॱ:J

    .line 57
    sget-object v0, Lo/Yk;->ˎ:Lo/Yk;

    check-cast v0, Lo/Yq;

    sput-object v0, Lo/Yr;->ʼ:Lo/Yq;

    return-void
.end method
