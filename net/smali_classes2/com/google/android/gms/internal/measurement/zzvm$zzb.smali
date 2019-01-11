.class public final Lcom/google/android/gms/internal/measurement/zzvm$zzb;
.super Lcom/google/android/gms/internal/measurement/zzty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lcom/google/android/gms/internal/measurement/zzvm<TT;*>;>Lcom/google/android/gms/internal/measurement/zzty<TT;>;"
    }
.end annotation


# instance fields
.field private final zzbyp:Lcom/google/android/gms/internal/measurement/zzvm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzvm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzty;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvm$zzb;->zzbyp:Lcom/google/android/gms/internal/measurement/zzvm;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzuo;Lcom/google/android/gms/internal/measurement/zzuz;)Ljava/lang/Object;
    .locals 3

    .line 4
    move-object v2, p2

    move-object v1, p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm$zzb;->zzbyp:Lcom/google/android/gms/internal/measurement/zzvm;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzvm;->zza(Lcom/google/android/gms/internal/measurement/zzvm;Lcom/google/android/gms/internal/measurement/zzuo;Lcom/google/android/gms/internal/measurement/zzuz;)Lcom/google/android/gms/internal/measurement/zzvm;

    move-result-object v0

    .line 6
    return-object v0
.end method
