.class public Lcom/google/android/gms/internal/measurement/zzwa;
.super Ljava/lang/Object;


# static fields
.field private static final zzbtt:Lcom/google/android/gms/internal/measurement/zzuz;


# instance fields
.field private zzcad:Lcom/google/android/gms/internal/measurement/zzud;

.field private volatile zzcae:Lcom/google/android/gms/internal/measurement/zzwt;

.field private volatile zzcaf:Lcom/google/android/gms/internal/measurement/zzud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvo()Lcom/google/android/gms/internal/measurement/zzuz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzwa;->zzbtt:Lcom/google/android/gms/internal/measurement/zzuz;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/measurement/zzwt;)Lcom/google/android/gms/internal/measurement/zzwt;
    .locals 5

    .line 18
    move-object v2, p1

    .line 19
    move-object v1, p0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwa;->zzcae:Lcom/google/android/gms/internal/measurement/zzwt;

    if-nez v0, :cond_1

    .line 20
    move-object v3, v1

    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzwa;->zzcae:Lcom/google/android/gms/internal/measurement/zzwt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 22
    monitor-exit v3

    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzwa;->zzcae:Lcom/google/android/gms/internal/measurement/zzwt;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzud;->zzbtz:Lcom/google/android/gms/internal/measurement/zzud;

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzwa;->zzcaf:Lcom/google/android/gms/internal/measurement/zzud;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzvt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :catch_0
    :try_start_2
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzwa;->zzcae:Lcom/google/android/gms/internal/measurement/zzwt;

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzud;->zzbtz:Lcom/google/android/gms/internal/measurement/zzud;

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzwa;->zzcaf:Lcom/google/android/gms/internal/measurement/zzud;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 30
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwa;->zzcae:Lcom/google/android/gms/internal/measurement/zzwt;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    const/4 v0, 0x1

    return v0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzwa;

    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    return v0

    .line 7
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzwa;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzwa;->zzcae:Lcom/google/android/gms/internal/measurement/zzwt;

    .line 9
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzwa;->zzcae:Lcom/google/android/gms/internal/measurement/zzwt;

    .line 10
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzwa;->zztt()Lcom/google/android/gms/internal/measurement/zzud;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzwa;->zztt()Lcom/google/android/gms/internal/measurement/zzud;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzud;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 12
    :cond_2
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 14
    :cond_3
    if-eqz v3, :cond_4

    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzwt;->zzwf()Lcom/google/android/gms/internal/measurement/zzwt;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzwa;->zzh(Lcom/google/android/gms/internal/measurement/zzwt;)Lcom/google/android/gms/internal/measurement/zzwt;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 16
    :cond_4
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzwt;->zzwf()Lcom/google/android/gms/internal/measurement/zzwt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzwa;->zzh(Lcom/google/android/gms/internal/measurement/zzwt;)Lcom/google/android/gms/internal/measurement/zzwt;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/measurement/zzwt;)Lcom/google/android/gms/internal/measurement/zzwt;
    .locals 2

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwa;->zzcae:Lcom/google/android/gms/internal/measurement/zzwt;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwa;->zzcad:Lcom/google/android/gms/internal/measurement/zzud;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwa;->zzcaf:Lcom/google/android/gms/internal/measurement/zzud;

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwa;->zzcae:Lcom/google/android/gms/internal/measurement/zzwt;

    .line 35
    return-object v1
.end method

.method public final zztt()Lcom/google/android/gms/internal/measurement/zzud;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwa;->zzcaf:Lcom/google/android/gms/internal/measurement/zzud;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwa;->zzcaf:Lcom/google/android/gms/internal/measurement/zzud;

    return-object v0

    .line 43
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwa;->zzcaf:Lcom/google/android/gms/internal/measurement/zzud;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwa;->zzcaf:Lcom/google/android/gms/internal/measurement/zzud;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 46
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwa;->zzcae:Lcom/google/android/gms/internal/measurement/zzwt;

    if-nez v0, :cond_2

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzud;->zzbtz:Lcom/google/android/gms/internal/measurement/zzud;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwa;->zzcaf:Lcom/google/android/gms/internal/measurement/zzud;

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwa;->zzcae:Lcom/google/android/gms/internal/measurement/zzwt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzwt;->zztt()Lcom/google/android/gms/internal/measurement/zzud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwa;->zzcaf:Lcom/google/android/gms/internal/measurement/zzud;

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwa;->zzcaf:Lcom/google/android/gms/internal/measurement/zzud;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    .line 50
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final zzvu()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwa;->zzcaf:Lcom/google/android/gms/internal/measurement/zzud;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwa;->zzcaf:Lcom/google/android/gms/internal/measurement/zzud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzud;->size()I

    move-result v0

    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwa;->zzcae:Lcom/google/android/gms/internal/measurement/zzwt;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwa;->zzcae:Lcom/google/android/gms/internal/measurement/zzwt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzwt;->zzvu()I

    move-result v0

    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
