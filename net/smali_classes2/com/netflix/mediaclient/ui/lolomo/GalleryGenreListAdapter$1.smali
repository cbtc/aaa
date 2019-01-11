.class public Lcom/netflix/mediaclient/ui/lolomo/GalleryGenreListAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/genre/Genre;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yN;->ॱ(Lcom/netflix/model/leafs/ListOfMoviesSummary;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

.field final synthetic ˏ:Lo/yN;


# direct methods
.method public constructor <init>(Lo/yN;Lcom/netflix/model/leafs/ListOfMoviesSummary;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lolomo/GalleryGenreListAdapter$1;->ˏ:Lo/yN;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/lolomo/GalleryGenreListAdapter$1;->ˎ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public getHeroTrackId()I
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/GalleryGenreListAdapter$1;->ˎ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->getHeroTrackId()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/GalleryGenreListAdapter$1;->ˎ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionToken()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/GalleryGenreListAdapter$1;->ˎ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->getImpressionToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getListContext()Ljava/lang/String;
    .locals 1

    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/GalleryGenreListAdapter$1;->ˎ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->getListId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getListPos()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/GalleryGenreListAdapter$1;->ˎ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->getListPos()I

    move-result v0

    return v0
.end method

.method public getNumVideos()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/GalleryGenreListAdapter$1;->ˎ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->getLength()I

    move-result v0

    return v0
.end method

.method public getRefreshInterval()J
    .locals 2

    .line 85
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/GalleryGenreListAdapter$1;->ˎ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackId()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/GalleryGenreListAdapter$1;->ˎ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->getTrackId()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 115
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object v0
.end method

.method public isExpired()Z
    .locals 1

    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public isHero()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/GalleryGenreListAdapter$1;->ˎ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->isHero()Z

    move-result v0

    return v0
.end method

.method public isRichUITreatment()Z
    .locals 1

    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public setListPos(I)V
    .locals 0

    .line 71
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 101
    return-void
.end method
