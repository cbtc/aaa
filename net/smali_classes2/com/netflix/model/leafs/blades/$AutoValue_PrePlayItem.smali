.class abstract Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;
.super Lcom/netflix/model/leafs/blades/PrePlayItem;
.source ""


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/blades/PreplayItemAction;>;"
        }
    .end annotation
.end field

.field private final impressionData:Ljava/lang/String;

.field private final supplementalMessage:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final videoId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List<Lcom/netflix/model/leafs/blades/PreplayItemAction;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/netflix/model/leafs/blades/PrePlayItem;-><init>()V

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null impressionData"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->impressionData:Ljava/lang/String;

    .line 27
    if-nez p2, :cond_1

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iput-object p2, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->type:Ljava/lang/String;

    .line 31
    if-nez p3, :cond_2

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null title"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    iput-object p3, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->title:Ljava/lang/String;

    .line 35
    if-nez p4, :cond_3

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null supplementalMessage"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_3
    iput-object p4, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->supplementalMessage:Ljava/lang/String;

    .line 39
    if-nez p5, :cond_4

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null actions"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_4
    iput-object p5, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->actions:Ljava/util/List;

    .line 43
    if-nez p6, :cond_5

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_5
    iput-object p6, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->videoId:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public actions()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/blades/PreplayItemAction;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->actions:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 99
    if-ne p1, p0, :cond_0

    .line 100
    const/4 v0, 0x1

    return v0

    .line 102
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/blades/PrePlayItem;

    if-eqz v0, :cond_2

    .line 103
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/blades/PrePlayItem;

    .line 104
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->impressionData:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/blades/PrePlayItem;->impressionData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->type:Ljava/lang/String;

    .line 105
    invoke-virtual {v2}, Lcom/netflix/model/leafs/blades/PrePlayItem;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->title:Ljava/lang/String;

    .line 106
    invoke-virtual {v2}, Lcom/netflix/model/leafs/blades/PrePlayItem;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->supplementalMessage:Ljava/lang/String;

    .line 107
    invoke-virtual {v2}, Lcom/netflix/model/leafs/blades/PrePlayItem;->supplementalMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->actions:Ljava/util/List;

    .line 108
    invoke-virtual {v2}, Lcom/netflix/model/leafs/blades/PrePlayItem;->actions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->videoId:Ljava/lang/String;

    .line 109
    invoke-virtual {v2}, Lcom/netflix/model/leafs/blades/PrePlayItem;->videoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    .line 111
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 116
    const/4 v1, 0x1

    .line 117
    const v1, 0xf4243

    .line 118
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->impressionData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 119
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 120
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 121
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 122
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 123
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 124
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->supplementalMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 125
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 126
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 127
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 128
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->videoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 129
    return v1
.end method

.method public impressionData()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "impressionData"
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->impressionData:Ljava/lang/String;

    return-object v0
.end method

.method public supplementalMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supplementalMessage"
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->supplementalMessage:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrePlayItem{impressionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->impressionData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supplementalMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->supplementalMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->actions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public videoId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoId"
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PrePlayItem;->videoId:Ljava/lang/String;

    return-object v0
.end method
