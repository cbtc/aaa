.class public final Lo/Um;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final ˊ(III)I
    .locals 2

    .line 21
    invoke-static {p0, p2}, Lo/Um;->ˋ(II)I

    move-result v0

    invoke-static {p1, p2}, Lo/Um;->ˋ(II)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Lo/Um;->ˋ(II)I

    move-result v0

    return v0
.end method

.method private static final ˋ(II)I
    .locals 2

    .line 10
    rem-int v1, p0, p1

    .line 11
    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    add-int v0, v1, p1

    :goto_0
    return v0
.end method

.method public static final ˏ(III)I
    .locals 2

    .line 45
    .line 46
    if-lez p2, :cond_1

    if-lt p0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p0, p2}, Lo/Um;->ˊ(III)I

    move-result v0

    sub-int v0, p1, v0

    goto :goto_0

    .line 47
    :cond_1
    if-gez p2, :cond_3

    if-gt p0, p1, :cond_2

    move v0, p1

    goto :goto_0

    :cond_2
    neg-int v0, p2

    invoke-static {p0, p1, v0}, Lo/Um;->ˊ(III)I

    move-result v0

    add-int/2addr v0, p1

    goto :goto_0

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step is zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 45
    .line 49
    :goto_0
    return v0
.end method
