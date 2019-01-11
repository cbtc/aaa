.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;
.super Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;
.source ""


# instance fields
.field private final assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

.field private final canvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

.field private final choicePointTimeOffsetMs:Ljava/lang/Float;

.field private final choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;>;"
        }
    .end annotation
.end field

.field private final endButton:Lcom/netflix/model/leafs/originals/interactive/Button;

.field private final headerLabel:Lcom/netflix/model/leafs/originals/interactive/Label;

.field private final startButton:Lcom/netflix/model/leafs/originals/interactive/Button;

.field private final subTitleY:Ljava/lang/Double;

.field private final timer:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

.field private final uiHideOffsetMs:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Size;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;Lcom/netflix/model/leafs/originals/interactive/Button;Lcom/netflix/model/leafs/originals/interactive/Button;Lcom/netflix/model/leafs/originals/interactive/Label;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/model/leafs/originals/interactive/Size;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;>;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;Lcom/netflix/model/leafs/originals/interactive/Button;Lcom/netflix/model/leafs/originals/interactive/Button;Lcom/netflix/model/leafs/originals/interactive/Label;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;-><init>()V

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null canvasSize"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->canvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    .line 35
    if-nez p2, :cond_1

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null choicePointTimeOffsetMs"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->choicePointTimeOffsetMs:Ljava/lang/Float;

    .line 39
    if-nez p3, :cond_2

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uiHideOffsetMs"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_2
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->uiHideOffsetMs:Ljava/lang/Integer;

    .line 43
    if-nez p4, :cond_3

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null subTitleY"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_3
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->subTitleY:Ljava/lang/Double;

    .line 47
    if-nez p5, :cond_4

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null choices"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_4
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->choices:Ljava/util/List;

    .line 51
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->timer:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    .line 52
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->endButton:Lcom/netflix/model/leafs/originals/interactive/Button;

    .line 53
    iput-object p8, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->startButton:Lcom/netflix/model/leafs/originals/interactive/Button;

    .line 54
    iput-object p9, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->headerLabel:Lcom/netflix/model/leafs/originals/interactive/Label;

    .line 55
    iput-object p10, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    .line 56
    return-void
.end method


# virtual methods
.method public assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    return-object v0
.end method

.method public canvasSize()Lcom/netflix/model/leafs/originals/interactive/Size;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->canvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    return-object v0
.end method

.method public choicePointTimeOffsetMs()Ljava/lang/Float;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->choicePointTimeOffsetMs:Ljava/lang/Float;

    return-object v0
.end method

.method public choices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->choices:Ljava/util/List;

    return-object v0
.end method

.method public endButton()Lcom/netflix/model/leafs/originals/interactive/Button;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->endButton:Lcom/netflix/model/leafs/originals/interactive/Button;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 131
    if-ne p1, p0, :cond_0

    .line 132
    const/4 v0, 0x1

    return v0

    .line 134
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    if-eqz v0, :cond_7

    .line 135
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    .line 136
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->canvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->canvasSize()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->choicePointTimeOffsetMs:Ljava/lang/Float;

    .line 137
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->choicePointTimeOffsetMs()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->uiHideOffsetMs:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->uiHideOffsetMs()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->subTitleY:Ljava/lang/Double;

    .line 139
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->subTitleY()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->choices:Ljava/util/List;

    .line 140
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->choices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->timer:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    if-nez v0, :cond_1

    .line 141
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->timer()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->timer:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->timer()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->endButton:Lcom/netflix/model/leafs/originals/interactive/Button;

    if-nez v0, :cond_2

    .line 142
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->endButton()Lcom/netflix/model/leafs/originals/interactive/Button;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->endButton:Lcom/netflix/model/leafs/originals/interactive/Button;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->endButton()Lcom/netflix/model/leafs/originals/interactive/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->startButton:Lcom/netflix/model/leafs/originals/interactive/Button;

    if-nez v0, :cond_3

    .line 143
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->startButton()Lcom/netflix/model/leafs/originals/interactive/Button;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->startButton:Lcom/netflix/model/leafs/originals/interactive/Button;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->startButton()Lcom/netflix/model/leafs/originals/interactive/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->headerLabel:Lcom/netflix/model/leafs/originals/interactive/Label;

    if-nez v0, :cond_4

    .line 144
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->headerLabel()Lcom/netflix/model/leafs/originals/interactive/Label;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->headerLabel:Lcom/netflix/model/leafs/originals/interactive/Label;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->headerLabel()Lcom/netflix/model/leafs/originals/interactive/Label;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    if-nez v0, :cond_5

    .line 145
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 136
    :goto_5
    return v0

    .line 147
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 152
    const/4 v1, 0x1

    .line 153
    const v1, 0xf4243

    .line 154
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->canvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 155
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 156
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->choicePointTimeOffsetMs:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 157
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 158
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->uiHideOffsetMs:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 159
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 160
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->subTitleY:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 161
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 162
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->choices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 163
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 164
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->timer:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->timer:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 165
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 166
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->endButton:Lcom/netflix/model/leafs/originals/interactive/Button;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->endButton:Lcom/netflix/model/leafs/originals/interactive/Button;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v1, v0

    .line 167
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 168
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->startButton:Lcom/netflix/model/leafs/originals/interactive/Button;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->startButton:Lcom/netflix/model/leafs/originals/interactive/Button;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v1, v0

    .line 169
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 170
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->headerLabel:Lcom/netflix/model/leafs/originals/interactive/Label;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->headerLabel:Lcom/netflix/model/leafs/originals/interactive/Label;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    xor-int/2addr v1, v0

    .line 171
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 172
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    xor-int/2addr v1, v0

    .line 173
    return v1
.end method

.method public headerLabel()Lcom/netflix/model/leafs/originals/interactive/Label;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->headerLabel:Lcom/netflix/model/leafs/originals/interactive/Label;

    return-object v0
.end method

.method public startButton()Lcom/netflix/model/leafs/originals/interactive/Button;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->startButton:Lcom/netflix/model/leafs/originals/interactive/Button;

    return-object v0
.end method

.method public subTitleY()Ljava/lang/Double;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->subTitleY:Ljava/lang/Double;

    return-object v0
.end method

.method public timer()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->timer:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Layout{canvasSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->canvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", choicePointTimeOffsetMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->choicePointTimeOffsetMs:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uiHideOffsetMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->uiHideOffsetMs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subTitleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->subTitleY:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", choices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->choices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->timer:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->endButton:Lcom/netflix/model/leafs/originals/interactive/Button;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->startButton:Lcom/netflix/model/leafs/originals/interactive/Button;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headerLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->headerLabel:Lcom/netflix/model/leafs/originals/interactive/Label;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", assetManifest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uiHideOffsetMs()Ljava/lang/Integer;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->uiHideOffsetMs:Ljava/lang/Integer;

    return-object v0
.end method
