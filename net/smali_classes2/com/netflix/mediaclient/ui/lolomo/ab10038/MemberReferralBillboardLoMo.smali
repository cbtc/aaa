.class public final Lcom/netflix/mediaclient/ui/lolomo/ab10038/MemberReferralBillboardLoMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/lolomo/ab10038/MemberReferralBillboardLoMo$if;,
        Lcom/netflix/mediaclient/ui/lolomo/ab10038/MemberReferralBillboardLoMo$If;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final ˎ:Lcom/netflix/mediaclient/ui/lolomo/ab10038/MemberReferralBillboardLoMo$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/ab10038/MemberReferralBillboardLoMo$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/lolomo/ab10038/MemberReferralBillboardLoMo$If;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/lolomo/ab10038/MemberReferralBillboardLoMo;->ˎ:Lcom/netflix/mediaclient/ui/lolomo/ab10038/MemberReferralBillboardLoMo$If;

    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/ab10038/MemberReferralBillboardLoMo$if;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/lolomo/ab10038/MemberReferralBillboardLoMo$if;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/lolomo/ab10038/MemberReferralBillboardLoMo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public getHeroTrackId()I
    .locals 1

    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "81014011"

    return-object v0
.end method

.method public getImpressionToken()Ljava/lang/String;
    .locals 1

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListContext()Ljava/lang/String;
    .locals 1

    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListPos()I
    .locals 1

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public getNumVideos()I
    .locals 1

    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public getRefreshInterval()J
    .locals 2

    .line 25
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackId()I
    .locals 1

    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 36
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object v0
.end method

.method public isExpired()Z
    .locals 1

    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public isHero()Z
    .locals 1

    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public isRichUITreatment()Z
    .locals 1

    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public setListPos(I)V
    .locals 0

    .line 19
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
