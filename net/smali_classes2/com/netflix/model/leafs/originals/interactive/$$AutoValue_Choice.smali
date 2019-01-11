.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;
.super Lcom/netflix/model/leafs/originals/interactive/Choice;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice$Builder;
    }
.end annotation


# instance fields
.field private final action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

.field private final code:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final image:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

.field private final optionType:Ljava/lang/String;

.field private final segmentGroup:Ljava/lang/String;

.field private final segmentId:Ljava/lang/String;

.field private final startTimeMs:I

.field private final text:Ljava/lang/String;

.field private final trackingInfo:Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;-><init>()V

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->id:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->segmentId:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->segmentGroup:Ljava/lang/String;

    .line 40
    iput p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->startTimeMs:I

    .line 41
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->text:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->optionType:Ljava/lang/String;

    .line 43
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->image:Ljava/util/Map;

    .line 44
    iput-object p8, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->code:Ljava/lang/String;

    .line 45
    iput-object p9, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    .line 46
    iput-object p10, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;

    .line 47
    iput-object p11, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    .line 48
    return-void
.end method


# virtual methods
.method public action()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->code:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 134
    if-ne p1, p0, :cond_0

    .line 135
    const/4 v0, 0x1

    return v0

    .line 137
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v0, :cond_b

    .line 138
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/Choice;

    .line 139
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->id:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->segmentId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 140
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->segmentId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->segmentGroup:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 141
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentGroup()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->segmentGroup:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    iget v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->startTimeMs:I

    .line 142
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->startTimeMs()I

    move-result v1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->text:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 143
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->text()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->text:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->optionType:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 144
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->optionType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->optionType:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->optionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->image:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 145
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->image()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->image:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->image()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->code:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 146
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->code()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->code:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    if-nez v0, :cond_7

    .line 147
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->action()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->action()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_6
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;

    if-nez v0, :cond_8

    .line 148
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_7
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    if-nez v0, :cond_9

    .line 149
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    .line 139
    :goto_9
    return v0

    .line 151
    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 156
    const/4 v1, 0x1

    .line 157
    const v1, 0xf4243

    .line 158
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 159
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 160
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->segmentId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->segmentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 161
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 162
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->segmentGroup:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->segmentGroup:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v1, v0

    .line 163
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 164
    iget v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->startTimeMs:I

    xor-int/2addr v1, v0

    .line 165
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 166
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->text:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v1, v0

    .line 167
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 168
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->optionType:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->optionType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    xor-int/2addr v1, v0

    .line 169
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 170
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->image:Ljava/util/Map;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->image:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_4
    xor-int/2addr v1, v0

    .line 171
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 172
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->code:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    xor-int/2addr v1, v0

    .line 173
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 174
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    xor-int/2addr v1, v0

    .line 175
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 176
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    xor-int/2addr v1, v0

    .line 177
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 178
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    xor-int/2addr v1, v0

    .line 179
    return v1
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->id:Ljava/lang/String;

    return-object v0
.end method

.method public image()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->image:Ljava/util/Map;

    return-object v0
.end method

.method public impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    return-object v0
.end method

.method public optionType()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->optionType:Ljava/lang/String;

    return-object v0
.end method

.method public segmentGroup()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sg"
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->segmentGroup:Ljava/lang/String;

    return-object v0
.end method

.method public segmentId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->segmentId:Ljava/lang/String;

    return-object v0
.end method

.method public startTimeMs()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->startTimeMs:I

    return v0
.end method

.method public text()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Choice{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->segmentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segmentGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->segmentGroup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->startTimeMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", optionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->optionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->image:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", impressionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackingInfo()Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;

    return-object v0
.end method
