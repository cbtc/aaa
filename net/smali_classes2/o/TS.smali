.class public Lo/TS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ˋ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Ljava/lang/Comparable<*>;>(TT;TT;)I"
        }
    .end annotation

    .line 73
    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 74
    :cond_0
    if-nez p0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 75
    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    return v0

    .line 77
    .line 78
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static final ˋ(Ljava/lang/Object;Ljava/lang/Object;[Lo/UA;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;TT;[Lo/UA<-TT;+Ljava/lang/Comparable<*>;>;)I"
        }
    .end annotation

    .line 24
    move-object v3, p2

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v3, v2

    .line 25
    invoke-interface {v1, p0}, Lo/UA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Comparable;

    .line 26
    invoke-interface {v1, p1}, Lo/UA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Comparable;

    .line 27
    invoke-static {v5, v6}, Lo/TV;->ˋ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v7

    .line 28
    if-eqz v7, :cond_0

    return v7

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final varargs ˎ([Lo/UA;)Ljava/util/Comparator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([Lo/UA<-TT;+Ljava/lang/Comparable<*>;>;)Ljava/util/Comparator<TT;>;"
        }
    .end annotation

    const-string v0, "selectors"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v3, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 91
    :cond_1
    new-instance v0, Lo/TS$if;

    invoke-direct {v0, p0}, Lo/TS$if;-><init>([Lo/UA;)V

    check-cast v0, Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic ॱ(Ljava/lang/Object;Ljava/lang/Object;[Lo/UA;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lo/TS;->ˋ(Ljava/lang/Object;Ljava/lang/Object;[Lo/UA;)I

    move-result v0

    return v0
.end method
