.class final Lorg/chromium/base/UnguessableToken$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/UnguessableToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lorg/chromium/base/UnguessableToken;>;"
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
    invoke-virtual {p0, p1}, Lorg/chromium/base/UnguessableToken$1;->createFromParcel(Landroid/os/Parcel;)Lorg/chromium/base/UnguessableToken;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/chromium/base/UnguessableToken;
    .locals 10

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 62
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_1
    new-instance v0, Lorg/chromium/base/UnguessableToken;

    move-wide v1, v6

    move-wide v3, v8

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/base/UnguessableToken;-><init>(JJLorg/chromium/base/UnguessableToken$1;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0, p1}, Lorg/chromium/base/UnguessableToken$1;->newArray(I)[Lorg/chromium/base/UnguessableToken;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lorg/chromium/base/UnguessableToken;
    .locals 1

    .line 71
    new-array v0, p1, [Lorg/chromium/base/UnguessableToken;

    return-object v0
.end method
