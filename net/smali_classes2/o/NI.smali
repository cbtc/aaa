.class public final Lo/NI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˎ(Ljava/lang/String;)Z
    .locals 5

    .line 48
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    return v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v4, v1, v3

    .line 53
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    const/4 v0, 0x0

    return v0

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static ˏ(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 29
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    return-object p1

    .line 34
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    return-object p1
.end method

.method public static ˏ(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 69
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    const-string v0, "nf_numbers"

    const-string v1, "Failed to translate String to Long!"

    invoke-static {v0, v2, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)I

    .line 77
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
