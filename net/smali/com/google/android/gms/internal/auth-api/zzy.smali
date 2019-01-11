.class public final Lcom/google/android/gms/internal/auth-api/zzy;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/auth-api/zzy;>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzal:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zzy;->zzal:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 3
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 4
    move-object v4, p1

    move-object v3, p0

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    .line 6
    .line 7
    iget-object v0, v3, Lcom/google/android/gms/internal/auth-api/zzy;->zzal:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 8
    .line 9
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 11
    return-void
.end method
