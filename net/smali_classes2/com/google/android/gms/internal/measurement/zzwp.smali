.class final Lcom/google/android/gms/internal/measurement/zzwp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzwo;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzaa(Ljava/lang/Object;)Z
    .locals 1

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwn;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzab(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwn;->zzsm()V

    .line 7
    return-object p1
.end method

.method public final zzac(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwn;->zzxa()Lcom/google/android/gms/internal/measurement/zzwn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwn;->zzxb()Lcom/google/android/gms/internal/measurement/zzwn;

    move-result-object v0

    return-object v0
.end method

.method public final zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzwm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzwm<**>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 18
    .line 19
    move-object v1, p2

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzwn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    return v0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzwn;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 11
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzwn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzwn;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzwn;->zzxb()Lcom/google/android/gms/internal/measurement/zzwn;

    move-result-object v2

    .line 15
    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzwn;->zza(Lcom/google/android/gms/internal/measurement/zzwn;)V

    .line 16
    .line 17
    :cond_1
    return-object v2
.end method

.method public final zzy(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Map<**>;"
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwn;

    return-object v0
.end method

.method public final zzz(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Map<**>;"
        }
    .end annotation

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwn;

    return-object v0
.end method
