.class final Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics$4;->ˎ(Landroid/os/Parcel;)Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics$4;->ˎ(I)[Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/os/Parcel;)Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;
    .locals 2

    .line 50
    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;-><init>(Landroid/os/Parcel;Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics$4;)V

    return-object v0
.end method

.method public ˎ(I)[Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;
    .locals 1

    .line 55
    new-array v0, p1, [Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;

    return-object v0
.end method
