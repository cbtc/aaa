.class public final Lcom/google/android/gms/internal/cast/zzco;
.super Lcom/google/android/gms/common/internal/GmsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<Lcom/google/android/gms/internal/cast/zzda;>;"
    }
.end annotation


# static fields
.field private static final zzbe:Lcom/google/android/gms/internal/cast/zzdh;

.field private static final zzxa:Ljava/lang/Object;

.field private static final zzxb:Ljava/lang/Object;


# instance fields
.field private final extras:Landroid/os/Bundle;

.field private final zzaj:Lcom/google/android/gms/cast/Cast$Listener;

.field private zzex:D

.field private zzey:Z

.field private final zzih:Lcom/google/android/gms/cast/CastDevice;

.field private zzwi:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private final zzwj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;>;"
        }
    .end annotation
.end field

.field private final zzwk:J

.field private zzwl:Lcom/google/android/gms/internal/cast/zzcq;

.field private zzwm:Ljava/lang/String;

.field private zzwn:Z

.field private zzwo:Z

.field private zzwp:Z

.field private zzwq:Lcom/google/android/gms/cast/zzad;

.field private zzwr:I

.field private zzws:I

.field private final zzwt:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzwu:Ljava/lang/String;

.field private zzwv:Ljava/lang/String;

.field private zzww:Landroid/os/Bundle;

.field private final zzwx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Long;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<Lcom/google/android/gms/common/api/Status;>;>;"
        }
    .end annotation
.end field

.field private zzwy:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;>;"
        }
    .end annotation
.end field

.field private zzwz:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 273
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "CastClientImpl"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzco;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    .line 274
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzco;->zzxa:Ljava/lang/Object;

    .line 275
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzco;->zzxb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/cast/Cast$Listener;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    const/16 v3, 0xa

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzco;->zzih:Lcom/google/android/gms/cast/CastDevice;

    .line 3
    iput-object p7, p0, Lcom/google/android/gms/internal/cast/zzco;->zzaj:Lcom/google/android/gms/cast/Cast$Listener;

    .line 4
    iput-wide p5, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwk:J

    .line 5
    iput-object p8, p0, Lcom/google/android/gms/internal/cast/zzco;->extras:Landroid/os/Bundle;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwj:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwt:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwx:Ljava/util/Map;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzco;->zzdg()V

    .line 10
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzco;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwi:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzco;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .locals 1

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwy:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzco;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwu:Ljava/lang/String;

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;>;)V"
        }
    .end annotation

    .line 99
    sget-object v4, Lcom/google/android/gms/internal/cast/zzco;->zzxa:Ljava/lang/Object;

    monitor-enter v4

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwy:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwy:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzcp;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x7d2

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzcp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwy:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method

