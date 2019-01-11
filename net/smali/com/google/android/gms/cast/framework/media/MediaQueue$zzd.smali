.class final Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/MediaQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzd"
.end annotation


# instance fields
.field private final synthetic zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusUpdated()V
    .locals 6

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zze(Lcom/google/android/gms/cast/framework/media/MediaQueue;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza(Lcom/google/android/gms/cast/framework/media/MediaQueue;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)J

    move-result-wide v0

    .line 84
    move-wide v4, v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-wide v2, v2, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzer:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iput-wide v4, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzer:J

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->clear()V

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-wide v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->reload()V

    .line 89
    :cond_0
    return-void
.end method

.method public final zza([I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzcv;->zzg([I)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmt:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmr:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzd(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 12
    return-void
.end method

.method public final zza([II)V
    .locals 5

    .line 13
    array-length v2, p1

    .line 14
    if-nez p2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzms:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 17
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->reload()V

    .line 19
    return-void

    .line 20
    :cond_1
    move v3, v4

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmr:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzcv;->zzg([I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza(Lcom/google/android/gms/cast/framework/media/MediaQueue;II)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzd(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 26
    return-void
.end method

.method public final zzb([I)V
    .locals 8

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    move-object v3, p1

    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmt:Landroid/util/LruCache;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzms:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 31
    move v7, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->reload()V

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza(Lcom/google/android/gms/cast/framework/media/MediaQueue;[I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzd(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 40
    return-void
.end method

.method public final zzb([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 9

    .line 60
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    move-object v3, p1

    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 63
    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v7

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmt:Landroid/util/LruCache;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzms:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 66
    move v8, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->reload()V

    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzms:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 73
    move v5, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_2
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza(Lcom/google/android/gms/cast/framework/media/MediaQueue;[I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzd(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 82
    return-void
.end method

.method public final zzc([I)V
    .locals 8

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    move-object v3, p1

    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmt:Landroid/util/LruCache;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzms:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 45
    move v7, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->reload()V

    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzms:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->delete(I)V

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmr:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzcv;->zzg([I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb(Lcom/google/android/gms/cast/framework/media/MediaQueue;[I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzd(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 59
    return-void
.end method
