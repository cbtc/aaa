.class public Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/framework/media/CastMediaOptions;>;"
        }
    .end annotation
.end field

.field private static final zzbe:Lcom/google/android/gms/internal/cast/zzdh;


# instance fields
.field private final zzli:Ljava/lang/String;

.field private final zzlj:Ljava/lang/String;

.field private final zzlk:Lcom/google/android/gms/cast/framework/media/zzb;

.field private final zzll:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private final zzlm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "CastMediaOptions"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    .line 48
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zza;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->zzli:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->zzlj:Ljava/lang/String;

    .line 4
    .line 5
    move-object v1, p3

    if-nez p3, :cond_0

    .line 6
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.media.IImagePicker"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 8
    instance-of v0, v2, Lcom/google/android/gms/cast/framework/media/zzb;

    if-eqz v0, :cond_1

    .line 9
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/cast/framework/media/zzb;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/media/zzc;-><init>(Landroid/os/IBinder;)V

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->zzlk:Lcom/google/android/gms/cast/framework/media/zzb;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->zzll:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 13
    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->zzlm:Z

    .line 14
    return-void
.end method


# virtual methods
.method public getExpandedControllerActivityClassName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->zzlj:Ljava/lang/String;

    return-object v0
.end method

.method public getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->zzlk:Lcom/google/android/gms/cast/framework/media/zzb;

    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->zzlk:Lcom/google/android/gms/cast/framework/media/zzb;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/zzb;->zzax()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/ImagePicker;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 21
    :catch_0
    move-exception v5

    .line 22
    sget-object v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getWrappedClientObject"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/android/gms/cast/framework/media/zzb;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 24
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaIntentReceiverClassName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->zzli:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->zzll:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 26
    move-object v4, p1

    move-object v3, p0

    .line 27
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    move-result-object v0

    .line 30
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getExpandedControllerActivityClassName()Ljava/lang/String;

    move-result-object v0

    .line 33
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    move-object v6, v3

    iget-object v0, v3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->zzlk:Lcom/google/android/gms/cast/framework/media/zzb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->zzlk:Lcom/google/android/gms/cast/framework/media/zzb;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/zzb;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v0

    .line 41
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    .line 43
    iget-boolean v0, v3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->zzlm:Z

    .line 44
    const/4 v1, 0x6

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 45
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 46
    return-void
.end method

.method public final zzaw()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->zzlm:Z

    return v0
.end method
