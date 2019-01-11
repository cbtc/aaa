.class public Lcom/google/android/gms/internal/measurement/zzvm$zza;
.super Lcom/google/android/gms/internal/measurement/zztx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:Lcom/google/android/gms/internal/measurement/zzvm<TMessageType;TBuilderType;>;BuilderType:Lcom/google/android/gms/internal/measurement/zzvm$zza<TMessageType;TBuilderType;>;>Lcom/google/android/gms/internal/measurement/zztx<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzbyp:Lcom/google/android/gms/internal/measurement/zzvm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzbyq:Lcom/google/android/gms/internal/measurement/zzvm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzbyr:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/zzvm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zztx;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyp:Lcom/google/android/gms/internal/measurement/zzvm;

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/zzvm$zze;->zzbyw:I

    .line 4
    .line 5
    move v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzvm;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvm;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyq:Lcom/google/android/gms/internal/measurement/zzvm;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyr:Z

    .line 8
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzvm;Lcom/google/android/gms/internal/measurement/zzvm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxf;->zzxn()Lcom/google/android/gms/internal/measurement/zzxf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzxf;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzxj;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzxj;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 7

    .line 61
    .line 62
    move-object v4, p0

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyp:Lcom/google/android/gms/internal/measurement/zzvm;

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvm;

    .line 65
    sget v1, Lcom/google/android/gms/internal/measurement/zzvm$zze;->zzbyx:I

    .line 66
    move v6, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzvm;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzvm$zza;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzwi()Lcom/google/android/gms/internal/measurement/zzwt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvm;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zza(Lcom/google/android/gms/internal/measurement/zzvm;)Lcom/google/android/gms/internal/measurement/zzvm$zza;

    .line 70
    .line 71
    return-object v5
.end method

.method public final isInitialized()Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyq:Lcom/google/android/gms/internal/measurement/zzvm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvm;->zza(Lcom/google/android/gms/internal/measurement/zzvm;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/measurement/zztw;)Lcom/google/android/gms/internal/measurement/zztx;
    .locals 2

    .line 52
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzvm;

    .line 53
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zza(Lcom/google/android/gms/internal/measurement/zzvm;)Lcom/google/android/gms/internal/measurement/zzvm$zza;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzvm;)Lcom/google/android/gms/internal/measurement/zzvm$zza;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 39
    .line 40
    move-object v4, p0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyr:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyq:Lcom/google/android/gms/internal/measurement/zzvm;

    sget v1, Lcom/google/android/gms/internal/measurement/zzvm$zze;->zzbyw:I

    .line 42
    .line 43
    move v6, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzvm;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzvm;

    .line 45
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyq:Lcom/google/android/gms/internal/measurement/zzvm;

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zza(Lcom/google/android/gms/internal/measurement/zzvm;Lcom/google/android/gms/internal/measurement/zzvm;)V

    .line 46
    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyq:Lcom/google/android/gms/internal/measurement/zzvm;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyr:Z

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyq:Lcom/google/android/gms/internal/measurement/zzvm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zza(Lcom/google/android/gms/internal/measurement/zzvm;Lcom/google/android/gms/internal/measurement/zzvm;)V

    .line 49
    return-object p0
.end method

.method public final synthetic zztv()Lcom/google/android/gms/internal/measurement/zztx;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zztx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvm$zza;

    return-object v0
.end method

.method public final synthetic zzwf()Lcom/google/android/gms/internal/measurement/zzwt;
    .locals 1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyp:Lcom/google/android/gms/internal/measurement/zzvm;

    .line 60
    return-object v0
.end method

.method public zzwg()Lcom/google/android/gms/internal/measurement/zzvm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyr:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyq:Lcom/google/android/gms/internal/measurement/zzvm;

    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyq:Lcom/google/android/gms/internal/measurement/zzvm;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxf;->zzxn()Lcom/google/android/gms/internal/measurement/zzxf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzxf;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzxj;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzxj;->zzu(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyr:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyq:Lcom/google/android/gms/internal/measurement/zzvm;

    return-object v0
.end method

.method public final zzwh()Lcom/google/android/gms/internal/measurement/zzvm;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzwi()Lcom/google/android/gms/internal/measurement/zzwt;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzvm;

    .line 17
    move-object v3, v5

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 19
    sget v0, Lcom/google/android/gms/internal/measurement/zzvm$zze;->zzbyt:I

    .line 20
    .line 21
    move v9, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzvm;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 23
    move v7, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 24
    const/4 v0, 0x1

    goto :goto_1

    .line 25
    :cond_0
    if-nez v7, :cond_1

    .line 26
    const/4 v0, 0x0

    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxf;->zzxn()Lcom/google/android/gms/internal/measurement/zzxf;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzxf;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzxj;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/measurement/zzxj;->zzaf(Ljava/lang/Object;)Z

    move-result v8

    .line 28
    if-eqz v6, :cond_3

    .line 29
    sget v0, Lcom/google/android/gms/internal/measurement/zzvm$zze;->zzbyu:I

    .line 30
    if-eqz v8, :cond_2

    move-object v10, v5

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    .line 31
    .line 32
    :goto_0
    move v9, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v10, v1}, Lcom/google/android/gms/internal/measurement/zzvm;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_3
    move v0, v8

    .line 34
    :goto_1
    if-nez v0, :cond_4

    .line 35
    move-object v4, v3

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzya;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzya;-><init>(Lcom/google/android/gms/internal/measurement/zzwt;)V

    .line 37
    throw v0

    .line 38
    :cond_4
    return-object v3
.end method

.method public synthetic zzwi()Lcom/google/android/gms/internal/measurement/zzwt;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzwg()Lcom/google/android/gms/internal/measurement/zzvm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzwj()Lcom/google/android/gms/internal/measurement/zzwt;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzwh()Lcom/google/android/gms/internal/measurement/zzvm;

    move-result-object v0

    return-object v0
.end method