.method private final zza(Lcom/google/android/gms/internal/cast/zzce;)V
    .locals 7

    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzce;->zzdc()Ljava/lang/String;

    move-result-object v6

    .line 220
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwm:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iput-object v6, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwm:Ljava/lang/String;

    .line 222
    const/4 v5, 0x1

    .line 223
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzco;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 224
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwn:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 225
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzaj:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v0, :cond_2

    if-nez v5, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwn:Z

    if-eqz v0, :cond_2

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzaj:Lcom/google/android/gms/cast/Cast$Listener;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationStatusChanged()V

    .line 228
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwn:Z

    .line 229
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzco;I)V
    .locals 0

    .line 266
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzco;->zzm(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzco;JI)V
    .locals 0

    .line 272
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzco;->zzb(JI)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzco;Lcom/google/android/gms/internal/cast/zzce;)V
    .locals 0

    .line 269
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzco;->zza(Lcom/google/android/gms/internal/cast/zzce;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzco;Lcom/google/android/gms/internal/cast/zzcw;)V
    .locals 0

    .line 268
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzco;->zza(Lcom/google/android/gms/internal/cast/zzcw;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/cast/zzcw;)V
    .locals 14

    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzcw;->getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v5

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwi:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iput-object v5, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwi:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzaj:Lcom/google/android/gms/cast/Cast$Listener;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwi:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationMetadataChanged(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 180
    :cond_0
    const/4 v6, 0x0

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzcw;->getVolume()D

    move-result-wide v0

    .line 182
    move-wide v7, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzex:D

    sub-double v0, v7, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 183
    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/zzco;->zzex:D

    .line 184
    const/4 v6, 0x1

    .line 185
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzcw;->zzdl()Z

    move-result v0

    .line 186
    move v9, v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzey:Z

    if-eq v0, v1, :cond_2

    .line 187
    iput-boolean v9, p0, Lcom/google/android/gms/internal/cast/zzco;->zzey:Z

    .line 188
    const/4 v6, 0x1

    .line 189
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzco;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 190
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwo:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzaj:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v0, :cond_4

    if-nez v6, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwo:Z

    if-eqz v0, :cond_4

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzaj:Lcom/google/android/gms/cast/Cast$Listener;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$Listener;->onVolumeChanged()V

    .line 194
    :cond_4
    const/4 v10, 0x0

    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzcw;->getActiveInputState()I

    move-result v0

    .line 196
    move v11, v0

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwr:I

    if-eq v0, v1, :cond_5

    .line 197
    iput v11, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwr:I

    .line 198
    const/4 v10, 0x1

    .line 199
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/cast/zzco;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 200
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwo:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzaj:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v0, :cond_7

    if-nez v10, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwo:Z

    if-eqz v0, :cond_7

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzaj:Lcom/google/android/gms/cast/Cast$Listener;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwr:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onActiveInputStateChanged(I)V

    .line 204
    :cond_7
    const/4 v12, 0x0

    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzcw;->getStandbyState()I

    move-result v0

    .line 206
    move v13, v0

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzws:I

    if-eq v0, v1, :cond_8

    .line 207
    iput v13, p0, Lcom/google/android/gms/internal/cast/zzco;->zzws:I

    .line 208
    const/4 v12, 0x1

    .line 209
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/cast/zzco;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 210
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwo:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 211
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzaj:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v0, :cond_a

    if-nez v12, :cond_9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwo:Z

    if-eqz v0, :cond_a

    .line 213
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzaj:Lcom/google/android/gms/cast/Cast$Listener;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzws:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onStandbyStateChanged(I)V

    .line 214
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwq:Lcom/google/android/gms/cast/zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzcw;->zzdm()Lcom/google/android/gms/cast/zzad;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzcw;->zzdm()Lcom/google/android/gms/cast/zzad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwq:Lcom/google/android/gms/cast/zzad;

    .line 216
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwo:Z

    .line 217
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/cast/zzco;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwv:Ljava/lang/String;

    return-object p1
.end method

.method private final zzb(JI)V
    .locals 5

    .line 231
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwx:Ljava/util/Map;

    monitor-enter v3

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwx:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 234
    :goto_0
    if-eqz v2, :cond_0

    .line 235
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 236
    :cond_0
    return-void
.end method

.method static synthetic zzba()Lcom/google/android/gms/internal/cast/zzdh;
    .locals 1

    .line 258
    sget-object v0, Lcom/google/android/gms/internal/cast/zzco;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/cast/zzco;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwm:Ljava/lang/String;

    return-object p1
.end method

.method private final zzc(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<Lcom/google/android/gms/common/api/Status;>;)V"
        }
    .end annotation

    .line 116
    sget-object v2, Lcom/google/android/gms/internal/cast/zzco;->zzxb:Ljava/lang/Object;

    monitor-enter v2

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwz:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x7d1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit v2

    return-void

    .line 120
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwz:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/cast/zzco;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzco;->zzdg()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/cast/zzco;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwy:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-object v0
.end method

.method private final zzdg()V
    .locals 2

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwp:Z

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwr:I

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzws:I

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwi:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwm:Ljava/lang/String;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzex:D

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzey:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwq:Lcom/google/android/gms/cast/zzad;

    .line 19
    return-void
.end method

.method private final zzdh()V
    .locals 5

    .line 172
    sget-object v0, Lcom/google/android/gms/internal/cast/zzco;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwj:Ljava/util/Map;

    monitor-enter v3

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method private final zzdi()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwl:Lcom/google/android/gms/internal/cast/zzcq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwl:Lcom/google/android/gms/internal/cast/zzcq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzcq;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zzdj()Ljava/lang/Object;
    .locals 1

    .line 263
    sget-object v0, Lcom/google/android/gms/internal/cast/zzco;->zzxa:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/cast/zzco;)Lcom/google/android/gms/cast/Cast$Listener;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzaj:Lcom/google/android/gms/cast/Cast$Listener;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/cast/zzco;)Ljava/util/Map;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwj:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/cast/zzco;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzih:Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method private final zzm(I)V
    .locals 4

    .line 242
    sget-object v2, Lcom/google/android/gms/internal/cast/zzco;->zzxb:Ljava/lang/Object;

    monitor-enter v2

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwz:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwz:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwz:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 248
    .line 249
    .line 250
    move-object v1, p1

    if-nez p1, :cond_0

    .line 251
    const/4 v0, 0x0

    return-object v0

    .line 252
    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 253
    instance-of v0, v2, Lcom/google/android/gms/internal/cast/zzda;

    if-eqz v0, :cond_1

    .line 254
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/cast/zzda;

    return-object v0

    .line 255
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdb;-><init>(Landroid/os/IBinder;)V

    .line 256
    return-object v0
.end method

.method public final disconnect()V
    .locals 8

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/cast/zzco;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "disconnect(); ServiceListener=%s, isConnected=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwl:Lcom/google/android/gms/internal/cast/zzcq;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzco;->isConnected()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwl:Lcom/google/android/gms/internal/cast/zzcq;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwl:Lcom/google/android/gms/internal/cast/zzcq;

    .line 36
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/zzcq;->zzdk()Lcom/google/android/gms/internal/cast/zzco;

    move-result-object v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzco;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "already disposed, so short-circuiting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzco;->zzdh()V

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzco;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzda;

    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzda;->disconnect()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->disconnect()V

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v6

    .line 45
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzco;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "Error while disconnecting the controller interface: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v6, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->disconnect()V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v7

    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->disconnect()V

    throw v7
