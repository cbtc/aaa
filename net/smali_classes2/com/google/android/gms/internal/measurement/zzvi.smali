.class final enum Lcom/google/android/gms/internal/measurement/zzvi;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/google/android/gms/internal/measurement/zzvi;>;"
    }
.end annotation


# static fields
.field public static final enum zzbyc:Lcom/google/android/gms/internal/measurement/zzvi;

.field public static final enum zzbyd:Lcom/google/android/gms/internal/measurement/zzvi;

.field public static final enum zzbye:Lcom/google/android/gms/internal/measurement/zzvi;

.field public static final enum zzbyf:Lcom/google/android/gms/internal/measurement/zzvi;

.field private static final synthetic zzbyh:[Lcom/google/android/gms/internal/measurement/zzvi;


# instance fields
.field private final zzbyg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvi;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzvi;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvi;->zzbyc:Lcom/google/android/gms/internal/measurement/zzvi;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvi;

    const-string v1, "VECTOR"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzvi;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvi;->zzbyd:Lcom/google/android/gms/internal/measurement/zzvi;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvi;

    const-string v1, "PACKED_VECTOR"

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzvi;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvi;->zzbye:Lcom/google/android/gms/internal/measurement/zzvi;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvi;

    const-string v1, "MAP"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzvi;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvi;->zzbyf:Lcom/google/android/gms/internal/measurement/zzvi;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzvi;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzvi;->zzbyc:Lcom/google/android/gms/internal/measurement/zzvi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzvi;->zzbyd:Lcom/google/android/gms/internal/measurement/zzvi;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzvi;->zzbye:Lcom/google/android/gms/internal/measurement/zzvi;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzvi;->zzbyf:Lcom/google/android/gms/internal/measurement/zzvi;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvi;->zzbyh:[Lcom/google/android/gms/internal/measurement/zzvi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzvi;->zzbyg:Z

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzvi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvi;->zzbyh:[Lcom/google/android/gms/internal/measurement/zzvi;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzvi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzvi;

    return-object v0
.end method
