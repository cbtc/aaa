.class public Lcom/google/android/gms/internal/cast/zzcn;
.super Ljava/lang/Object;


# instance fields
.field private final namespace:Ljava/lang/String;

.field protected final zzwg:Lcom/google/android/gms/internal/cast/zzdh;

.field private zzwh:Lcom/google/android/gms/internal/cast/zzdm;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzcv;->zzo(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcn;->namespace:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdh;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cast/zzdh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcn;->zzwg:Lcom/google/android/gms/internal/cast/zzdh;

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/cast/zzcn;->setSessionLabel(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final getNamespace()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcn;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public final setSessionLabel(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcn;->zzwg:Lcom/google/android/gms/internal/cast/zzdh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzdh;->zzt(Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method

.method public zza(JI)V
    .locals 0

    .line 19
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzdm;)V
    .locals 1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcn;->zzwh:Lcom/google/android/gms/internal/cast/zzdm;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcn;->zzwh:Lcom/google/android/gms/internal/cast/zzdm;

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcn;->zzdd()V

    .line 14
    :cond_0
    return-void
.end method

.method protected final zza(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcn;->zzwh:Lcom/google/android/gms/internal/cast/zzdm;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcn;->namespace:Ljava/lang/String;

    move-object v2, p1

    move-wide v3, p2

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzdm;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17
    return-void
.end method

.method public zzdd()V
    .locals 0

    .line 21
    return-void
.end method

.method protected final zzdf()J
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcn;->zzwh:Lcom/google/android/gms/internal/cast/zzdm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzdm;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzn(Ljava/lang/String;)V
    .locals 0

    .line 18
    return-void
.end method
