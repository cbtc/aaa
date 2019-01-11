.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/ConnectionResult;>;"
        }
    .end annotation
.end field

.field public static final RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;


# instance fields
.field private final zzg:I

.field private final zzh:I

.field private final zzi:Landroid/app/PendingIntent;

.field private final zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 80
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 81
    new-instance v0, Lcom/google/android/gms/common/zza;

    invoke-direct {v0}, Lcom/google/android/gms/common/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 7
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzg:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/ConnectionResult;->zzh:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/ConnectionResult;->zzi:Landroid/app/PendingIntent;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/ConnectionResult;->zzj:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method static zza(I)Ljava/lang/String;
    .locals 2

    .line 24
    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    .line 25
    :sswitch_0
    const-string v0, "SUCCESS"

    return-object v0

    .line 26
    :sswitch_1
    const-string v0, "SERVICE_MISSING"

    return-object v0

    .line 27
    :sswitch_2
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object v0

    .line 28
    :sswitch_3
    const-string v0, "SERVICE_DISABLED"

    return-object v0

    .line 29
    :sswitch_4
    const-string v0, "SIGN_IN_REQUIRED"

    return-object v0

    .line 30
    :sswitch_5
    const-string v0, "INVALID_ACCOUNT"

    return-object v0

    .line 31
    :sswitch_6
    const-string v0, "RESOLUTION_REQUIRED"

    return-object v0

    .line 32
    :sswitch_7
    const-string v0, "NETWORK_ERROR"

    return-object v0

    .line 33
    :sswitch_8
    const-string v0, "INTERNAL_ERROR"

    return-object v0

    .line 34
    :sswitch_9
    const-string v0, "SERVICE_INVALID"

    return-object v0

    .line 35
    :sswitch_a
    const-string v0, "DEVELOPER_ERROR"

    return-object v0

    .line 36
    :sswitch_b
    const-string v0, "LICENSE_CHECK_FAILED"

    return-object v0

    .line 37
    :sswitch_c
    const-string v0, "CANCELED"

    return-object v0

    .line 38
    :sswitch_d
    const-string v0, "TIMEOUT"

    return-object v0

    .line 39
    :sswitch_e
    const-string v0, "INTERRUPTED"

    return-object v0

    .line 40
    :sswitch_f
    const-string v0, "API_UNAVAILABLE"

    return-object v0

    .line 41
    :sswitch_10
    const-string v0, "SIGN_IN_FAILED"

    return-object v0

    .line 42
    :sswitch_11
    const-string v0, "SERVICE_UPDATING"

    return-object v0

    .line 43
    :sswitch_12
    const-string v0, "SERVICE_MISSING_PERMISSION"

    return-object v0

    .line 44
    :sswitch_13
    const-string v0, "RESTRICTED_PROFILE"

    return-object v0

    .line 45
    :sswitch_14
    const-string v0, "API_VERSION_UPDATE_REQUIRED"

    return-object v0

    .line 46
    :sswitch_15
    const-string v0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object v0

    .line 47
    :sswitch_16
    const-string v0, "UNFINISHED"

    return-object v0

    .line 48
    :sswitch_17
    const-string v0, "UNKNOWN"

    return-object v0

    .line 49
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_17
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_13
        0x15 -> :sswitch_14
        0x63 -> :sswitch_16
        0x5dc -> :sswitch_15
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 50
    if-ne p1, p0, :cond_0

    .line 51
    const/4 v0, 0x1

    return v0

    .line 52
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_1

    .line 53
    const/4 v0, 0x0

    return v0

    .line 54
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 55
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzh:I

    iget v1, v2, Lcom/google/android/gms/common/ConnectionResult;->zzh:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzi:Landroid/app/PendingIntent;

    iget-object v1, v2, Lcom/google/android/gms/common/ConnectionResult;->zzi:Landroid/app/PendingIntent;

    .line 56
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzj:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/common/ConnectionResult;->zzj:Ljava/lang/String;

    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 58
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzh:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final getResolution()Landroid/app/PendingIntent;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzi:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final hasResolution()Z
    .locals 1

    .line 19
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzh:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzi:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 59
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzi:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzj:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 20
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzh:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 60
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "statusCode"

    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->zzh:I

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/common/ConnectionResult;->zza(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->zzi:Landroid/app/PendingIntent;

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "message"

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->zzj:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 66
    move-object v4, p1

    move-object v3, p0

    .line 67
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    .line 68
    iget v0, v3, Lcom/google/android/gms/common/ConnectionResult;->zzg:I

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    .line 71
    const/4 v1, 0x2

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v0

    .line 74
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 77
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 78
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 79
    return-void
.end method
