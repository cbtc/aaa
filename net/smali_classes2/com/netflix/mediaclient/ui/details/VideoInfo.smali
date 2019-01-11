.class public final Lcom/netflix/mediaclient/ui/details/VideoInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/details/VideoInfo$iF;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field private ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/ui/details/VideoInfo$iF;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/details/VideoInfo$iF;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/details/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/details/VideoInfo;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILo/UW;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 1

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playContext"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/VideoInfo;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/details/VideoInfo;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/details/VideoInfo;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILo/UW;)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 20
    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNAVAILABLE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    new-instance v0, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v1, "VideoInfo"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    move-object p3, v0

    check-cast p3, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/details/VideoInfo;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoInfo;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoInfo;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoInfo;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final ˎ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoInfo;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final ˏ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoInfo;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/VideoInfo;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoInfo;->ॱ:Ljava/lang/String;

    return-object v0
.end method
