.class public Lo/Of;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Of$iF;
    }
.end annotation


# direct methods
.method public static ˊ(II)I
    .locals 1

    .line 72
    if-lez p1, :cond_0

    if-lt p0, p1, :cond_0

    .line 73
    const/4 v0, 0x0

    return v0

    .line 76
    :cond_0
    if-gez p0, :cond_1

    .line 77
    const/4 v0, 0x0

    return v0

    .line 79
    :cond_1
    return p0
.end method

.method public static ˊ(J)J
    .locals 2

    .line 45
    const-wide/32 v0, 0xf4240

    div-long v0, p0, v0

    return-wide v0
.end method

.method public static ˋ(JJ)Z
    .locals 4

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v2, p2, p0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˏ(J)J
    .locals 4

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static ॱ(I)I
    .locals 2

    .line 41
    int-to-float v0, p0

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
