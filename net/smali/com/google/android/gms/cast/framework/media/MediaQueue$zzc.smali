.class final Lcom/google/android/gms/cast/framework/media/MediaQueue$zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/MediaQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/google/android/gms/cast/framework/SessionManagerListener<Lcom/google/android/gms/cast/framework/CastSession;>;"
    }
.end annotation


# instance fields
.field private final synthetic zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzc;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;Lcom/google/android/gms/cast/framework/media/zzk;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzc;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    return-void
.end method


# virtual methods
.method public final synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 2

    .line 11
    .line 12
    move-object v1, p0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzc;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbf()V

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzc;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->clear()V

    .line 14
    return-void
.end method

.method public final synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 2

    .line 15
    .line 16
    move-object v1, p0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzc;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbf()V

    .line 17
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzc;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->clear()V

    .line 18
    return-void
.end method

.method public final bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 5
    return-void
.end method

.method public final synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 4

    .line 6
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/cast/framework/CastSession;

    move-object v2, p0

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzc;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    .line 10
    return-void
.end method

.method public final bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 19
    return-void
.end method

.method public final synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 3

    .line 20
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/cast/framework/CastSession;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzc;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 22
    return-void
.end method

.method public final bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .line 23
    return-void
.end method

.method public final synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzc;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbf()V

    .line 4
    return-void
.end method
