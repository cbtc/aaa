.class public Lo/MZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˊ([BII)[B
    .locals 3

    .line 30
    sub-int v0, p2, p1

    new-array v2, v0, [B

    .line 31
    sub-int v0, p2, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    return-object v2
.end method

.method public static ˎ([BI)[B
    .locals 1

    .line 18
    array-length v0, p0

    invoke-static {p0, p1, v0}, Lo/MZ;->ˊ([BII)[B

    move-result-object v0

    return-object v0
.end method
