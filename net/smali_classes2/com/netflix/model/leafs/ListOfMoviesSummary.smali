.class public Lcom/netflix/model/leafs/ListOfMoviesSummary;
.super Lcom/netflix/model/leafs/TrackableListSummary;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;
.implements Lcom/netflix/mediaclient/servicemgr/interface_/genre/Genre;
.implements Lo/Т;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/model/leafs/ListOfMoviesSummary;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ListOfMoviesSummary"


# instance fields
.field private displayName:Ljava/lang/String;

.field private enumType:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

.field private expiryTimestamp:J

.field private id:Ljava/lang/String;

.field private listContext:Ljava/lang/String;

.field private moreImgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private refreshInterval:J

.field private renderRichUITreatment:Z

.field private videoId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 161
    new-instance v0, Lcom/netflix/model/leafs/ListOfMoviesSummary$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummary$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/netflix/model/leafs/TrackableListSummary;-><init>()V

    .line 34
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->expiryTimestamp:J

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 71
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/TrackableListSummary;-><init>(Landroid/os/Parcel;)V

    .line 34
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->expiryTimestamp:J

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->id:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->displayName:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->listContext:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->refreshInterval:J

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->renderRichUITreatment:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->expiryTimestamp:J

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->videoId:Ljava/lang/String;

    .line 79
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getListContext()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->listContext:Ljava/lang/String;

    return-object v0
.end method

.method public getMoreImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->moreImgs:Ljava/util/List;

    return-object v0
.end method

.method public getNumVideos()I
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->getLength()I

    move-result v0

    return v0
.end method

.method public getRefreshInterval()J
    .locals 2

    .line 123
    iget-wide v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->refreshInterval:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->enumType:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->listContext:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->enumType:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->enumType:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public isBillboard()Z
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExpired()Z
    .locals 4

    .line 128
    iget-wide v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->expiryTimestamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRichUITreatment()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->renderRichUITreatment:Z

    return v0
.end method

.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 8

    .line 47
    invoke-super {p0, p1}, Lcom/netflix/model/leafs/TrackableListSummary;->populate(Lcom/google/gson/JsonElement;)V

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/gson/JsonElement;

    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "id"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "displayName"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "listContext"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "moreImgs"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "refreshInterval"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "expiryTimestamp"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "renderRichUITreatment"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "videoId"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    :cond_0
    :goto_1
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_3

    .line 55
    :pswitch_0
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->id:Ljava/lang/String;

    goto :goto_3

    .line 57
    :pswitch_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, ""

    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->displayName:Ljava/lang/String;

    .line 59
    goto :goto_3

    .line 60
    :pswitch_2
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->listContext:Ljava/lang/String;

    goto :goto_3

    .line 61
    :pswitch_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-static {v0}, Lo/Nl;->ॱ(Lcom/google/gson/JsonArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->moreImgs:Ljava/util/List;

    goto :goto_3

    .line 62
    :pswitch_4
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->refreshInterval:J

    goto :goto_3

    .line 63
    :pswitch_5
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->expiryTimestamp:J

    goto :goto_3

    .line 64
    :pswitch_6
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->renderRichUITreatment:Z

    goto :goto_3

    .line 65
    :pswitch_7
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->videoId:Ljava/lang/String;

    .line 67
    :goto_3
    goto/16 :goto_0

    .line 68
    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3d3abe8e -> :sswitch_6
        -0xd11a1fb -> :sswitch_3
        0xd1b -> :sswitch_0
        0x14007523 -> :sswitch_5
        0x1afceaf6 -> :sswitch_7
        0x4b50cf31 -> :sswitch_2
        0x662bd66d -> :sswitch_1
        0x7265d0c0 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->id:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListOfMoviesSummary{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listContext=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->listContext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", moreImgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->moreImgs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refreshInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->refreshInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiryTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->expiryTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", renderRichUITreatment=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->renderRichUITreatment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 83
    invoke-super {p0, p1, p2}, Lcom/netflix/model/leafs/TrackableListSummary;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->displayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->listContext:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-wide v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->refreshInterval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    iget-boolean v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->renderRichUITreatment:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 89
    iget-wide v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->expiryTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 90
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummary;->videoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    return-void
.end method
