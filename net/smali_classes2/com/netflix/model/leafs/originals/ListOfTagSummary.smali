.class public Lcom/netflix/model/leafs/originals/ListOfTagSummary;
.super Lcom/netflix/model/leafs/ListOfGenreSummary;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/ListOfTagSummary$TagTrackingInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ListOfTagSummary"


# instance fields
.field private isVisible:Z

.field private position:I

.field private rank:I

.field private trackingInfo:Lcom/netflix/model/leafs/originals/ListOfTagSummary$TagTrackingInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 41
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    invoke-direct {p0, p1, p2, v0}, Lcom/netflix/model/leafs/ListOfGenreSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->isVisible:Z

    .line 43
    iput p3, p0, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->position:I

    .line 44
    return-void
.end method

.method static synthetic access$100(Lcom/netflix/model/leafs/originals/ListOfTagSummary;)Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->genreId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/netflix/model/leafs/originals/ListOfTagSummary;)I
    .locals 1

    .line 23
    iget v0, p0, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->position:I

    return v0
.end method

.method static synthetic access$300(Lcom/netflix/model/leafs/originals/ListOfTagSummary;)Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->genreId:Ljava/lang/String;

    return-object v0
.end method

.method static getListOfTags(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/JsonElement;)Ljava/util/List<Lcom/netflix/model/leafs/originals/ListOfTagSummary;>;"
        }
    .end annotation

    .line 87
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v7

    .line 96
    const/4 v8, 0x0

    .line 98
    invoke-virtual {v7}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/gson/JsonElement;

    .line 99
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v11

    .line 101
    const-string v0, "name"

    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    .line 102
    const-string v0, "id"

    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    .line 104
    if-eqz v12, :cond_0

    if-eqz v13, :cond_0

    .line 105
    new-instance v14, Lcom/netflix/model/leafs/originals/ListOfTagSummary;

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v0, v1, v8}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s - name or id is equal to null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ListOfTagSummary"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 111
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 112
    goto :goto_0

    .line 115
    :cond_1
    return-object v6
.end method


# virtual methods
.method public getIsVisible()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->isVisible:Z

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->position:I

    return v0
.end method

.method public getRank()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->rank:I

    return v0
.end method

.method public getTrackingInfo()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->trackingInfo:Lcom/netflix/model/leafs/originals/ListOfTagSummary$TagTrackingInfo;

    return-object v0
.end method

.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 48
    return-void
.end method

.method public setIsVisible(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->isVisible:Z

    .line 64
    return-void
.end method

.method public setRank(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->rank:I

    .line 52
    return-void
.end method

.method public setTrackingInfo(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    invoke-virtual {p0, p2}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->setRequestId(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p3}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->setTrackId(I)V

    .line 78
    invoke-virtual {p0, p5}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->setRank(I)V

    .line 79
    invoke-virtual {p0, p4}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->setListPos(I)V

    .line 81
    new-instance v0, Lcom/netflix/model/leafs/originals/ListOfTagSummary$TagTrackingInfo;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/netflix/model/leafs/originals/ListOfTagSummary$TagTrackingInfo;-><init>(Lcom/netflix/model/leafs/originals/ListOfTagSummary;Lcom/netflix/model/leafs/originals/ListOfTagSummary;Ljava/lang/String;ILcom/netflix/model/leafs/originals/ListOfTagSummary$1;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->trackingInfo:Lcom/netflix/model/leafs/originals/ListOfTagSummary$TagTrackingInfo;

    .line 82
    return-void
.end method
