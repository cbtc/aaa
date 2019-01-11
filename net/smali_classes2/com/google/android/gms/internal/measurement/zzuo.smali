.class public abstract Lcom/google/android/gms/internal/measurement/zzuo;
.super Ljava/lang/Object;


# instance fields
.field zzbuh:I

.field zzbui:I

.field private zzbuj:I

.field zzbuk:Lcom/google/android/gms/internal/measurement/zzur;

.field private zzbul:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzuo;->zzbui:I

    .line 10
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzuo;->zzbuj:I

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzuo;->zzbul:Z

    .line 12
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzup;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuo;-><init>()V

    return-void
.end method

.method static zza([BIIZ)Lcom/google/android/gms/internal/measurement/zzuo;
    .locals 8

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzuq;

    move-object v1, p0

    move v2, p1

    move v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzuq;-><init>([BIIZLcom/google/android/gms/internal/measurement/zzup;)V

    move-object v6, v0

    .line 3
    :try_start_0
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/measurement/zzuo;->zzaq(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzvt; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v7

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :goto_0
    return-object v6
.end method

.method public static zzd([BII)Lcom/google/android/gms/internal/measurement/zzuo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zza([BIIZ)Lcom/google/android/gms/internal/measurement/zzuo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract readDouble()D
.end method

.method public abstract readFloat()F
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract zza(Lcom/google/android/gms/internal/measurement/zzxd;Lcom/google/android/gms/internal/measurement/zzuz;)Lcom/google/android/gms/internal/measurement/zzwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lcom/google/android/gms/internal/measurement/zzwt;>(Lcom/google/android/gms/internal/measurement/zzxd<TT;>;Lcom/google/android/gms/internal/measurement/zzuz;)TT;"
        }
    .end annotation
.end method

.method public abstract zzan(I)V
.end method

.method public abstract zzao(I)Z
.end method

.method public final zzap(I)I
    .locals 4

    .line 13
    if-gez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Recursion limit cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzuo;->zzbui:I

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzuo;->zzbui:I

    .line 17
    return v3
.end method

.method public abstract zzaq(I)I
.end method

.method public abstract zzar(I)V
.end method

.method public abstract zzas(I)V
.end method

.method public abstract zzug()I
.end method

.method public abstract zzuh()J
.end method

.method public abstract zzui()J
.end method

.method public abstract zzuj()I
.end method

.method public abstract zzuk()J
.end method

.method public abstract zzul()I
.end method

.method public abstract zzum()Z
.end method

.method public abstract zzun()Ljava/lang/String;
.end method

.method public abstract zzuo()Lcom/google/android/gms/internal/measurement/zzud;
.end method

.method public abstract zzup()I
.end method

.method public abstract zzuq()I
.end method

.method public abstract zzur()I
.end method

.method public abstract zzus()J
.end method

.method public abstract zzut()I
.end method

.method public abstract zzuu()J
.end method

.method abstract zzuv()J
.end method

.method public abstract zzuw()Z
.end method

.method public abstract zzux()I
.end method
