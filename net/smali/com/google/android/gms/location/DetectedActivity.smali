.class public Lcom/google/android/gms/location/DetectedActivity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/location/DetectedActivity;>;"
        }
    .end annotation
.end field

.field private static final zzo:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Lcom/google/android/gms/location/DetectedActivity;>;"
        }
    .end annotation
.end field

.field private static final zzp:[I

.field private static final zzq:[I

.field private static final zzr:[I


# instance fields
.field private zzi:I

.field private zzs:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->zzo:Ljava/util/Comparator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->zzp:[I

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->zzq:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->zzr:[I

    new-instance v0, Lcom/google/android/gms/location/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        0x9
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x5
        0x6
        0x7
        0x8
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x12
        0x13
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x7
        0x8
        0x10
        0x11
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzi:I

    iput p2, p0, Lcom/google/android/gms/location/DetectedActivity;->zzs:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/location/DetectedActivity;

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzi:I

    iget v1, v2, Lcom/google/android/gms/location/DetectedActivity;->zzi:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzs:I

    iget v1, v2, Lcom/google/android/gms/location/DetectedActivity;->zzs:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public getConfidence()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzs:I

    return v0
.end method

.method public getType()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzi:I

    move v2, v0

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    if-gez v2, :cond_1

    :cond_0
    const/4 v0, 0x4

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v0

    move v4, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "IN_VEHICLE"

    goto :goto_1

    :pswitch_1
    const-string v2, "ON_BICYCLE"

    goto :goto_1

    :pswitch_2
    const-string v2, "ON_FOOT"

    goto :goto_1

    :pswitch_3
    const-string v2, "STILL"

    goto :goto_1

    :pswitch_4
    const-string v2, "UNKNOWN"

    goto :goto_1

    :pswitch_5
    const-string v2, "TILTING"

    goto :goto_1

    :pswitch_6
    const-string v2, "WALKING"

    goto :goto_1

    :pswitch_7
    const-string v2, "RUNNING"

    goto :goto_1

    :pswitch_8
    const-string v2, "IN_ROAD_VEHICLE"

    goto :goto_1

    :pswitch_9
    const-string v2, "IN_RAIL_VEHICLE"

    goto :goto_1

    :pswitch_a
    const-string v2, "IN_TWO_WHEELER_VEHICLE"

    goto :goto_1

    :pswitch_b
    const-string v2, "IN_FOUR_WHEELER_VEHICLE"

    goto :goto_1

    :goto_0
    :pswitch_c
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget v3, p0, Lcom/google/android/gms/location/DetectedActivity;->zzs:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DetectedActivity [type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v3, p1

    move-object v2, p0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v4

    iget v0, v2, Lcom/google/android/gms/location/DetectedActivity;->zzi:I

    const/4 v1, 0x1

    invoke-static {v3, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget v0, v2, Lcom/google/android/gms/location/DetectedActivity;->zzs:I

    const/4 v1, 0x2

    invoke-static {v3, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
