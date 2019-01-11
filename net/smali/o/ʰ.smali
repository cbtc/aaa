.class public abstract Lo/ʰ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 60
    if-nez p0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    return-void
.end method

.method public static ˎ(Landroid/support/v4/util/SimpleArrayMap;Landroid/support/v4/util/SimpleArrayMap;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;)Z"
        }
    .end annotation

    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    const/4 v0, 0x1

    return v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v2

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    const/4 v0, 0x0

    return v0

    .line 41
    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 42
    invoke-virtual {p0, v3}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 43
    invoke-virtual {p0, v3}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 45
    invoke-virtual {p1, v4}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 47
    if-nez v5, :cond_3

    .line 48
    if-nez v6, :cond_2

    invoke-virtual {p1, v4}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 49
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 51
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 52
    const/4 v0, 0x0

    return v0

    .line 41
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_5
    const/4 v0, 0x1

    return v0
.end method
