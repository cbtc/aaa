.class public Lcom/google/android/gms/cast/framework/media/NotificationOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/framework/media/NotificationOptions;>;"
        }
    .end annotation
.end field

.field private static final zznp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final zznq:[I


# instance fields
.field private final zzlx:J

.field private final zznr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final zzns:[I

.field private final zznt:Ljava/lang/String;

.field private final zznu:I

.field private final zznv:I

.field private final zznw:I

.field private final zznx:I

.field private final zzny:I

.field private final zznz:I

.field private final zzoa:I

.field private final zzob:I

.field private final zzoc:I

.field private final zzod:I

.field private final zzoe:I

.field private final zzof:I

.field private final zzog:I

.field private final zzoh:I

.field private final zzoi:I

.field private final zzoj:I

.field private final zzok:I

.field private final zzol:I

.field private final zzom:I

.field private final zzon:I

.field private final zzoo:I

.field private final zzop:I

.field private final zzoq:I

.field private final zzor:I

.field private final zzos:I

.field private final zzot:I

.field private final zzou:I

.field private final zzov:Lcom/google/android/gms/cast/framework/media/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 183
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 184
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zznp:Ljava/util/List;

    .line 185
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zznq:[I

    .line 186
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zznr:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zznr:Ljava/util/List;

    .line 5
    :goto_0
    if-eqz p2, :cond_1

    .line 6
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzns:[I

    goto :goto_1

    .line 7
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzns:[I

    .line 8
    :goto_1
    iput-wide p3, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzlx:J

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zznt:Ljava/lang/String;

    .line 10
    iput p6, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zznu:I

    .line 11
    iput p7, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zznv:I

    .line 12
    iput p8, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zznw:I

    .line 13
    iput p9, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zznx:I

    .line 14
    iput p10, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzny:I

    .line 15
    iput p11, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zznz:I

    .line 16
    iput p12, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzoa:I

    .line 17
    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzob:I

    .line 18
    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzoc:I

    .line 19
    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzod:I

    .line 20
    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzoe:I

    .line 21
    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzof:I

    .line 22
    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzog:I

    .line 23
    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzoh:I

    .line 24
    move/from16 v0, p20

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzoi:I

    .line 25
    move/from16 v0, p21

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzoj:I

    .line 26
    move/from16 v0, p22

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzok:I

    .line 27
    move/from16 v0, p23

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzol:I

    .line 28
    move/from16 v0, p24

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzom:I

    .line 29
    move/from16 v0, p25

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzon:I

    .line 30
    move/from16 v0, p26

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzoo:I

    .line 31
    move/from16 v0, p27

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzop:I

    .line 32
    move/from16 v0, p28

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzoq:I

    .line 33
    move/from16 v0, p29

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzor:I

    .line 34
    move/from16 v0, p30

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzos:I

    .line 35
    move/from16 v0, p31

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzot:I

    .line 36
    move/from16 v0, p32

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzou:I

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p33

    if-nez p33, :cond_2

    .line 40
    const/4 v0, 0x0

    goto :goto_2

    .line 41
    :cond_2
    const-string v0, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 42
    instance-of v0, v2, Lcom/google/android/gms/cast/framework/media/zzd;

    if-eqz v0, :cond_3

    .line 43
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/cast/framework/media/zzd;

    goto :goto_2

    .line 44
    :cond_3
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zze;

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/media/zze;-><init>(Landroid/os/IBinder;)V

    .line 45
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzov:Lcom/google/android/gms/cast/framework/media/zzd;

    .line 46
    return-void
.end method

.method static synthetic zzbz()Ljava/util/List;
    .locals 1

    .line 181
    sget-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zznp:Ljava/util/List;

    return-object v0
.end method

.method static synthetic zzca()[I
    .locals 1

    .line 182
    sget-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zznq:[I

    return-object v0
.end method


# virtual methods
.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zznr:Ljava/util/List;

    return-object v0
.end method

.method public getCastingToDeviceStringResId()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzoi:I

    return v0
.end method

.method public getCompatActionIndices()[I
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzns:[I

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzns:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public getDisconnectDrawableResId()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzog:I

    return v0
.end method

.method public getForward10DrawableResId()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzob:I

    return v0
.end method

.method public getForward30DrawableResId()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzoc:I

    return v0
.end method

.method public getForwardDrawableResId()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzoa:I

    return v0
.end method

.method public getPauseDrawableResId()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zznw:I

    return v0
.end method

.method public getPlayDrawableResId()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zznx:I

    return v0
.end method

.method public getRewind10DrawableResId()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzoe:I

    return v0
.end method

.method public getRewind30DrawableResId()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzof:I

    return v0
.end method

.method public getRewindDrawableResId()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzod:I

    return v0
.end method

.method public getSkipNextDrawableResId()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzny:I

    return v0
.end method

.method public getSkipPrevDrawableResId()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zznz:I

    return v0
.end method

.method public getSkipStepMs()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzlx:J

    return-wide v0
.end method

.method public getSmallIconDrawableResId()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zznu:I

    return v0
.end method

.method public getStopLiveStreamDrawableResId()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zznv:I

    return v0
.end method

.method public getStopLiveStreamTitleResId()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzoj:I

    return v0
.end method

.method public getTargetActivityClassName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zznt:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 79
    move-object v4, p1

    move-object v3, p0

    .line 80
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getActions()Ljava/util/List;

    move-result-object v0

    .line 83
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCompatActionIndices()[I

    move-result-object v0

    .line 86
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    move-result-wide v0

    .line 89
    const/4 v2, 0x4

    invoke-static {v4, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    move-result-object v0

    .line 92
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSmallIconDrawableResId()I

    move-result v0

    .line 95
    const/4 v1, 0x6

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamDrawableResId()I

    move-result v0

    .line 98
    const/4 v1, 0x7

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPauseDrawableResId()I

    move-result v0

    .line 101
    const/16 v1, 0x8

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPlayDrawableResId()I

    move-result v0

    .line 104
    const/16 v1, 0x9

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipNextDrawableResId()I

    move-result v0

    .line 107
    const/16 v1, 0xa

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipPrevDrawableResId()I

    move-result v0

    .line 110
    const/16 v1, 0xb

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getForwardDrawableResId()I

    move-result v0

    .line 113
    const/16 v1, 0xc

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getForward10DrawableResId()I

    move-result v0

    .line 116
    const/16 v1, 0xd

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getForward30DrawableResId()I

    move-result v0

    .line 119
    const/16 v1, 0xe

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getRewindDrawableResId()I

    move-result v0

    .line 122
    const/16 v1, 0xf

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getRewind10DrawableResId()I

    move-result v0

    .line 125
    const/16 v1, 0x10

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getRewind30DrawableResId()I

    move-result v0

    .line 128
    const/16 v1, 0x11

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    move-result v0

    .line 131
    const/16 v1, 0x12

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 132
    .line 133
    iget v0, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzoh:I

    .line 134
    const/16 v1, 0x13

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCastingToDeviceStringResId()I

    move-result v0

    .line 137
    const/16 v1, 0x14

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamTitleResId()I

    move-result v0

    .line 140
    const/16 v1, 0x15

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 141
    .line 142
    iget v0, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzok:I

    .line 143
    const/16 v1, 0x16

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 144
    .line 145
    iget v0, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzol:I

    .line 146
    const/16 v1, 0x17

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 147
    .line 148
    iget v0, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzom:I

    .line 149
    const/16 v1, 0x18

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 150
    .line 151
    iget v0, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzon:I

    .line 152
    const/16 v1, 0x19

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 153
    .line 154
    iget v0, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzoo:I

    .line 155
    const/16 v1, 0x1a

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 156
    .line 157
    iget v0, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzop:I

    .line 158
    const/16 v1, 0x1b

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 159
    .line 160
    iget v0, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzoq:I

    .line 161
    const/16 v1, 0x1c

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 162
    .line 163
    iget v0, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzor:I

    .line 164
    const/16 v1, 0x1d

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 165
    .line 166
    iget v0, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzos:I

    .line 167
    const/16 v1, 0x1e

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 168
    .line 169
    iget v0, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzot:I

    .line 170
    const/16 v1, 0x1f

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 171
    .line 172
    iget v0, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzou:I

    .line 173
    const/16 v1, 0x20

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 174
    .line 175
    .line 176
    move-object v6, v3

    iget-object v0, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzov:Lcom/google/android/gms/cast/framework/media/zzd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzov:Lcom/google/android/gms/cast/framework/media/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 177
    .line 178
    :goto_0
    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 179
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 180
    return-void
.end method

.method public final zzbm()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzoh:I

    return v0
.end method

.method public final zzbn()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzok:I

    return v0
.end method

.method public final zzbo()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzol:I

    return v0
.end method

.method public final zzbp()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzom:I

    return v0
.end method

.method public final zzbq()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzon:I

    return v0
.end method

.method public final zzbr()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzoo:I

    return v0
.end method

.method public final zzbs()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzop:I

    return v0
.end method

.method public final zzbt()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzoq:I

    return v0
.end method

.method public final zzbu()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzor:I

    return v0
.end method

.method public final zzbv()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzos:I

    return v0
.end method

.method public final zzbw()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzot:I

    return v0
.end method

.method public final zzbx()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzou:I

    return v0
.end method

.method public final zzby()Lcom/google/android/gms/cast/framework/media/zzd;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzov:Lcom/google/android/gms/cast/framework/media/zzd;

    return-object v0
.end method
