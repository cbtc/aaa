.class public final Lcom/google/android/gms/cast/Cast$CastOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/Cast$CastOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private extras:Landroid/os/Bundle;

.field zzai:Lcom/google/android/gms/cast/CastDevice;

.field zzaj:Lcom/google/android/gms/cast/Cast$Listener;

.field private zzak:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/Cast$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "CastListener parameter cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzai:Lcom/google/android/gms/cast/CastDevice;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzaj:Lcom/google/android/gms/cast/Cast$Listener;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzak:I

    .line 7
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/Cast$CastOptions$Builder;)I
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzak:I

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/Cast$CastOptions$Builder;)Landroid/os/Bundle;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->extras:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/cast/Cast$CastOptions;
    .locals 2

    .line 14
    new-instance v0, Lcom/google/android/gms/cast/Cast$CastOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/Cast$CastOptions;-><init>(Lcom/google/android/gms/cast/Cast$CastOptions$Builder;Lcom/google/android/gms/cast/zze;)V

    return-object v0
.end method

.method public final zza(Landroid/os/Bundle;)Lcom/google/android/gms/cast/Cast$CastOptions$Builder;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->extras:Landroid/os/Bundle;

    .line 13
    return-object p0
.end method
