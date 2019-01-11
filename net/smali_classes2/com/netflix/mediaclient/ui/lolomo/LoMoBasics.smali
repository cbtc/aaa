.class public Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics$4;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics$4;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;->ˊ:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;->ˋ:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;->ˎ:Ljava/lang/String;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics$4;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;->ˊ:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;->ˋ:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 29
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;->ˎ:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 97
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 98
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

    .line 100
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;->ˊ:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;->ˋ:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    iget-object v1, v2, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHeroTrackId()I
    .locals 1

    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionToken()Ljava/lang/String;
    .locals 1

    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListContext()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public getListPos()I
    .locals 1

    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public getNumVideos()I
    .locals 1

    .line 123
    const v0, 0x7fffffff

    return v0
.end method

.method public getRefreshInterval()J
    .locals 2

    .line 72
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 161
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackId()I
    .locals 1

    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 111
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;->ˋ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 112
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 113
    return v2
.end method

.method public isExpired()Z
    .locals 1

    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public isHero()Z
    .locals 1

    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public isRichUITreatment()Z
    .locals 1

    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public setListPos(I)V
    .locals 0

    .line 142
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    return-void
.end method
