.class public Lo/ﹽ;
.super Ljava/lang/Object;


# direct methods
.method public static ˊ([BBJ)V
    .locals 5

    .line 1133
    const/4 v4, 0x0

    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_1

    .line 1135
    const-wide/16 v0, 0x1

    shl-long/2addr v0, v4

    and-long/2addr v0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1137
    aget-byte v0, p0, v4

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    .line 1133
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1140
    :cond_1
    return-void
.end method
