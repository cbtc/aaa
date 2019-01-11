.class public final Lcom/google/android/exoplayer2/util/Assertions;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static checkArgument(Z)V
    .locals 0

    .line 39
    return-void
.end method

.method public static checkArgument(ZLjava/lang/Object;)V
    .locals 0

    .line 53
    return-void
.end method

.method public static checkIndex(III)I
    .locals 1

    .line 65
    if-lt p0, p1, :cond_0

    if-lt p0, p2, :cond_1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 68
    :cond_1
    return p0
.end method

.method public static checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 140
    return-object p0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)TT;"
        }
    .end annotation

    .line 109
    return-object p0
.end method

.method public static checkState(Z)V
    .locals 0

    .line 81
    return-void
.end method

.method public static checkState(ZLjava/lang/Object;)V
    .locals 0

    .line 95
    return-void
.end method
