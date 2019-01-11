.class final Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice$Builder;
.super Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

.field private code:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private image:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

.field private optionType:Ljava/lang/String;

.field private segmentGroup:Ljava/lang/String;

.field private segmentId:Ljava/lang/String;

.field private startTimeMs:Ljava/lang/Integer;

.field private text:Ljava/lang/String;

.field private trackingInfo:Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;-><init>()V

    .line 195
    return-void
.end method


# virtual methods
.method public build()Lcom/netflix/model/leafs/originals/interactive/Choice;
    .locals 13

    .line 256
    const-string v12, ""

    .line 257
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice$Builder;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice$Builder;->startTimeMs:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " startTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 263
    :cond_1
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_2
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice$Builder;->segmentId:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice$Builder;->segmentGroup:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice$Builder;->startTimeMs:Ljava/lang/Integer;

    .line 270
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice$Builder;->text:Ljava/lang/String;

    iget-object v6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice$Builder;->optionType:Ljava/lang/String;

    iget-object v7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice$Builder;->image:Ljava/util/Map;

    iget-object v8, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice$Builder;->code:Ljava/lang/String;

    iget-object v9, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice$Builder;->action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    iget-object v10, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice$Builder;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;

    iget-object v11, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice$Builder;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    invoke-direct/range {v0 .. v11}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    .line 266
    return-object v0
.end method

.method public setAction(Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice$Builder;->action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    .line 242
    return-object p0
.end method

.method public setCode(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice$Builder;->code:Ljava/lang/String;

    .line 237
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 2

    .line 198
    if-nez p1, :cond_0

    .line 199
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice$Builder;->id:Ljava/lang/String;

    .line 202
    return-object p0
.end method

.method public setImage(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice$Builder;->image:Ljava/util/Map;

    .line 232
    return-object p0
.end method

.method public setImpressionData(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice$Builder;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    .line 252
    return-object p0
.end method

.method public setOptionType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice$Builder;->optionType:Ljava/lang/String;

    .line 227
    return-object p0
.end method

.method public setSegmentGroup(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice$Builder;->segmentGroup:Ljava/lang/String;

    .line 212
    return-object p0
.end method

.method public setSegmentId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice$Builder;->segmentId:Ljava/lang/String;

    .line 207
    return-object p0
.end method

.method public setStartTimeMs(I)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 1

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice$Builder;->startTimeMs:Ljava/lang/Integer;

    .line 217
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice$Builder;->text:Ljava/lang/String;

    .line 222
    return-object p0
.end method

.method public setTrackingInfo(Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice$Builder;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;

    .line 247
    return-object p0
.end method
