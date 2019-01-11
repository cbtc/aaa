.class public Lo/ﭙ;
.super Ljava/lang/Object;


# direct methods
.method public static ॱ(J[C)[C
    .locals 8

    .line 1142
    array-length v0, p2

    new-array v4, v0, [C

    .line 1143
    const/4 v5, 0x0

    .line 1144
    const/4 v6, 0x0

    .line 1145
    const/4 v7, 0x4

    .line 1146
    :goto_0
    array-length v0, p2

    if-ge v5, v0, :cond_2

    .line 1150
    ushr-long v0, p0, v5

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-lt v6, v0, :cond_1

    .line 1159
    :cond_0
    array-length v0, v4

    if-ge v7, v0, :cond_1

    .line 1161
    aget-char v0, p2, v5

    aput-char v0, v4, v7

    .line 1162
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1166
    :cond_1
    aget-char v0, p2, v5

    aput-char v0, v4, v6

    .line 1167
    add-int/lit8 v6, v6, 0x1

    .line 1170
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1173
    :cond_2
    return-object v4
.end method
