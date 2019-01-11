.class final Lcom/google/android/gms/cast/framework/CastSession$zzc;
.super Lcom/google/android/gms/cast/Cast$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/CastSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzc"
.end annotation


# instance fields
.field private final synthetic zzij:Lcom/google/android/gms/cast/framework/CastSession;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession$zzc;->zzij:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-direct {p0}, Lcom/google/android/gms/cast/Cast$Listener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/zzc;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/CastSession$zzc;-><init>(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method


# virtual methods
.method public final onActiveInputStateChanged(I)V
    .locals 3

    .line 19
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession$zzc;->zzij:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastSession;->zzc(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/Cast$Listener;

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/Cast$Listener;->onActiveInputStateChanged(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onApplicationDisconnected(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession$zzc;->zzij:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zza(Lcom/google/android/gms/cast/framework/CastSession;I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession$zzc;->zzij:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/Session;->notifySessionEnded(I)V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession$zzc;->zzij:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastSession;->zzc(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/Cast$Listener;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationDisconnected(I)V

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method

.method public final onApplicationMetadataChanged(Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 3

    .line 14
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession$zzc;->zzij:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastSession;->zzc(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/Cast$Listener;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationMetadataChanged(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final onApplicationStatusChanged()V
    .locals 3

    .line 9
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession$zzc;->zzij:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastSession;->zzc(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/Cast$Listener;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationStatusChanged()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final onStandbyStateChanged(I)V
    .locals 3

    .line 24
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession$zzc;->zzij:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastSession;->zzc(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/Cast$Listener;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/Cast$Listener;->onStandbyStateChanged(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onVolumeChanged()V
    .locals 3

    .line 29
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession$zzc;->zzij:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastSession;->zzc(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/Cast$Listener;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$Listener;->onVolumeChanged()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
