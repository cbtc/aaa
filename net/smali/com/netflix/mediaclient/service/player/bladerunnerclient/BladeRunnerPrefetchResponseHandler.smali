.class public abstract Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler$PrefetchRequestTrackingMap;
    }
.end annotation


# static fields
.field public static ˊ:Ljava/lang/String;


# instance fields
.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Long;Lo/iY;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Long;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Long;Lo/iY;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Long;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "nf_bladerunner"

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler$PrefetchRequestTrackingMap;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler$PrefetchRequestTrackingMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ˎ:Ljava/util/Map;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler$PrefetchRequestTrackingMap;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler$PrefetchRequestTrackingMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ॱ:Ljava/util/Map;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler$PrefetchRequestTrackingMap;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler$PrefetchRequestTrackingMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ˏ:Ljava/util/Map;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler$PrefetchRequestTrackingMap;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler$PrefetchRequestTrackingMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ˋ:Ljava/util/Map;

    return-void
.end method

.method private ˎ([Ljava/lang/Long;)V
    .locals 7

    .line 100
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ˏ:Ljava/util/Map;

    monitor-enter v1

    .line 101
    move-object v2, p1

    :try_start_0
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 105
    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v1

    throw v6

    .line 106
    :goto_1
    return-void
.end method


# virtual methods
.method public ˊ([Ljava/lang/Long;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ˎ([Ljava/lang/Long;)V

    .line 97
    return-void
.end method

.method protected ˊ([Ljava/lang/Long;Lo/iY;)V
    .locals 8

    .line 67
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ˏ:Ljava/util/Map;

    monitor-enter v2

    .line 70
    move-object v3, p1

    :try_start_0
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 71
    invoke-virtual {p2}, Lo/iY;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 74
    :cond_0
    const-string v0, "nq_manifest"

    const-string v1, "adding nq manifest request to prefetchQueue"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 78
    :cond_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v7

    monitor-exit v2

    throw v7

    .line 79
    :goto_2
    return-void
.end method

.method protected ˋ(Ljava/lang/Long;)Lo/iY;
    .locals 4

    .line 82
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ˏ:Ljava/util/Map;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/iY;

    .line 85
    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {v2}, Lo/iY;->ॱˎ()[Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ˎ([Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    monitor-exit v1

    return-object v2

    .line 89
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method protected ˎ(Ljava/lang/Long;Lo/iV;)V
    .locals 3

    .line 39
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ˎ:Ljava/util/Map;

    monitor-enter v1

    .line 40
    :try_start_0
    invoke-virtual {p2}, Lo/iV;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 48
    :goto_1
    return-void
.end method

.method protected ˏ(Ljava/lang/Long;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;
    .locals 5

    .line 51
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ˎ:Ljava/util/Map;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;

    .line 54
    invoke-static {}, Lo/iA;->ˊ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    monitor-exit v1

    return-object v0

    .line 55
    :catchall_0
    move-exception v4

    monitor-exit v1

    throw v4
.end method

.method public ॱ(Ljava/lang/Long;)V
    .locals 6

    .line 59
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ˊ:Ljava/lang/String;

    const-string v1, "%d receives LDL response."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ˎ:Ljava/util/Map;

    monitor-enter v4

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 64
    :goto_0
    return-void
.end method
