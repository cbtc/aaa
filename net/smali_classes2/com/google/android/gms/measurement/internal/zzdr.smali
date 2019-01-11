.class public final Lcom/google/android/gms/measurement/internal/zzdr;
.super Lcom/google/android/gms/measurement/internal/zzf;


# instance fields
.field private final zzarz:Lcom/google/android/gms/measurement/internal/zzef;

.field private zzasa:Lcom/google/android/gms/measurement/internal/zzag;

.field private volatile zzasb:Ljava/lang/Boolean;

.field private final zzasc:Lcom/google/android/gms/measurement/internal/zzv;

.field private final zzasd:Lcom/google/android/gms/measurement/internal/zzev;

.field private final zzase:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field private final zzasf:Lcom/google/android/gms/measurement/internal/zzv;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzbt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzase:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzev;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzasd:Lcom/google/android/gms/measurement/internal/zzev;

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzef;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzef;-><init>(Lcom/google/android/gms/measurement/internal/zzdr;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzarz:Lcom/google/android/gms/measurement/internal/zzef;

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzds;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzds;-><init>(Lcom/google/android/gms/measurement/internal/zzdr;Lcom/google/android/gms/measurement/internal/zzcq;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzasc:Lcom/google/android/gms/measurement/internal/zzv;

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzdx;-><init>(Lcom/google/android/gms/measurement/internal/zzdr;Lcom/google/android/gms/measurement/internal/zzcq;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzasf:Lcom/google/android/gms/measurement/internal/zzv;

    .line 7
    return-void
.end method

.method private final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 230
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzasa:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzasa:Lcom/google/android/gms/measurement/internal/zzag;

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    move-object v2, p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 235
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzdr;->zzdj()V

    .line 236
    :cond_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzdr;Lcom/google/android/gms/measurement/internal/zzag;)Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzasa:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzdr;)Lcom/google/android/gms/measurement/internal/zzef;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzarz:Lcom/google/android/gms/measurement/internal/zzef;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzdr;Landroid/content/ComponentName;)V
    .locals 0

    .line 290
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzdr;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzdr;)V
    .locals 0

    .line 292
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzlf()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/measurement/internal/zzdr;)V
    .locals 0

    .line 293
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzcz()V

    return-void
.end method

.method private final zzcy()V
    .locals 3

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzasd:Lcom/google/android/gms/measurement/internal/zzev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzev;->start()V

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzasc:Lcom/google/android/gms/measurement/internal/zzv;

    .line 126
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzakj:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaf$zza;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzv;->zzh(J)V

    .line 128
    return-void
.end method

.method private final zzcz()V
    .locals 2

    .line 237
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 238
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzdr;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    return-void

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzdr;->disconnect()V

    .line 242
    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/measurement/internal/zzdr;)Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzasa:Lcom/google/android/gms/measurement/internal/zzag;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/measurement/internal/zzdr;)V
    .locals 0

    .line 295
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzcy()V

    return-void
.end method

.method private final zzf(Ljava/lang/Runnable;)V
    .locals 4

    .line 243
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 244
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzdr;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzase:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 248
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzase:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzasf:Lcom/google/android/gms/measurement/internal/zzv;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzv;->zzh(J)V

    .line 251
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzdj()V

    .line 252
    return-void
.end method

.method private final zzld()Z
    .locals 2

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgr()Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v1

    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method private final zzlf()V
    .locals 6

    .line 253
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 254
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzase:Ljava/util/List;

    .line 256
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzase:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    .line 258
    :try_start_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    goto :goto_0

    .line 260
    :catch_0
    move-exception v5

    .line 261
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Task exception while flushing queue"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzase:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzasf:Lcom/google/android/gms/measurement/internal/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzv;->cancel()V

    .line 265
    return-void
.end method

