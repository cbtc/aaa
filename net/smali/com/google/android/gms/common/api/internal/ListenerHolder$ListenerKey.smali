.class public final Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/ListenerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<L:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zajj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TL;"
        }
    .end annotation
.end field

.field private final zajm:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    return v0

    .line 9
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->zajj:Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->zajj:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->zajm:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->zajm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->zajj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 12
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->zajm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    return v0
.end method
