.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableListSummary;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/ListSummary;
.source ""

# interfaces
.implements Lo/sy;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private heroTrackId:I

.field private impressionToken:Ljava/lang/String;

.field private listPos:I

.field private requestId:Ljava/lang/String;

.field private trackId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListSummary;-><init>(I)V

    .line 24
    return-void
.end method

.method protected constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListSummary;-><init>(I)V

    .line 28
    iput p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableListSummary;->trackId:I

    .line 29
    iput p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableListSummary;->listPos:I

    .line 30
    iput-object p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableListSummary;->requestId:Ljava/lang/String;

    .line 31
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListSummary;-><init>(Landroid/os/Parcel;)V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableListSummary;->trackId:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableListSummary;->listPos:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableListSummary;->requestId:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public getHeroTrackId()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableListSummary;->heroTrackId:I

    return v0
.end method

.method public getImpressionToken()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableListSummary;->impressionToken:Ljava/lang/String;

    return-object v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListPos()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableListSummary;->listPos:I

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableListSummary;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableListSummary;->trackId:I

    return v0
.end method

.method public isHero()Z
    .locals 1

    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public setListPos(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableListSummary;->listPos:I

    .line 65
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackableListSummary [trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableListSummary;->trackId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableListSummary;->listPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableListSummary;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 42
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListSummary;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableListSummary;->trackId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableListSummary;->listPos:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableListSummary;->requestId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    return-void
.end method
