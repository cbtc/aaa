.class final Lorg/chromium/base/process_launcher/FileDescriptorInfo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/process_launcher/FileDescriptorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lorg/chromium/base/process_launcher/FileDescriptorInfo;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0, p1}, Lorg/chromium/base/process_launcher/FileDescriptorInfo$1;->createFromParcel(Landroid/os/Parcel;)Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/chromium/base/process_launcher/FileDescriptorInfo;
    .locals 1

    .line 60
    new-instance v0, Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    invoke-direct {v0, p1}, Lorg/chromium/base/process_launcher/FileDescriptorInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0, p1}, Lorg/chromium/base/process_launcher/FileDescriptorInfo$1;->newArray(I)[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lorg/chromium/base/process_launcher/FileDescriptorInfo;
    .locals 1

    .line 65
    new-array v0, p1, [Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    return-object v0
.end method
