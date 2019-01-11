.class public final Lcom/google/android/gms/internal/measurement/zzwn;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/LinkedHashMap<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final zzcau:Lcom/google/android/gms/internal/measurement/zzwn;


# instance fields
.field private zzbtu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzwn;-><init>()V

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzwn;->zzcau:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 70
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzwn;->zzbtu:Z

    .line 71
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwn;->zzbtu:Z

    .line 3
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TK;TV;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwn;->zzbtu:Z

    .line 6
    return-void
.end method

.method private static zzx(Ljava/lang/Object;)I
    .locals 1

    .line 46
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 47
    move-object v0, p0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzvo;->hashCode([B)I

    move-result v0

    return v0

    .line 48
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzvp;

    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static zzxa()Lcom/google/android/gms/internal/measurement/zzwn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lcom/google/android/gms/internal/measurement/zzwn<TK;TV;>;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzwn;->zzcau:Lcom/google/android/gms/internal/measurement/zzwn;

    return-object v0
.end method

.method private final zzxc()V
    .locals 1

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwn;->zzbtu:Z

    .line 65
    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzwn;->zzxc()V

    .line 14
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 15
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzwn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 30
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_5

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    .line 31
    move-object v2, p0

    if-eq p0, v3, :cond_4

    .line 32
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 33
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    goto :goto_2

    .line 37
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 38
    instance-of v0, v6, [B

    if-eqz v0, :cond_2

    instance-of v0, v7, [B

    if-eqz v0, :cond_2

    .line 39
    move-object v0, v6

    check-cast v0, [B

    move-object v1, v7

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 41
    :goto_1
    if-nez v0, :cond_3

    .line 42
    const/4 v0, 0x0

    goto :goto_2

    .line 43
    :cond_3
    goto :goto_0

    .line 44
    :cond_4
    const/4 v0, 0x1

    .line 45
    :goto_2
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 51
    move-object v2, p0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzwn;->zzx(Ljava/lang/Object;)I

    move-result v0

    .line 55
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzwn;->zzx(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    return v3
.end method

.method public final isMutable()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwn;->zzbtu:Z

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzwn;->zzxc()V

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzvo;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzvo;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<+TK;+TV;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzwn;->zzxc()V

    .line 21
    .line 22
    move-object v1, p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzvo;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzvo;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzwn;->zzxc()V

    .line 29
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzwn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/internal/measurement/zzwn<TK;TV;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzwn;->zzxc()V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzwn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzwn;->putAll(Ljava/util/Map;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final zzsm()V
    .locals 1

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwn;->zzbtu:Z

    .line 61
    return-void
.end method

.method public final zzxb()Lcom/google/android/gms/internal/measurement/zzwn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/google/android/gms/internal/measurement/zzwn<TK;TV;>;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzwn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzwn;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzwn;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
