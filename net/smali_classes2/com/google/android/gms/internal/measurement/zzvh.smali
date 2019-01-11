.class final synthetic Lcom/google/android/gms/internal/measurement/zzvh;
.super Ljava/lang/Object;


# static fields
.field static final synthetic zzbya:[I

.field static final synthetic zzbyb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvv;->values()[Lcom/google/android/gms/internal/measurement/zzvv;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvh;->zzbyb:[I

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvh;->zzbyb:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzvv;->zzbzu:Lcom/google/android/gms/internal/measurement/zzvv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzvv;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvh;->zzbyb:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzvv;->zzbzw:Lcom/google/android/gms/internal/measurement/zzvv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzvv;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvh;->zzbyb:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzvv;->zzbzt:Lcom/google/android/gms/internal/measurement/zzvv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzvv;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    .line 2
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvi;->values()[Lcom/google/android/gms/internal/measurement/zzvi;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvh;->zzbya:[I

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvh;->zzbya:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzvi;->zzbyf:Lcom/google/android/gms/internal/measurement/zzvi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzvi;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvh;->zzbya:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzvi;->zzbyd:Lcom/google/android/gms/internal/measurement/zzvi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzvi;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvh;->zzbya:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzvi;->zzbyc:Lcom/google/android/gms/internal/measurement/zzvi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzvi;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    return-void
.end method
