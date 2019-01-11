.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/ListOfGenreSummary;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableListSummary;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/mediaclient/service/webclient/model/leafs/ListOfGenreSummary;>;"
        }
    .end annotation
.end field


# instance fields
.field private final genreId:Ljava/lang/String;

.field private final genreName:Ljava/lang/String;

.field private final genreType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListOfGenreSummary$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListOfGenreSummary$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListOfGenreSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableListSummary;-><init>(IIILjava/lang/String;)V

    .line 29
    invoke-static {p5}, Lo/NX;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListOfGenreSummary;->genreName:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListOfGenreSummary;->genreId:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListOfGenreSummary;->genreType:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 73
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableListSummary;-><init>(Landroid/os/Parcel;)V

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListOfGenreSummary;->genreName:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListOfGenreSummary;->genreId:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListOfGenreSummary;->genreType:Ljava/lang/String;

    .line 77
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public getGenreType()Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListOfGenreSummary;->genreType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListOfGenreSummary;->genreType:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListOfGenreSummary;->genreId:Ljava/lang/String;

    return-object v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumVideos()I
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListOfGenreSummary;->getLength()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListOfGenreSummary;->genreName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 46
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object v0
.end method

.method public hasSubGenres()Z
    .locals 1

    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListOfGenreSummary [genreName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListOfGenreSummary;->genreName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", genreId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListOfGenreSummary;->genreId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", genreType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListOfGenreSummary;->genreType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 81
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableListSummary;->writeToParcel(Landroid/os/Parcel;I)V

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListOfGenreSummary;->genreName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListOfGenreSummary;->genreId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListOfGenreSummary;->genreType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    return-void
.end method