.end method

.method public final getConnectionHint()Landroid/os/Bundle;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzww:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzww:Landroid/os/Bundle;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzww:Landroid/os/Bundle;

    .line 52
    return-object v1

    .line 53
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 6

    .line 56
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/cast/zzco;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwu:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwv:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzih:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->putInBundle(Landroid/os/Bundle;)V

    .line 59
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwk:J

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->extras:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 62
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzcq;-><init>(Lcom/google/android/gms/internal/cast/zzco;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwl:Lcom/google/android/gms/internal/cast/zzcq;

    .line 63
    const-string v0, "listener"

    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwl:Lcom/google/android/gms/internal/cast/zzcq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzb;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwu:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 65
    const-string v0, "last_application_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwu:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwv:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    const-string v0, "last_session_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwv:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    return-object v5
.end method

.method public final getMinApkVersion()I
    .locals 1

    .line 247
    const v0, 0xc35000

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 169
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/GmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 170
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzco;->zzdh()V

    .line 171
    return-void
.end method

.method public final onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 6

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/cast/zzco;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "in onPostInitHandler; statusCode=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    if-eqz p1, :cond_0

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwp:Z

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwn:Z

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwo:Z

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwp:Z

    .line 26
    :goto_0
    move v5, p1

    .line 27
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzww:Landroid/os/Bundle;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzww:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_2
    invoke-super {p0, v5, p2, p3, p4}, Lcom/google/android/gms/common/internal/GmsClient;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 32
    return-void
.end method

.method public final removeMessageReceivedCallbacks(Ljava/lang/String;)V
    .locals 8

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Channel namespace cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwj:Ljava/util/Map;

    monitor-enter v6

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 159
    :goto_0
    if-eqz v5, :cond_1

    .line 160
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzco;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzda;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zzda;->zzs(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    return-void

    .line 162
    :catch_0
    move-exception v6

    .line 163
    sget-object v0, Lcom/google/android/gms/internal/cast/zzco;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "Error unregistering namespace (%s): %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v6}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v6, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_1
    return-void
.end method

.method public final setMessageReceivedCallbacks(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    .locals 3

    .line 144
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzcv;->zzo(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzco;->removeMessageReceivedCallbacks(Ljava/lang/String;)V

    .line 146
    if-eqz p2, :cond_0

    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwj:Ljava/util/Map;

    monitor-enter v1

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwj:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 150
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzco;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/zzda;

    .line 151
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzco;->zzdi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/cast/zzda;->zzr(Ljava/lang/String;)V

    .line 153
    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;>;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/cast/zzco;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzco;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/zzda;

    .line 87
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzco;->zzdi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/cast/zzda;->zzb(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    return-void

    .line 89
    :cond_0
    const/16 v0, 0x7e0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzco;->zzl(I)V

    .line 90
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<Lcom/google/android/gms/common/api/Status;>;)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzco;->zzc(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzco;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/zzda;

    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzco;->zzdi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/cast/zzda;->zzi(Ljava/lang/String;)V

    return-void

    .line 114
    :cond_0
    const/16 v0, 0x7e0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzco;->zzm(I)V

    .line 115
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzag;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzag;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/cast/zzco;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 92
    if-nez p3, :cond_0

    .line 93
    new-instance p3, Lcom/google/android/gms/cast/zzag;

    invoke-direct {p3}, Lcom/google/android/gms/cast/zzag;-><init>()V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzco;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/zzda;

    .line 95
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzco;->zzdi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzda;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzag;)V

    return-void

    .line 97
    :cond_1
    const/16 v0, 0x7e0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzco;->zzl(I)V

    .line 98
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<Lcom/google/android/gms/common/api/Status;>;)V"
        }
    .end annotation

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The message payload cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x80000

    if-le v0, v1, :cond_1

    .line 72
    sget-object v0, Lcom/google/android/gms/internal/cast/zzco;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "Message send failed. Message exceeds maximum size"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message exceeds maximum size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzcv;->zzo(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwt:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwx:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzco;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/cast/zzda;

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzco;->zzdi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-interface {v5, p1, p2, v3, v4}, Lcom/google/android/gms/internal/cast/zzda;->zza(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 80
    :cond_2
    const/16 v0, 0x7e0

    invoke-direct {p0, v3, v4, v0}, Lcom/google/android/gms/internal/cast/zzco;->zzb(JI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v5

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwx:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    throw v5
.end method

.method public final zzl(I)V
    .locals 5

    .line 237
    sget-object v3, Lcom/google/android/gms/internal/cast/zzco;->zzxa:Ljava/lang/Object;

    monitor-enter v3

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwy:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwy:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzcp;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzcp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzwy:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method
