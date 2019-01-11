.class public Lcom/google/android/gms/internal/cast/zzch;
.super Lcom/google/android/gms/internal/cast/zzcn;


# instance fields
.field private final zzwd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/internal/cast/zzdo;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/cast/zzcn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzch;->zzwd:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/cast/zzdo;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzch;->zzwd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public zzdd()V
    .locals 6

    .line 4
    .line 5
    move-object v2, p0

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzch;->zzwd:Ljava/util/List;

    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/zzch;->zzwd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdo;

    .line 7
    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzdo;->zzq(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method protected final zzde()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/internal/cast/zzdo;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzch;->zzwd:Ljava/util/List;

    return-object v0
.end method
