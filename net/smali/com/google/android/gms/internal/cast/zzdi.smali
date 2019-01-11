.class public final Lcom/google/android/gms/internal/cast/zzdi;
.super Lcom/google/android/gms/internal/cast/zzch;


# static fields
.field public static final NAMESPACE:Ljava/lang/String;


# instance fields
.field private zzya:J

.field private zzyb:Lcom/google/android/gms/cast/MediaStatus;

.field private zzyc:Ljava/lang/Long;

.field private zzyd:Lcom/google/android/gms/internal/cast/zzdk;

.field private final zzye:Lcom/google/android/gms/internal/cast/zzdo;

.field private final zzyf:Lcom/google/android/gms/internal/cast/zzdo;

.field private final zzyg:Lcom/google/android/gms/internal/cast/zzdo;

.field private final zzyh:Lcom/google/android/gms/internal/cast/zzdo;

.field private final zzyi:Lcom/google/android/gms/internal/cast/zzdo;

.field private final zzyj:Lcom/google/android/gms/internal/cast/zzdo;

.field private final zzyk:Lcom/google/android/gms/internal/cast/zzdo;

.field private final zzyl:Lcom/google/android/gms/internal/cast/zzdo;

.field private final zzym:Lcom/google/android/gms/internal/cast/zzdo;

.field private final zzyn:Lcom/google/android/gms/internal/cast/zzdo;

.field private final zzyo:Lcom/google/android/gms/internal/cast/zzdo;

.field private final zzyp:Lcom/google/android/gms/internal/cast/zzdo;

.field private final zzyq:Lcom/google/android/gms/internal/cast/zzdo;

.field private final zzyr:Lcom/google/android/gms/internal/cast/zzdo;

.field private final zzys:Lcom/google/android/gms/internal/cast/zzdo;

.field private final zzyt:Lcom/google/android/gms/internal/cast/zzdo;

.field private final zzyu:Lcom/google/android/gms/internal/cast/zzdo;

