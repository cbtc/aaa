.class final Lcom/google/android/gms/cast/framework/media/zzl;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<Ljava/lang/Integer;Lcom/google/android/gms/cast/MediaQueueItem;>;"
    }
.end annotation


# instance fields
.field private final synthetic zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzl;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 2
    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    move-object v1, p0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/zzl;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmu:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    return-void
.end method
