.class public final Lo/ﭕ;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final ˋ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ﭕ;->ˋ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x4
    .end array-data
.end method

.method static ˋ(I)[I
    .locals 8

    .line 84
    const/4 v1, 0x0

    .line 85
    sget-object v2, Lo/ﭕ;->ˋ:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    .line 86
    and-int v0, p0, v5

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    .line 85
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 88
    :cond_1
    new-array v2, v1, [I

    .line 90
    const/4 v3, 0x0

    .line 91
    sget-object v4, Lo/ﭕ;->ˋ:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    aget v7, v4, v6

    .line 92
    and-int v0, p0, v7

    if-ne v0, v7, :cond_2

    .line 93
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    aput v7, v2, v0

    .line 91
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 97
    :cond_3
    return-object v2
.end method

.method static ॱ([I)I
    .locals 6

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez p0, :cond_0

    .line 70
    return v1

    .line 72
    :cond_0
    move-object v2, p0

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    .line 73
    or-int/2addr v1, v5

    .line 72
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 75
    :cond_1
    return v1
.end method
