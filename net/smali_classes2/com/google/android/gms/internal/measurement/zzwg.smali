.class final Lcom/google/android/gms/internal/measurement/zzwg;
.super Lcom/google/android/gms/internal/measurement/zzwd;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzwd;-><init>(Lcom/google/android/gms/internal/measurement/zzwe;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzwe;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzwg;-><init>()V

    return-void
.end method

.method private static zzd(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzvs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzvs<TE;>;"
        }
    .end annotation

    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzyh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvs;

    return-object v0
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<L:Ljava/lang/Object;>(Ljava/lang/Object;J)Ljava/util/List<TL;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzwg;->zzd(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzvs;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzvs;->zztw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzvs;->size()I

    move-result v2

    .line 5
    .line 6
    if-nez v2, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 7
    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzvs;->zzak(I)Lcom/google/android/gms/internal/measurement/zzvs;

    move-result-object v1

    .line 8
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/gms/internal/measurement/zzyh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    :cond_1
    return-object v1
.end method

.method final zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Object;Ljava/lang/Object;J)V"
        }
    .end annotation

    .line 13
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/measurement/zzwg;->zzd(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzvs;

    move-result-object v1

    .line 14
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzwg;->zzd(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzvs;

    move-result-object v2

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzvs;->size()I

    move-result v3

    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzvs;->size()I

    move-result v4

    .line 17
    if-lez v3, :cond_1

    if-lez v4, :cond_1

    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzvs;->zztw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    add-int v0, v3, v4

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzvs;->zzak(I)Lcom/google/android/gms/internal/measurement/zzvs;

    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/measurement/zzvs;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_1
    if-lez v3, :cond_2

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, v2

    .line 22
    :goto_0
    invoke-static {p1, p3, p4, v5}, Lcom/google/android/gms/internal/measurement/zzyh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    return-void
.end method

.method final zzb(Ljava/lang/Object;J)V
    .locals 1

    .line 10
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzwg;->zzd(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzvs;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzvs;->zzsm()V

    .line 12
    return-void
.end method
