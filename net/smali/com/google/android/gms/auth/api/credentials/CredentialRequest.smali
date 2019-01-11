.class public final Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/auth/api/credentials/CredentialRequest;>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaa:[Ljava/lang/String;

.field private final zzab:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private final zzac:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private final zzad:Z

.field private final zzae:Ljava/lang/String;

.field private final zzaf:Ljava/lang/String;

.field private final zzag:Z

.field private final zzu:I

.field private final zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzu:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzz:Z

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzaa:[Ljava/lang/String;

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p4

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzab:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 9
    .line 10
    if-nez p5, :cond_1

    .line 11
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_1
    move-object v0, p5

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzac:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 13
    const/4 v0, 0x3

    if-ge p1, v0, :cond_2

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzad:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzae:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzaf:Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_2
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzad:Z

    .line 18
    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzae:Ljava/lang/String;

    .line 19
    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzaf:Ljava/lang/String;

    .line 20
    :goto_2
    iput-boolean p9, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzag:Z

    .line 21
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)V
    .locals 10

    .line 22
    move-object v0, p0

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzc(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Z

    move-result v2

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzd(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)[Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zze(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v4

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzf(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v5

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzg(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Z

    move-result v6

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzh(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzi(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Ljava/lang/String;

    move-result-object v8

    .line 30
    .line 31
    const/4 v1, 0x4

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;Lcom/google/android/gms/auth/api/credentials/zzf;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final getAccountTypes()[Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzaa:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCredentialHintPickerConfig()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzac:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object v0
.end method

.method public final getCredentialPickerConfig()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzab:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object v0
.end method

.method public final getIdTokenNonce()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzaf:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerClientId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzae:Ljava/lang/String;

    return-object v0
.end method

.method public final isIdTokenRequested()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzad:Z

    return v0
.end method

.method public final isPasswordLoginSupported()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzz:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 42
    move-object v4, p1

    move-object v3, p0

    .line 43
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->isPasswordLoginSupported()Z

    move-result v0

    .line 46
    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->getAccountTypes()[Ljava/lang/String;

    move-result-object v0

    .line 49
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->getCredentialPickerConfig()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v0

    .line 52
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->getCredentialHintPickerConfig()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v0

    .line 55
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->isIdTokenRequested()Z

    move-result v0

    .line 58
    const/4 v1, 0x5

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->getServerClientId()Ljava/lang/String;

    move-result-object v0

    .line 61
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->getIdTokenNonce()Ljava/lang/String;

    move-result-object v0

    .line 64
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 65
    iget v0, v3, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzu:I

    const/16 v1, 0x3e8

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    iget-boolean v0, v3, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzag:Z

    .line 68
    const/16 v1, 0x8

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 69
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 70
    return-void
.end method