.method private final zzm(Z)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 3

    .line 266
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgr()Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v2

    .line 267
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgf()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzjn()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaj;->zzbr(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final disconnect()V
    .locals 3

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    .line 221
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzn;->zzia()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzarz:Lcom/google/android/gms/measurement/internal/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzlg()V

    .line 223
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzarz:Lcom/google/android/gms/measurement/internal/zzef;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    nop

    .line 226
    .line 227
    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzasa:Lcom/google/android/gms/measurement/internal/zzag;

    .line 228
    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 281
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzasa:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final resetAnalyticsData()V
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgb()V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzm(Z)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v1

    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgi()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->resetAnalyticsData()V

    .line 104
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzdt;-><init>(Lcom/google/android/gms/measurement/internal/zzdr;Lcom/google/android/gms/measurement/internal/zzh;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzf(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 214
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzasa:Lcom/google/android/gms/measurement/internal/zzag;

    .line 216
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzcy()V

    .line 217
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzlf()V

    .line 218
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 12

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgb()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzld()Z

    move-result v2

    .line 21
    const/16 v3, 0x64

    .line 22
    const/4 v4, 0x0

    :goto_0
    const/16 v0, 0x3e9

    if-ge v4, v0, :cond_6

    const/16 v0, 0x64

    if-ne v3, v0, :cond_6

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgi()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzr(I)Ljava/util/List;

    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, 0x64

    if-ge v3, v0, :cond_1

    .line 32
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    move-object v9, v5

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 34
    instance-of v0, v7, Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v0, :cond_2

    .line 35
    move-object v0, v7

    :try_start_0
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-interface {p1, v0, p3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v8

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Failed to send event to the service"

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of v0, v7, Lcom/google/android/gms/measurement/internal/zzfh;

    if-eqz v0, :cond_3

    .line 41
    move-object v0, v7

    :try_start_1
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-interface {p1, v0, p3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfh;Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v8

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Failed to send attribute to the service"

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    instance-of v0, v7, Lcom/google/android/gms/measurement/internal/zzl;

    if-eqz v0, :cond_4

    .line 47
    move-object v0, v7

    :try_start_2
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzl;

    invoke-interface {p1, v0, p3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzl;Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception v8

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Failed to send conditional property to the service"

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_1

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 53
    goto/16 :goto_1

    .line 54
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 55
    :cond_6
    return-void
.end method

.method public final zza(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzm(Z)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v1

    .line 112
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzdu;-><init>(Lcom/google/android/gms/measurement/internal/zzdr;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzh;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzf(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/List<Lcom/google/android/gms/measurement/internal/zzl;>;>;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzm(Z)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v7

    .line 78
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzeb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzeb;-><init>(Lcom/google/android/gms/measurement/internal/zzdr;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzh;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzf(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/List<Lcom/google/android/gms/measurement/internal/zzfh;>;>;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzm(Z)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v8

    .line 83
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzec;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzec;-><init>(Lcom/google/android/gms/measurement/internal/zzdr;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzh;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzf(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/List<Lcom/google/android/gms/measurement/internal/zzfh;>;>;Z)V"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzm(Z)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v1

    .line 96
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzee;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzee;-><init>(Lcom/google/android/gms/measurement/internal/zzdr;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzh;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzf(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method public final bridge synthetic zzaf()V
    .locals 0

    .line 271
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()V

    return-void
.end method

.method protected final zzb(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;)V
    .locals 10

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzld()Z

    move-result v0

    .line 60
    move v7, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgi()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzad;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 61
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzm(Z)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v9

    .line 62
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdz;

    move-object v1, p0

    move v2, v7

    move v3, v8

    move-object v4, p1

    move-object v5, v9

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzdz;-><init>(Lcom/google/android/gms/measurement/internal/zzdr;ZZLcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzf(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method protected final zzb(Lcom/google/android/gms/measurement/internal/zzdn;)V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    .line 121
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzdw;-><init>(Lcom/google/android/gms/measurement/internal/zzdr;Lcom/google/android/gms/measurement/internal/zzdn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzf(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method

.method protected final zzb(Lcom/google/android/gms/measurement/internal/zzfh;)V
    .locals 3

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    .line 87
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzld()Z

    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgi()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzfh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 90
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzm(Z)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v2

    .line 91
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzed;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzed;-><init>(Lcom/google/android/gms/measurement/internal/zzdr;ZLcom/google/android/gms/measurement/internal/zzfh;Lcom/google/android/gms/measurement/internal/zzh;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzf(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method

.method public final bridge synthetic zzbx()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 280
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method protected final zzd(Lcom/google/android/gms/measurement/internal/zzl;)V
    .locals 12

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgr()Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v11

    .line 68
    .line 69
    const/4 v7, 0x1

    const/4 v0, 0x1

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgi()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzc(Lcom/google/android/gms/measurement/internal/zzl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 71
    :goto_0
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzl;

    invoke-direct {v9, p1}, Lcom/google/android/gms/measurement/internal/zzl;-><init>(Lcom/google/android/gms/measurement/internal/zzl;)V

    .line 72
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzm(Z)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v10

    .line 73
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzea;

    move-object v1, p0

    move v2, v7

    move v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzea;-><init>(Lcom/google/android/gms/measurement/internal/zzdr;ZZLcom/google/android/gms/measurement/internal/zzl;Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/measurement/internal/zzl;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzf(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method final zzdj()V
    .locals 12

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzdr;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzasb:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    .line 134
    .line 135
    move-object v4, p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 136
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    .line 137
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzco;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzba;->zzju()Ljava/lang/Boolean;

    move-result-object v5

    .line 138
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 140
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzco;->zzgr()Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v11

    .line 141
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zze;->zzgf()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaj;->zzjb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 142
    const/4 v6, 0x1

    .line 143
    const/4 v7, 0x1

    goto/16 :goto_2

    .line 144
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Checking service availability"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzco;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v10

    .line 146
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    .line 147
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzco;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0xbdfcb8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    .line 148
    .line 149
    move v8, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 150
    :pswitch_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Service available"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 151
    const/4 v6, 0x1

    .line 152
    const/4 v7, 0x1

    .line 153
    goto/16 :goto_2

    .line 154
    :pswitch_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Service missing"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x1

    .line 157
    goto/16 :goto_2

    .line 158
    :pswitch_2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Service updating"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 159
    const/4 v6, 0x1

    .line 160
    const/4 v7, 0x1

    .line 161
    goto/16 :goto_2

    .line 162
    :pswitch_3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjk()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Service container out of date"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzco;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzme()I

    move-result v0

    const/16 v1, 0x32c8

    if-ge v0, v1, :cond_3

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x1

    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzco;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzba;->zzju()Ljava/lang/Boolean;

    move-result-object v9

    .line 167
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    .line 168
    :goto_0
    const/4 v7, 0x0

    .line 169
    goto :goto_2

    .line 170
    :pswitch_4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    goto :goto_2

    .line 174
    :pswitch_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    goto :goto_2

    .line 178
    :goto_1
    :pswitch_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Unexpected service status"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    :goto_2
    if-nez v6, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzco;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzn;->zzib()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 182
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 183
    const/4 v7, 0x0

    .line 184
    :cond_6
    if-eqz v7, :cond_7

    .line 185
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzco;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzba;->zzg(Z)V

    .line 186
    :cond_7
    move v0, v6

    .line 187
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzasb:Ljava/lang/Boolean;

    .line 188
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzasb:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 189
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzarz:Lcom/google/android/gms/measurement/internal/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzlh()V

    return-void

    .line 190
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzn;->zzib()Z

    move-result v0

    if-nez v0, :cond_c

    .line 191
    .line 192
    move-object v4, p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgr()Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v11

    .line 193
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzco;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 194
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzco;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 195
    .line 196
    const/high16 v0, 0x10000

    invoke-virtual {v5, v6, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 197
    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 198
    :goto_4
    if-eqz v0, :cond_b

    .line 199
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.measurement.START"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 200
    new-instance v0, Landroid/content/ComponentName;

    .line 201
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgr()Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v11

    .line 203
    .line 204
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzarz:Lcom/google/android/gms/measurement/internal/zzef;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Landroid/content/Intent;)V

    .line 207
    return-void

    .line 208
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 210
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 211
    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic zzga()V
    .locals 0

    .line 268
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzga()V

    return-void
.end method

.method public final bridge synthetic zzgb()V
    .locals 0

    .line 269
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgb()V

    return-void
.end method

.method public final bridge synthetic zzgc()V
    .locals 0

    .line 270
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgc()V

    return-void
.end method

.method public final bridge synthetic zzgd()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    .line 272
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgd()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzge()Lcom/google/android/gms/measurement/internal/zzcs;
    .locals 1

    .line 273
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzge()Lcom/google/android/gms/measurement/internal/zzcs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgf()Lcom/google/android/gms/measurement/internal/zzaj;
    .locals 1

    .line 274
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgf()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgg()Lcom/google/android/gms/measurement/internal/zzdr;
    .locals 1

    .line 275
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgg()Lcom/google/android/gms/measurement/internal/zzdr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgh()Lcom/google/android/gms/measurement/internal/zzdo;
    .locals 1

    .line 276
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgh()Lcom/google/android/gms/measurement/internal/zzdo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgi()Lcom/google/android/gms/measurement/internal/zzal;
    .locals 1

    .line 277
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgi()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgj()Lcom/google/android/gms/measurement/internal/zzeq;
    .locals 1

    .line 278
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgk()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 279
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgk()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgl()Lcom/google/android/gms/measurement/internal/zzan;
    .locals 1

    .line 282
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgm()Lcom/google/android/gms/measurement/internal/zzfk;
    .locals 1

    .line 283
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgn()Lcom/google/android/gms/measurement/internal/zzbo;
    .locals 1

    .line 284
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgo()Lcom/google/android/gms/measurement/internal/zzap;
    .locals 1

    .line 285
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgp()Lcom/google/android/gms/measurement/internal/zzba;
    .locals 1

    .line 286
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgq()Lcom/google/android/gms/measurement/internal/zzn;
    .locals 1

    .line 287
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgr()Lcom/google/android/gms/measurement/internal/zzk;
    .locals 1

    .line 288
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgr()Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v0

    return-object v0
.end method

.method protected final zzgt()Z
    .locals 1

    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzkz()V
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    .line 116
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzm(Z)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v1

    .line 117
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzdv;-><init>(Lcom/google/android/gms/measurement/internal/zzdr;Lcom/google/android/gms/measurement/internal/zzh;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzf(Ljava/lang/Runnable;)V

    .line 118
    return-void
.end method

.method protected final zzlc()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    .line 14
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzm(Z)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v1

    .line 15
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdy;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzdy;-><init>(Lcom/google/android/gms/measurement/internal/zzdr;Lcom/google/android/gms/measurement/internal/zzh;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzf(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method final zzle()Ljava/lang/Boolean;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdr;->zzasb:Ljava/lang/Boolean;

    return-object v0
.end method