.field private final zzyv:Lcom/google/android/gms/internal/cast/zzdo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 614
    const-string v0, "com.google.cast.media"

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzcv;->zzp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdi;->NAMESPACE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdi;->NAMESPACE:Ljava/lang/String;

    const-string v1, "MediaControlChannel"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdo;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzye:Lcom/google/android/gms/internal/cast/zzdo;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdo;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyf:Lcom/google/android/gms/internal/cast/zzdo;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdo;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyg:Lcom/google/android/gms/internal/cast/zzdo;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdo;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyh:Lcom/google/android/gms/internal/cast/zzdo;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdo;

    const-wide/16 v1, 0x2710

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyi:Lcom/google/android/gms/internal/cast/zzdo;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdo;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyj:Lcom/google/android/gms/internal/cast/zzdo;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdo;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyk:Lcom/google/android/gms/internal/cast/zzdo;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdo;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyl:Lcom/google/android/gms/internal/cast/zzdo;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdo;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzym:Lcom/google/android/gms/internal/cast/zzdo;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdo;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyn:Lcom/google/android/gms/internal/cast/zzdo;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdo;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyo:Lcom/google/android/gms/internal/cast/zzdo;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdo;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyp:Lcom/google/android/gms/internal/cast/zzdo;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdo;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyq:Lcom/google/android/gms/internal/cast/zzdo;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdo;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyr:Lcom/google/android/gms/internal/cast/zzdo;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdo;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzys:Lcom/google/android/gms/internal/cast/zzdo;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdo;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyu:Lcom/google/android/gms/internal/cast/zzdo;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdo;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyt:Lcom/google/android/gms/internal/cast/zzdo;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdo;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyv:Lcom/google/android/gms/internal/cast/zzdo;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzye:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzch;->zza(Lcom/google/android/gms/internal/cast/zzdo;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyf:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzch;->zza(Lcom/google/android/gms/internal/cast/zzdo;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyg:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzch;->zza(Lcom/google/android/gms/internal/cast/zzdo;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyh:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzch;->zza(Lcom/google/android/gms/internal/cast/zzdo;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyi:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzch;->zza(Lcom/google/android/gms/internal/cast/zzdo;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyj:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzch;->zza(Lcom/google/android/gms/internal/cast/zzdo;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyk:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzch;->zza(Lcom/google/android/gms/internal/cast/zzdo;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyl:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzch;->zza(Lcom/google/android/gms/internal/cast/zzdo;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzym:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzch;->zza(Lcom/google/android/gms/internal/cast/zzdo;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyn:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzch;->zza(Lcom/google/android/gms/internal/cast/zzdo;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyo:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzch;->zza(Lcom/google/android/gms/internal/cast/zzdo;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyp:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzch;->zza(Lcom/google/android/gms/internal/cast/zzdo;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyq:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzch;->zza(Lcom/google/android/gms/internal/cast/zzdo;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyr:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzch;->zza(Lcom/google/android/gms/internal/cast/zzdo;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzys:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzch;->zza(Lcom/google/android/gms/internal/cast/zzdo;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyu:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzch;->zza(Lcom/google/android/gms/internal/cast/zzdo;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyu:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzch;->zza(Lcom/google/android/gms/internal/cast/zzdo;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyv:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzch;->zza(Lcom/google/android/gms/internal/cast/zzdo;)V

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdi;->zzdp()V

    .line 39
    return-void
.end method

.method private final onMetadataUpdated()V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyd:Lcom/google/android/gms/internal/cast/zzdk;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyd:Lcom/google/android/gms/internal/cast/zzdk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzdk;->onMetadataUpdated()V

    .line 592
    :cond_0
    return-void
.end method

.method private final onPreloadStatusUpdated()V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyd:Lcom/google/android/gms/internal/cast/zzdk;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyd:Lcom/google/android/gms/internal/cast/zzdk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzdk;->onPreloadStatusUpdated()V

    .line 598
    :cond_0
    return-void
.end method

.method private final onQueueStatusUpdated()V
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyd:Lcom/google/android/gms/internal/cast/zzdk;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyd:Lcom/google/android/gms/internal/cast/zzdk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzdk;->onQueueStatusUpdated()V

    .line 595
    :cond_0
    return-void
.end method

.method private final onStatusUpdated()V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyd:Lcom/google/android/gms/internal/cast/zzdk;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyd:Lcom/google/android/gms/internal/cast/zzdk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzdk;->onStatusUpdated()V

    .line 589
    :cond_0
    return-void
.end method

.method private final zza(DJJ)J
    .locals 8

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzya:J

    sub-long/2addr v0, v2

    .line 259
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 260
    const-wide/16 v4, 0x0

    .line 261
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    .line 262
    return-wide p3

    .line 263
    :cond_1
    long-to-double v0, v4

    mul-double/2addr v0, p1

    double-to-long v0, v0

    add-long v6, p3, v0

    .line 264
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_2

    cmp-long v0, v6, p5

    if-lez v0, :cond_2

    .line 265
    move-wide v6, p5

    goto :goto_0

    .line 266
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gez v0, :cond_3

    .line 267
    const-wide/16 v6, 0x0

    .line 268
    :cond_3
    :goto_0
    return-wide v6
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzdi;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    .line 613
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyc:Ljava/lang/Long;

    const/4 v0, 0x0

    return-object v0
.end method

.method private static zzb(Lorg/json/JSONArray;)[I
    .locals 3

    .line 577
    if-nez p0, :cond_0

    .line 578
    const/4 v0, 0x0

    return-object v0

    .line 579
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [I

    .line 580
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 581
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    aput v0, v1, v2

    .line 582
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 583
    :cond_1
    return-object v1
.end method

.method private final zzdp()V
    .locals 3

    .line 599
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzya:J

    .line 600
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyb:Lcom/google/android/gms/cast/MediaStatus;

    .line 601
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzch;->zzde()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdo;

    .line 602
    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzdo;->zzq(I)Z

    .line 603
    goto :goto_0

    .line 604
    :cond_0
    return-void
.end method

.method private final zzj()J
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyb:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    .line 585
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzdl;-><init>()V

    throw v0

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyb:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->zzj()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getApproximateStreamPosition()J
    .locals 13

    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdi;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v7

    .line 228
    if-nez v7, :cond_0

    .line 229
    const-wide/16 v0, 0x0

    return-wide v0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyc:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyc:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 232
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzya:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 233
    const-wide/16 v0, 0x0

    return-wide v0

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyb:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v8

    .line 235
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyb:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    move-result-wide v10

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyb:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v12

    .line 237
    const-wide/16 v0, 0x0

    cmpl-double v0, v8, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eq v12, v0, :cond_4

    .line 238
    :cond_3
    return-wide v10

    .line 239
    :cond_4
    move-object v0, p0

    move-wide v1, v8

    move-wide v3, v10

    .line 240
    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v5

    .line 241
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/cast/zzdi;->zza(DJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyb:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyb:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyb:Lcom/google/android/gms/cast/MediaStatus;

    return-object v0
.end method

.method public final getStreamDuration()J
    .locals 3

    .line 269
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdi;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    .line 270
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzdn;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 10

    .line 338
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_0

    .line 339
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "playPosition cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 341
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcn;->zzdf()J

    move-result-wide v6

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyp:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzdo;->zza(JLcom/google/android/gms/internal/cast/zzdn;)V

    .line 343
    const-string v0, "requestId"

    :try_start_0
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 344
    const-string v0, "type"

    const-string v1, "QUEUE_UPDATE"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const-string v0, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdi;->zzj()J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 346
    if-eqz p2, :cond_1

    .line 347
    const-string v0, "currentItemId"

    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    :cond_1
    if-eqz p6, :cond_2

    .line 349
    const-string v0, "jump"

    move/from16 v1, p6

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    :cond_2
    if-eqz p5, :cond_4

    array-length v0, p5

    if-lez v0, :cond_4

    .line 351
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 352
    const/4 v9, 0x0

    :goto_0
    array-length v0, p5

    if-ge v9, v0, :cond_3

    .line 353
    aget-object v0, p5, v9

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 354
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 355
    :cond_3
    const-string v0, "items"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    :cond_4
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/internal/cast/zzdq;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    .line 357
    if-eqz v8, :cond_5

    .line 358
    const-string v0, "repeatMode"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    :cond_5
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_6

    .line 360
    const-string v0, "currentTime"

    .line 361
    long-to-double v1, p3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 362
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 363
    :cond_6
    if-eqz p8, :cond_7

    .line 364
    const-string v0, "customData"

    move-object/from16 v1, p8

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :cond_7
    nop

    .line 366
    .line 367
    :catch_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v6, v7, v1}, Lcom/google/android/gms/internal/cast/zzcn;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 368
    return-wide v6
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzdn;JILorg/json/JSONObject;)J
    .locals 8

    .line 111
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcn;->zzdf()J

    move-result-wide v6

    .line 113
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyc:Ljava/lang/Long;

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyi:Lcom/google/android/gms/internal/cast/zzdo;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzdj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/cast/zzdj;-><init>(Lcom/google/android/gms/internal/cast/zzdi;Lcom/google/android/gms/internal/cast/zzdn;)V

    invoke-virtual {v0, v6, v7, v1}, Lcom/google/android/gms/internal/cast/zzdo;->zza(JLcom/google/android/gms/internal/cast/zzdn;)V

    .line 115
    const-string v0, "requestId"

    :try_start_0
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    const-string v0, "type"

    const-string v1, "SEEK"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v0, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdi;->zzj()J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    const-string v0, "currentTime"

    .line 119
    long-to-double v1, p2

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 120
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 121
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 122
    const-string v0, "resumeState"

    const-string v1, "PLAYBACK_START"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 123
    :cond_0
    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    .line 124
    const-string v0, "resumeState"

    const-string v1, "PLAYBACK_PAUSE"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 126
    const-string v0, "customData"

    invoke-virtual {v5, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_2
    nop

    .line 128
    .line 129
    :catch_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v6, v7, v1}, Lcom/google/android/gms/internal/cast/zzcn;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 130
    return-wide v6
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzdn;Lorg/json/JSONObject;)J
    .locals 6

    .line 75
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcn;->zzdf()J

    move-result-wide v4

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyf:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {v0, v4, v5, p1}, Lcom/google/android/gms/internal/cast/zzdo;->zza(JLcom/google/android/gms/internal/cast/zzdn;)V

    .line 78
    const-string v0, "requestId"

    :try_start_0
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    const-string v0, "type"

    const-string v1, "PAUSE"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v0, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdi;->zzj()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    if-eqz p2, :cond_0

    .line 82
    const-string v0, "customData"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    nop

    .line 84
    .line 85
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v5, v1}, Lcom/google/android/gms/internal/cast/zzcn;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 86
    return-wide v4
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzdn;[I)J
    .locals 11

    .line 436
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 437
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcn;->zzdf()J

    move-result-wide v4

    .line 438
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyt:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {v0, v4, v5, p1}, Lcom/google/android/gms/internal/cast/zzdo;->zza(JLcom/google/android/gms/internal/cast/zzdn;)V

    .line 439
    const-string v0, "requestId"

    :try_start_0
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 440
    const-string v0, "type"

    const-string v1, "QUEUE_GET_ITEMS"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    const-string v0, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdi;->zzj()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 442
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 443
    move-object v7, p2

    array-length v8, p2

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    aget v10, v7, v9

    .line 444
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 445
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 446
    :cond_0
    const-string v0, "itemIds"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    nop

    .line 448
    .line 449
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v5, v1}, Lcom/google/android/gms/internal/cast/zzcn;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 450
    return-wide v4
.end method

.method public final zza(JI)V
    .locals 6

    .line 608
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzch;->zzde()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdo;

    .line 609
    move v5, p3

    .line 610
    move-wide v3, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v5, v1}, Lcom/google/android/gms/internal/cast/zzdo;->zzc(JILjava/lang/Object;)Z

    .line 611
    goto :goto_0

    .line 612
    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzdk;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyd:Lcom/google/android/gms/internal/cast/zzdk;

    .line 41
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzdn;)J
    .locals 6

    .line 189
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcn;->zzdf()J

    move-result-wide v4

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyl:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {v0, v4, v5, p1}, Lcom/google/android/gms/internal/cast/zzdo;->zza(JLcom/google/android/gms/internal/cast/zzdn;)V

    .line 192
    const-string v0, "requestId"

    :try_start_0
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 193
    const-string v0, "type"

    const-string v1, "GET_STATUS"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyb:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_0

    .line 195
    const-string v0, "mediaSessionId"

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyb:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->zzj()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_0
    nop

    .line 197
    .line 198
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v5, v1}, Lcom/google/android/gms/internal/cast/zzcn;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 199
    return-wide v4
.end method

.method public final zzc(Lcom/google/android/gms/internal/cast/zzdn;)J
    .locals 6

    .line 409
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 410
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcn;->zzdf()J

    move-result-wide v4

    .line 411
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzys:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {v0, v4, v5, p1}, Lcom/google/android/gms/internal/cast/zzdo;->zza(JLcom/google/android/gms/internal/cast/zzdn;)V

    .line 412
    const-string v0, "requestId"

    :try_start_0
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 413
    const-string v0, "type"

    const-string v1, "QUEUE_GET_ITEM_IDS"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    const-string v0, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdi;->zzj()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    nop

    .line 416
    .line 417
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v5, v1}, Lcom/google/android/gms/internal/cast/zzcn;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 418
    return-wide v4
.end method

.method public final zzc(Lcom/google/android/gms/internal/cast/zzdn;Lorg/json/JSONObject;)J
    .locals 6

    .line 99
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcn;->zzdf()J

    move-result-wide v4

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyg:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {v0, v4, v5, p1}, Lcom/google/android/gms/internal/cast/zzdo;->zza(JLcom/google/android/gms/internal/cast/zzdn;)V

    .line 102
    const-string v0, "requestId"

    :try_start_0
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    const-string v0, "type"

    const-string v1, "PLAY"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v0, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdi;->zzj()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    if-eqz p2, :cond_0

    .line 106
    const-string v0, "customData"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    nop

    .line 108
    .line 109
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v5, v1}, Lcom/google/android/gms/internal/cast/zzcn;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 110
    return-wide v4
.end method

.method public final zzdd()V
    .locals 0

    .line 605
    invoke-super {p0}, Lcom/google/android/gms/internal/cast/zzch;->zzdd()V

    .line 606
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdi;->zzdp()V

    .line 607
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 23

    .line 468
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzdi;->zzwg:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "message received: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 470
    const-string v0, "type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 471
    const-string v0, "requestId"

    const-wide/16 v1, -0x1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 472
    move-object v9, v6

    const/4 v10, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "MEDIA_STATUS"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "INVALID_PLAYER_STATE"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "LOAD_FAILED"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "LOAD_CANCELLED"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "INVALID_REQUEST"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "QUEUE_ITEM_IDS"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "QUEUE_CHANGE"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "QUEUE_ITEMS"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    :cond_0
    :goto_0
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_a

    .line 473
    :pswitch_0
    const-string v0, "status"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 474
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 475
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v17

    .line 476
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzdi;->zzye:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/cast/zzdo;->test(J)Z

    move-result v18

    .line 477
    iget-object v0, v14, Lcom/google/android/gms/internal/cast/zzdi;->zzyj:Lcom/google/android/gms/internal/cast/zzdo;

    .line 478
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzdo;->zzdq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, Lcom/google/android/gms/internal/cast/zzdi;->zzyj:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/cast/zzdo;->test(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v14, Lcom/google/android/gms/internal/cast/zzdi;->zzyk:Lcom/google/android/gms/internal/cast/zzdo;

    .line 479
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzdo;->zzdq()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v14, Lcom/google/android/gms/internal/cast/zzdi;->zzyk:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/cast/zzdo;->test(J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/16 v19, 0x1

    goto :goto_1

    :cond_3
    const/16 v19, 0x0

    .line 480
    :goto_1
    const/16 v20, 0x0

    .line 481
    if-eqz v19, :cond_4

    .line 482
    const/16 v20, 0x1

    .line 483
    :cond_4
    if-nez v18, :cond_5

    iget-object v0, v14, Lcom/google/android/gms/internal/cast/zzdi;->zzyb:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_6

    .line 484
    :cond_5
    new-instance v0, Lcom/google/android/gms/cast/MediaStatus;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, v14, Lcom/google/android/gms/internal/cast/zzdi;->zzyb:Lcom/google/android/gms/cast/MediaStatus;

    .line 485
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v14, Lcom/google/android/gms/internal/cast/zzdi;->zzya:J

    .line 486
    const/16 v21, 0x7f

    goto :goto_2

    .line 487
    :cond_6
    iget-object v0, v14, Lcom/google/android/gms/internal/cast/zzdi;->zzyb:Lcom/google/android/gms/cast/MediaStatus;

    move-object/from16 v1, v17

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    move-result v21

    .line 488
    :goto_2
    and-int/lit8 v0, v21, 0x1

    if-eqz v0, :cond_7

    .line 489
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v14, Lcom/google/android/gms/internal/cast/zzdi;->zzya:J

    .line 490
    invoke-direct {v14}, Lcom/google/android/gms/internal/cast/zzdi;->onStatusUpdated()V

    .line 491
    :cond_7
    and-int/lit8 v0, v21, 0x2

    if-eqz v0, :cond_8

    .line 492
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v14, Lcom/google/android/gms/internal/cast/zzdi;->zzya:J

    .line 493
    invoke-direct {v14}, Lcom/google/android/gms/internal/cast/zzdi;->onStatusUpdated()V

    .line 494
    :cond_8
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 495
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v14, Lcom/google/android/gms/internal/cast/zzdi;->zzya:J

    .line 496
    :cond_9
    and-int/lit8 v0, v21, 0x4

    if-eqz v0, :cond_a

    .line 497
    invoke-direct {v14}, Lcom/google/android/gms/internal/cast/zzdi;->onMetadataUpdated()V

    .line 498
    :cond_a
    and-int/lit8 v0, v21, 0x8

    if-eqz v0, :cond_b

    .line 499
    invoke-direct {v14}, Lcom/google/android/gms/internal/cast/zzdi;->onQueueStatusUpdated()V

    .line 500
    :cond_b
    and-int/lit8 v0, v21, 0x10

    if-eqz v0, :cond_c

    .line 501
    invoke-direct {v14}, Lcom/google/android/gms/internal/cast/zzdi;->onPreloadStatusUpdated()V

    .line 502
    :cond_c
    and-int/lit8 v0, v21, 0x20

    if-eqz v0, :cond_d

    .line 503
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v14, Lcom/google/android/gms/internal/cast/zzdi;->zzya:J

    .line 504
    .line 505
    move-object/from16 v22, v14

    iget-object v0, v14, Lcom/google/android/gms/internal/cast/zzdi;->zzyd:Lcom/google/android/gms/internal/cast/zzdk;

    if-eqz v0, :cond_d

    .line 506
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzdi;->zzyd:Lcom/google/android/gms/internal/cast/zzdk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzdk;->onAdBreakStatusUpdated()V

    .line 507
    :cond_d
    and-int/lit8 v0, v21, 0x40

    if-eqz v0, :cond_e

    .line 508
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v14, Lcom/google/android/gms/internal/cast/zzdi;->zzya:J

    .line 509
    invoke-direct {v14}, Lcom/google/android/gms/internal/cast/zzdi;->onStatusUpdated()V

    .line 510
    :cond_e
    goto :goto_3

    .line 511
    :cond_f
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/cast/zzdi;->zzyb:Lcom/google/android/gms/cast/MediaStatus;

    .line 512
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzdi;->onStatusUpdated()V

    .line 513
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzdi;->onMetadataUpdated()V

    .line 514
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzdi;->onQueueStatusUpdated()V

    .line 515
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzdi;->onPreloadStatusUpdated()V

    .line 516
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzch;->zzde()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdo;

    .line 517
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v8, v1, v2}, Lcom/google/android/gms/internal/cast/zzdo;->zzc(JILjava/lang/Object;)Z

    .line 518
    goto :goto_4

    .line 519
    :cond_10
    return-void

    .line 520
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzdi;->zzwg:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "received unexpected error: Invalid Player State."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    const-string v0, "customData"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 522
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzch;->zzde()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdo;

    .line 523
    const/16 v1, 0x834

    invoke-virtual {v0, v7, v8, v1, v12}, Lcom/google/android/gms/internal/cast/zzdo;->zzc(JILjava/lang/Object;)Z

    .line 524
    goto :goto_5

    .line 525
    :cond_11
    return-void

    .line 526
    :pswitch_2
    const-string v0, "customData"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 527
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzdi;->zzye:Lcom/google/android/gms/internal/cast/zzdo;

    const/16 v1, 0x834

    invoke-virtual {v0, v7, v8, v1, v12}, Lcom/google/android/gms/internal/cast/zzdo;->zzc(JILjava/lang/Object;)Z

    .line 528
    return-void

    .line 529
    :pswitch_3
    const-string v0, "customData"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 530
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzdi;->zzye:Lcom/google/android/gms/internal/cast/zzdo;

    const/16 v1, 0x835

    invoke-virtual {v0, v7, v8, v1, v12}, Lcom/google/android/gms/internal/cast/zzdo;->zzc(JILjava/lang/Object;)Z

    .line 531
    return-void

    .line 532
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzdi;->zzwg:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "received unexpected error: Invalid Request."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    const-string v0, "customData"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzch;->zzde()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdo;

    .line 535
    const/16 v1, 0x834

    invoke-virtual {v0, v7, v8, v1, v12}, Lcom/google/android/gms/internal/cast/zzdo;->zzc(JILjava/lang/Object;)Z

    .line 536
    goto :goto_6

    .line 537
    :cond_12
    return-void

    .line 538
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzdi;->zzys:Lcom/google/android/gms/internal/cast/zzdo;

    .line 539
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v8, v1, v2}, Lcom/google/android/gms/internal/cast/zzdo;->zzc(JILjava/lang/Object;)Z

    .line 540
    move-object v15, v5

    .line 541
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzdi;->zzyd:Lcom/google/android/gms/internal/cast/zzdk;

    if-eqz v0, :cond_13

    .line 542
    const-string v0, "itemIds"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdi;->zzb(Lorg/json/JSONArray;)[I

    move-result-object v16

    .line 543
    if-eqz v16, :cond_13

    .line 544
    iget-object v0, v14, Lcom/google/android/gms/internal/cast/zzdi;->zzyd:Lcom/google/android/gms/internal/cast/zzdk;

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast/zzdk;->zza([I)V

    .line 545
    :cond_13
    return-void

    .line 546
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzdi;->zzyu:Lcom/google/android/gms/internal/cast/zzdo;

    .line 547
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v8, v1, v2}, Lcom/google/android/gms/internal/cast/zzdo;->zzc(JILjava/lang/Object;)Z

    .line 548
    move-object v15, v5

    .line 549
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzdi;->zzyd:Lcom/google/android/gms/internal/cast/zzdk;

    if-eqz v0, :cond_15

    .line 550
    const-string v0, "changeType"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 551
    const-string v0, "itemIds"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdi;->zzb(Lorg/json/JSONArray;)[I

    move-result-object v17

    .line 552
    const-string v0, "insertBefore"

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    .line 553
    if-eqz v17, :cond_15

    .line 554
    move-object/from16 v19, v16

    const/16 v20, -0x1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_7

    :sswitch_8
    const-string v0, "INSERT"

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v20, 0x0

    goto :goto_7

    :sswitch_9
    const-string v0, "ITEMS_CHANGE"

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v20, 0x1

    goto :goto_7

    :sswitch_a
    const-string v0, "REMOVE"

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v20, 0x2

    goto :goto_7

    :sswitch_b
    const-string v0, "UPDATE"

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v20, 0x3

    goto :goto_7

    :sswitch_c
    const-string v0, "NO_CHANGE"

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v20, 0x4

    :cond_14
    :goto_7
    packed-switch v20, :pswitch_data_1

    goto :goto_8

    .line 555
    :pswitch_7
    iget-object v0, v14, Lcom/google/android/gms/internal/cast/zzdi;->zzyd:Lcom/google/android/gms/internal/cast/zzdk;

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdk;->zza([II)V

    .line 556
    return-void

    .line 557
    :pswitch_8
    iget-object v0, v14, Lcom/google/android/gms/internal/cast/zzdi;->zzyd:Lcom/google/android/gms/internal/cast/zzdk;

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast/zzdk;->zzb([I)V

    .line 558
    return-void

    .line 559
    :pswitch_9
    iget-object v0, v14, Lcom/google/android/gms/internal/cast/zzdi;->zzyd:Lcom/google/android/gms/internal/cast/zzdk;

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast/zzdk;->zzc([I)V

    .line 560
    return-void

    .line 561
    :pswitch_a
    iget-object v0, v14, Lcom/google/android/gms/internal/cast/zzdi;->zzyd:Lcom/google/android/gms/internal/cast/zzdk;

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast/zzdk;->zza([I)V

    .line 562
    :cond_15
    :goto_8
    return-void

    .line 563
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzdi;->zzyt:Lcom/google/android/gms/internal/cast/zzdo;

    .line 564
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v8, v1, v2}, Lcom/google/android/gms/internal/cast/zzdo;->zzc(JILjava/lang/Object;)Z

    .line 565
    move-object v15, v5

    .line 566
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzdi;->zzyd:Lcom/google/android/gms/internal/cast/zzdk;

    if-eqz v0, :cond_17

    .line 567
    const-string v0, "items"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 568
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Lcom/google/android/gms/cast/MediaQueueItem;

    move-object/from16 v17, v1

    .line 569
    const/16 v18, 0x0

    :goto_9
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v0

    move/from16 v1, v18

    if-ge v1, v0, :cond_16

    .line 570
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    move-object/from16 v1, v16

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    aput-object v0, v17, v18

    .line 571
    add-int/lit8 v18, v18, 0x1

    goto :goto_9

    .line 572
    :cond_16
    iget-object v0, v14, Lcom/google/android/gms/internal/cast/zzdi;->zzyd:Lcom/google/android/gms/internal/cast/zzdk;

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast/zzdk;->zzb([Lcom/google/android/gms/cast/MediaQueueItem;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :cond_17
    :goto_a
    return-void

    .line 574
    :catch_0
    move-exception v5

    .line 575
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzdi;->zzwg:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "Message is malformed (%s); ignoring: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_3
        -0x6ab4c52e -> :sswitch_7
        -0x430e23f9 -> :sswitch_4
        -0xfa7664a -> :sswitch_2
        0x93422be -> :sswitch_6
        0x19b9b2fb -> :sswitch_1
        0x3115c4cd -> :sswitch_0
        0x7d988afa -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_b
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_8
        -0x7022137c -> :sswitch_a
        -0x6a6cd337 -> :sswitch_b
        0x42ef412f -> :sswitch_9
        0x5330afee -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
