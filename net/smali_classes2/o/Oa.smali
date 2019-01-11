.class public Lo/Oa;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:J

.field private static ॱ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(J)Z
    .locals 4

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lo/Oa;->ˏ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˏ()J
    .locals 8

    .line 43
    sget-wide v0, Lo/Oa;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 49
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 50
    sget-wide v0, Lo/Oa;->ॱ:J

    sget-wide v2, Lo/Oa;->ˊ:J

    sub-long v2, v4, v2

    add-long v6, v0, v2

    .line 54
    return-wide v6
.end method

.method public static ˏ(J)V
    .locals 2

    .line 29
    sput-wide p0, Lo/Oa;->ॱ:J

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lo/Oa;->ˊ:J

    .line 35
    return-void
.end method
