.class public final Lcom/google/android/gms/measurement/internal/zzbn;
.super Lcom/google/android/gms/measurement/internal/zzez;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzp;


# static fields
.field private static zzaon:I

.field private static zzaoo:I


# instance fields
.field private final zzaop:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private final zzaoq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;>;"
        }
    .end annotation
.end field

.field private final zzaor:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;>;"
        }
    .end annotation
.end field

.field private final zzaos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgb;>;"
        }
    .end annotation
.end field

.field private final zzaot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;>;"
        }
    .end annotation
.end field

.field private final zzaou:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 213
    const v0, 0xffff

    sput v0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaon:I

    .line 214
    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaoo:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfa;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzez;-><init>(Lcom/google/android/gms/measurement/internal/zzfa;)V

    .line 2
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaop:Ljava/util/Map;

    .line 3
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaoq:Ljava/util/Map;

    .line 4
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaor:Ljava/util/Map;

    .line 5
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaos:Ljava/util/Map;

    .line 6
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaou:Ljava/util/Map;

    .line 7
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaot:Ljava/util/Map;

    .line 8
    return-void
.end method

.method private final zza(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgb;
    .locals 8

    .line 176
    if-nez p2, :cond_0

    .line 177
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgb;-><init>()V

    return-object v0

    .line 178
    .line 179
    :cond_0
    move-object v7, p2

    array-length v0, v7

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzyx;

    move-result-object v4

    .line 180
    .line 181
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/zzgb;-><init>()V

    .line 182
    :try_start_0
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzzg;->zza(Lcom/google/android/gms/internal/measurement/zzyx;)Lcom/google/android/gms/internal/measurement/zzzg;

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Parsed config. version, gmp_app_id"

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/zzgb;->zzawe:Ljava/lang/Long;

    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzgb;->zzafx:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_0

    .line 187
    :catch_0
    move-exception v6

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Unable to merge remote config. appId"

    .line 190
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgb;-><init>()V

    return-object v0

    .line 192
    :goto_0
    return-object v5
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzgb;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/internal/measurement/zzgb;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 47
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 48
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawg:[Lcom/google/android/gms/internal/measurement/zzgc;

    if-eqz v0, :cond_1

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawg:[Lcom/google/android/gms/internal/measurement/zzgc;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 50
    if-eqz v6, :cond_0

    .line 51
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzgc;->zzoj:Ljava/lang/String;

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzgc;->value:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 53
    :cond_1
    return-object v2
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgb;)V
    .locals 12

    .line 54
    new-instance v4, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v4}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 55
    new-instance v5, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v5}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 56
    new-instance v6, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v6}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 57
    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzgb;->zzawh:[Lcom/google/android/gms/internal/measurement/zzga;

    if-eqz v0, :cond_5

    .line 58
    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/zzgb;->zzawh:[Lcom/google/android/gms/internal/measurement/zzga;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    .line 59
    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/zzga;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "EventConfig contained null event name"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 61
    goto/16 :goto_1

    .line 62
    :cond_0
    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/zzga;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 63
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iput-object v11, v10, Lcom/google/android/gms/internal/measurement/zzga;->name:Ljava/lang/String;

    .line 65
    :cond_1
    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/zzga;->name:Ljava/lang/String;

    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/zzga;->zzawb:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/zzga;->name:Ljava/lang/String;

    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/zzga;->zzawc:Ljava/lang/Boolean;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/zzga;->zzawd:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/zzga;->zzawd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzaoo:I

    if-lt v0, v1, :cond_2

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/zzga;->zzawd:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzaon:I

    if-le v0, v1, :cond_3

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Invalid sampling rate. Event name, sample rate"

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/zzga;->name:Ljava/lang/String;

    iget-object v3, v10, Lcom/google/android/gms/internal/measurement/zzga;->zzawd:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/zzga;->name:Ljava/lang/String;

    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/zzga;->zzawd:Ljava/lang/Integer;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_4
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaoq:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaor:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaot:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method

.method private final zzce(Ljava/lang/String;)V
    .locals 4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzcl()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzey;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzq;->zzbn(Ljava/lang/String;)[B

    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaop:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaoq:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaor:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaos:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaou:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaot:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzbn;->zza(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object v3

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaop:Ljava/util/Map;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzbn;->zza(Lcom/google/android/gms/internal/measurement/zzgb;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/measurement/internal/zzbn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgb;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaos:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaou:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 205
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final zza(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 25

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzcl()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 81
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzbn;->zza(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object v5

    .line 83
    if-nez v5, :cond_0

    .line 84
    const/4 v0, 0x0

    return v0

    .line 85
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzbn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgb;)V

    .line 86
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaos:Ljava/util/Map;

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaou:Ljava/util/Map;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaop:Ljava/util/Map;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzbn;->zza(Lcom/google/android/gms/internal/measurement/zzgb;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzey;->zzjp()Lcom/google/android/gms/measurement/internal/zzj;

    move-result-object v8

    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/zzgb;->zzawi:[Lcom/google/android/gms/internal/measurement/zzfu;

    move-object/from16 v9, p1

    .line 90
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-object v11, v10

    array-length v12, v10

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_7

    aget-object v14, v11, v13

    .line 92
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    array-length v0, v15

    move/from16 v16, v0

    const/16 v17, 0x0

    :goto_1
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_4

    aget-object v18, v15, v17

    .line 93
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavf:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 94
    if-eqz v19, :cond_1

    .line 95
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfv;->zzavf:Ljava/lang/String;

    .line 96
    :cond_1
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavg:[Lcom/google/android/gms/internal/measurement/zzfw;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/16 v22, 0x0

    :goto_2
    move/from16 v0, v22

    move/from16 v1, v21

    if-ge v0, v1, :cond_3

    aget-object v23, v20, v22

    .line 97
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfw;->zzavn:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement$Param;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 98
    if-eqz v24, :cond_2

    .line 99
    move-object/from16 v0, v24

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw;->zzavn:Ljava/lang/String;

    .line 100
    :cond_2
    add-int/lit8 v22, v22, 0x1

    goto :goto_2

    .line 101
    :cond_3
    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    .line 102
    :cond_4
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    array-length v0, v15

    move/from16 v16, v0

    const/16 v17, 0x0

    :goto_3
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_6

    aget-object v18, v15, v17

    .line 103
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavu:Ljava/lang/String;

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 105
    if-eqz v19, :cond_5

    .line 106
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfy;->zzavu:Ljava/lang/String;

    .line 107
    :cond_5
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    .line 108
    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 109
    :cond_7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzey;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzfu;)V

    .line 110
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzgb;->zzawi:[Lcom/google/android/gms/internal/measurement/zzfu;

    .line 111
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzzg;->zzvu()I

    move-result v0

    new-array v8, v0, [B

    .line 112
    move-object v6, v8

    .line 113
    array-length v0, v8

    const/4 v1, 0x0

    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzk([BII)Lcom/google/android/gms/internal/measurement/zzyy;

    move-result-object v7

    .line 114
    .line 115
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzzg;->zza(Lcom/google/android/gms/internal/measurement/zzyy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    move-object/from16 p2, v6

    .line 117
    goto :goto_4

    .line 118
    :catch_0
    move-exception v6

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 121
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzey;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v8

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    .line 124
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 126
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzez;->zzcl()V

    .line 127
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 128
    const-string v0, "remote_config"

    invoke-virtual {v11, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 129
    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 130
    const-string v1, "apps"

    const-string v2, "app_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-virtual {v0, v1, v11, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 131
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 132
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Failed to update remote config (got 0). appId"

    .line 134
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :cond_8
    goto :goto_5

    .line 136
    :catch_1
    move-exception v12

    .line 137
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Error storing remote config. appId"

    .line 139
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    :goto_5
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic zzaf()V
    .locals 0

    .line 202
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzaf()V

    return-void
.end method

.method public final bridge synthetic zzbx()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 204
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method protected final zzcf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzcl()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzbn;->zzce(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgb;

    return-object v0
.end method

.method protected final zzcg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaou:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final zzch(Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaou:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method final zzci(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method final zzcj(Ljava/lang/String;)J
    .locals 5

    .line 168
    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzbn;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 171
    :catch_0
    move-exception v4

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Unable to parse timezone offset. appId"

    .line 174
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method final zzck(Ljava/lang/String;)Z
    .locals 2

    .line 193
    const-string v0, "1"

    const-string v1, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzbn;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final zzcl(Ljava/lang/String;)Z
    .locals 2

    .line 194
    const-string v0, "1"

    const-string v1, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzbn;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzbn;->zzce(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaop:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 44
    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic zzga()V
    .locals 0

    .line 199
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzga()V

    return-void
.end method

.method public final bridge synthetic zzgb()V
    .locals 0

    .line 200
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgb()V

    return-void
.end method

.method public final bridge synthetic zzgc()V
    .locals 0

    .line 201
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgc()V

    return-void
.end method

.method public final bridge synthetic zzgk()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 203
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgk()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgl()Lcom/google/android/gms/measurement/internal/zzan;
    .locals 1

    .line 206
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgm()Lcom/google/android/gms/measurement/internal/zzfk;
    .locals 1

    .line 207
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgn()Lcom/google/android/gms/measurement/internal/zzbo;
    .locals 1

    .line 208
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgo()Lcom/google/android/gms/measurement/internal/zzap;
    .locals 1

    .line 209
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgp()Lcom/google/android/gms/measurement/internal/zzba;
    .locals 1

    .line 210
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgq()Lcom/google/android/gms/measurement/internal/zzn;
    .locals 1

    .line 211
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgr()Lcom/google/android/gms/measurement/internal/zzk;
    .locals 1

    .line 212
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgr()Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v0

    return-object v0
.end method

.method protected final zzgt()Z
    .locals 1

    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzjo()Lcom/google/android/gms/measurement/internal/zzfg;
    .locals 1

    .line 196
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzjo()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzjp()Lcom/google/android/gms/measurement/internal/zzj;
    .locals 1

    .line 197
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzjp()Lcom/google/android/gms/measurement/internal/zzj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzjq()Lcom/google/android/gms/measurement/internal/zzq;
    .locals 1

    .line 198
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    return-object v0
.end method

.method final zzo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 142
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzbn;->zzce(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzbn;->zzck(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzcv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    return v0

    .line 145
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzbn;->zzcl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzcq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    const/4 v0, 0x1

    return v0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaoq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 148
    if-eqz v1, :cond_3

    .line 149
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    .line 150
    if-nez v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 151
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method final zzp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 153
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzbn;->zzce(Ljava/lang/String;)V

    .line 154
    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    return v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaor:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 157
    if-eqz v1, :cond_2

    .line 158
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    .line 159
    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 160
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final zzq(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 162
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzbn;->zzce(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaot:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 164
    if-eqz v1, :cond_1

    .line 165
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    .line 166
    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 167
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
