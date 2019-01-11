.class public Lcom/google/android/gms/cast/framework/media/ImagePicker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/ImagePicker$zza;
    }
.end annotation


# instance fields
.field private final zzlq:Lcom/google/android/gms/cast/framework/media/zzb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/framework/media/ImagePicker$zza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/ImagePicker$zza;-><init>(Lcom/google/android/gms/cast/framework/media/ImagePicker;Lcom/google/android/gms/cast/framework/media/zzg;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/ImagePicker;->zzlq:Lcom/google/android/gms/cast/framework/media/zzb;

    return-void
.end method


# virtual methods
.method public onPickImage(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    return-object v0
.end method

.method public onPickImage(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;
    .locals 1

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v0

    return-object v0
.end method

.method public final zzay()Lcom/google/android/gms/cast/framework/media/zzb;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ImagePicker;->zzlq:Lcom/google/android/gms/cast/framework/media/zzb;

    return-object v0
.end method
