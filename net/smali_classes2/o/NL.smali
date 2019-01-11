.class public final Lo/NL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˊ([I)Z
    .locals 6

    .line 31
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 32
    const/4 v0, 0x0

    return v0

    .line 36
    :cond_0
    move-object v2, p0

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v2, v4

    .line 37
    if-eqz v5, :cond_1

    .line 38
    const/4 v0, 0x0

    return v0

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static ˎ(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    .line 81
    move-object v1, p1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 83
    invoke-static {p0, v4}, Lo/NL;->ॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    return v0

    .line 81
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 69
    invoke-static {p0, p1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ॱ([II)Z
    .locals 1

    .line 54
    array-length v0, p0

    if-eq v0, p1, :cond_0

    .line 55
    const/4 v0, 0x0

    return v0

    .line 57
    :cond_0
    invoke-static {p0}, Lo/NL;->ˊ([I)Z

    move-result v0

    return v0
.end method
