.class public Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mShowCancelButton:Z

.field private zzv:Z

.field private zzy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zzv:Z

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->mShowCancelButton:Z

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zzy:I

    .line 5
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;)Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zzv:Z

    return v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;)Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->mShowCancelButton:Z

    return v0
.end method

.method static synthetic zze(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;)I
    .locals 1

    .line 17
    iget v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zzy:I

    return v0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 2

    .line 14
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;Lcom/google/android/gms/auth/api/credentials/zzd;)V

    return-object v0
.end method
