.class public final Lcom/google/android/gms/common/util/ArrayUtils;
.super Ljava/lang/Object;


# direct methods
.method public static contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;TT;)Z"
        }
    .end annotation

    .line 1
    move-object v2, p1

    .line 2
    move-object v1, p0

    if-eqz p0, :cond_0

    array-length v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 4
    aget-object v0, v1, v4

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    move v0, v4

    goto :goto_2

    .line 6
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_2
    const/4 v0, -0x1

    .line 8
    :goto_2
    if-ltz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static varargs removeAll([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;[TT;)[TT;"
        }
    .end annotation

    .line 109
    if-nez p0, :cond_0

    .line 110
    const/4 v0, 0x0

    return-object v0

    .line 111
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    .line 112
    :cond_1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 113
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    .line 114
    const/4 v3, 0x0

    .line 115
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 116
    move-object v4, p0

    array-length v5, p0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 117
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0, v7}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    aput-object v7, v2, v0

    .line 119
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    goto :goto_2

    .line 120
    :cond_5
    move-object v4, p0

    array-length v5, p0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    aget-object v7, v4, v6

    .line 121
    invoke-static {p1, v7}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 122
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    aput-object v7, v2, v0

    .line 123
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 124
    :cond_7
    :goto_2
    move v9, v3

    .line 125
    move-object v8, v2

    if-nez v2, :cond_8

    .line 126
    const/4 v0, 0x0

    return-object v0

    .line 127
    :cond_8
    move-object v10, v8

    .line 128
    array-length v0, v8

    if-eq v9, v0, :cond_9

    .line 129
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    .line 130
    .line 131
    :cond_9
    return-object v10
.end method
