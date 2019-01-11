.class public Lcom/google/android/gms/cast/framework/CastOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/framework/CastOptions;>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzdc:Lcom/google/android/gms/cast/LaunchOptions;

.field private zzhr:Ljava/lang/String;

.field private final zzhs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final zzht:Z

.field private final zzhu:Z

.field private final zzhv:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

.field private final zzhw:Z

.field private final zzhx:D

.field private final zzhy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/google/android/gms/cast/framework/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzhr:Ljava/lang/String;

    .line 4
    if-nez p2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzhs:Ljava/util/List;

    .line 6
    if-lez v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzhs:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzht:Z

    .line 9
    if-nez p4, :cond_3

    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    goto :goto_2

    :cond_3
    move-object v0, p4

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzdc:Lcom/google/android/gms/cast/LaunchOptions;

    .line 10
    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzhu:Z

    .line 11
    iput-object p6, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzhv:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 12
    iput-boolean p7, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzhw:Z

    .line 13
    iput-wide p8, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzhx:D

    .line 14
    iput-boolean p10, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzhy:Z

    .line 15
    return-void
.end method


# virtual methods
.method public getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzhv:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    return-object v0
.end method

.method public getEnableReconnectionService()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzhw:Z

    return v0
.end method

.method public getLaunchOptions()Lcom/google/android/gms/cast/LaunchOptions;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzdc:Lcom/google/android/gms/cast/LaunchOptions;

    return-object v0
.end method

.method public getReceiverApplicationId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzhr:Ljava/lang/String;

    return-object v0
.end method

.method public getResumeSavedSession()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzhu:Z

    return v0
.end method

.method public getStopReceiverApplicationWhenEndingSession()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzht:Z

    return v0
.end method

.method public getSupportedNamespaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzhs:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVolumeDeltaBeforeIceCreamSandwich()D
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzhx:D

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 26
    move-object v4, p1

    move-object v3, p0

    .line 27
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 30
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastOptions;->getSupportedNamespaces()Ljava/util/List;

    move-result-object v0

    .line 33
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastOptions;->getStopReceiverApplicationWhenEndingSession()Z

    move-result v0

    .line 36
    const/4 v1, 0x4

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastOptions;->getLaunchOptions()Lcom/google/android/gms/cast/LaunchOptions;

    move-result-object v0

    .line 39
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastOptions;->getResumeSavedSession()Z

    move-result v0

    .line 42
    const/4 v1, 0x6

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    .line 45
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    move-result v0

    .line 48
    const/16 v1, 0x8

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastOptions;->getVolumeDeltaBeforeIceCreamSandwich()D

    move-result-wide v0

    .line 51
    const/16 v2, 0x9

    invoke-static {v4, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 52
    .line 53
    iget-boolean v0, v3, Lcom/google/android/gms/cast/framework/CastOptions;->zzhy:Z

    .line 54
    const/16 v1, 0xa

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 55
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 56
    return-void
.end method
