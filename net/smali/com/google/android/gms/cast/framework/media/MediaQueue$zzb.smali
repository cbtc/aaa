.class final Lcom/google/android/gms/cast/framework/media/MediaQueue$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/MediaQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/google/android/gms/common/api/ResultCallback<Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;>;"
    }
.end annotation


# instance fields
.field private final synthetic zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzb;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;Lcom/google/android/gms/cast/framework/media/zzk;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzb;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 9

    .line 2
    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    move-object v5, p0

    .line 3
    invoke-interface {v6}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    .line 5
    move v8, v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v5, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzb;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf(Lcom/google/android/gms/cast/framework/media/MediaQueue;)Lcom/google/android/gms/internal/cast/zzdh;

    move-result-object v0

    const-string v1, "Error fetching queue items, statusCode=%s, statusMessage=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v0, v5, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzb;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmy:Lcom/google/android/gms/common/api/PendingResult;

    .line 11
    iget-object v0, v5, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzb;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmv:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, v5, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzb;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbb()V

    .line 13
    :cond_1
    return-void
.end method
