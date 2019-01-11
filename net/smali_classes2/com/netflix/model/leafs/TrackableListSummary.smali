.class public Lcom/netflix/model/leafs/TrackableListSummary;
.super Lcom/netflix/model/leafs/ListSummary;
.source ""

# interfaces
.implements Lo/sy;
.implements Lo/Т;


# static fields
.field private static final TAG:Ljava/lang/String; = "TrackableListSummary"


# instance fields
.field private heroTrackId:I

.field private impressionToken:Ljava/lang/String;

.field private listId:Ljava/lang/String;

.field private listPos:I

.field private requestId:Ljava/lang/String;

.field private roarTrackId:I

.field private trackId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/netflix/model/leafs/ListSummary;-><init>()V

    .line 31
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/ListSummary;-><init>(Landroid/os/Parcel;)V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/TrackableListSummary;->trackId:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/TrackableListSummary;->roarTrackId:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/TrackableListSummary;->heroTrackId:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/TrackableListSummary;->listPos:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummary;->requestId:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummary;->impressionToken:Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method public getHeroTrackId()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/netflix/model/leafs/TrackableListSummary;->heroTrackId:I

    return v0
.end method

.method public getImpressionToken()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummary;->impressionToken:Ljava/lang/String;

    return-object v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummary;->listId:Ljava/lang/String;

    return-object v0
.end method

.method public getListPos()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/netflix/model/leafs/TrackableListSummary;->listPos:I

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummary;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackId()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/netflix/model/leafs/TrackableListSummary;->trackId:I

    return v0
.end method

.method public isHero()Z
    .locals 1

    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 6

    .line 35
    invoke-super {p0, p1}, Lcom/netflix/model/leafs/ListSummary;->populate(Lcom/google/gson/JsonElement;)V

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "trackId"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "roarTrackId"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "heroTrackId"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "listPos"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "requestId"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "impressionToken"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    :cond_0
    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    .line 42
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-static {v0}, Lo/Nl;->ˋ(Lcom/google/gson/JsonElement;)I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/TrackableListSummary;->trackId:I

    goto :goto_2

    .line 43
    :pswitch_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-static {v0}, Lo/Nl;->ˋ(Lcom/google/gson/JsonElement;)I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/TrackableListSummary;->roarTrackId:I

    goto :goto_2

    .line 44
    :pswitch_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-static {v0}, Lo/Nl;->ˋ(Lcom/google/gson/JsonElement;)I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/TrackableListSummary;->heroTrackId:I

    goto :goto_2

    .line 45
    :pswitch_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-static {v0}, Lo/Nl;->ˋ(Lcom/google/gson/JsonElement;)I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/TrackableListSummary;->listPos:I

    goto :goto_2

    .line 46
    :pswitch_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-static {v0}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummary;->requestId:Ljava/lang/String;

    goto :goto_2

    .line 47
    :pswitch_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-static {v0}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummary;->listId:Ljava/lang/String;

    goto :goto_2

    .line 48
    :pswitch_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-static {v0}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummary;->impressionToken:Ljava/lang/String;

    .line 50
    :goto_2
    goto/16 :goto_0

    .line 51
    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3f9f2c3a -> :sswitch_0
        -0x3282e348 -> :sswitch_1
        0xd1b -> :sswitch_5
        0xad85cd6 -> :sswitch_3
        0x12978e6c -> :sswitch_2
        0x295c940a -> :sswitch_4
        0x2e8a1570 -> :sswitch_6
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
    .end packed-switch
.end method

.method public setListPos(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/netflix/model/leafs/TrackableListSummary;->listPos:I

    .line 104
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/netflix/model/leafs/TrackableListSummary;->requestId:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setTrackId(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/netflix/model/leafs/TrackableListSummary;->trackId:I

    .line 76
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackableListSummary [trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/model/leafs/TrackableListSummary;->trackId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/model/leafs/TrackableListSummary;->listPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/TrackableListSummary;->requestId:Ljava/lang/String;

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

    .line 65
    invoke-super {p0, p1, p2}, Lcom/netflix/model/leafs/ListSummary;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    iget v0, p0, Lcom/netflix/model/leafs/TrackableListSummary;->trackId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget v0, p0, Lcom/netflix/model/leafs/TrackableListSummary;->roarTrackId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget v0, p0, Lcom/netflix/model/leafs/TrackableListSummary;->heroTrackId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget v0, p0, Lcom/netflix/model/leafs/TrackableListSummary;->listPos:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummary;->requestId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummary;->impressionToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    return-void
.end method
