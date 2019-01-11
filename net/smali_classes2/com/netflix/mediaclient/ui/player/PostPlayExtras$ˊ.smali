.class public final Lcom/netflix/mediaclient/ui/player/PostPlayExtras$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/PostPlayExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/netflix/mediaclient/ui/player/PostPlayExtras;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PostPlayExtras$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/player/PostPlayExtras$ˊ;->ˋ(Landroid/os/Parcel;)Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/player/PostPlayExtras$ˊ;->ˊ(I)[Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)[Lcom/netflix/mediaclient/ui/player/PostPlayExtras;
    .locals 1

    .line 48
    new-array v0, p1, [Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    return-object v0
.end method

.method public ˋ(Landroid/os/Parcel;)Lcom/netflix/mediaclient/ui/player/PostPlayExtras;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/player/PostPlayExtras;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
