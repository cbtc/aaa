.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_Label;
.super Lcom/netflix/model/leafs/originals/interactive/Button$Label;
.source ""


# instance fields
.field private final color:Lcom/netflix/model/leafs/originals/interactive/Color;

.field private final fontSize:Ljava/lang/Integer;

.field private final numberOfLines:Ljava/lang/Integer;

.field private final string:Ljava/lang/String;

.field private final yOffset:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/model/leafs/originals/interactive/Color;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Button$Label;-><init>()V

    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null string"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_Label;->string:Ljava/lang/String;

    .line 22
    if-nez p2, :cond_1

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null fontSize"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_Label;->fontSize:Ljava/lang/Integer;

    .line 26
    if-nez p3, :cond_2

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null yOffset"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_Label;->yOffset:Ljava/lang/Integer;

    .line 30
    if-nez p4, :cond_3

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null numberOfLines"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_3
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_Label;->numberOfLines:Ljava/lang/Integer;

    .line 34
    if-nez p5, :cond_4

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null color"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_4
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_Label;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    .line 38
    return-void
.end method


# virtual methods
.method public color()Lcom/netflix/model/leafs/originals/interactive/Color;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_Label;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 78
    if-ne p1, p0, :cond_0

    .line 79
    const/4 v0, 0x1

    return v0

    .line 81
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    if-eqz v0, :cond_2

    .line 82
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    .line 83
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_Label;->string:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Button$Label;->string()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_Label;->fontSize:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Button$Label;->fontSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_Label;->yOffset:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Button$Label;->yOffset()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_Label;->numberOfLines:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Button$Label;->numberOfLines()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_Label;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    .line 87
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Button$Label;->color()Lcom/netflix/model/leafs/originals/interactive/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    .line 89
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public fontSize()Ljava/lang/Integer;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_Label;->fontSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 94
    const/4 v1, 0x1

    .line 95
    const v1, 0xf4243

    .line 96
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_Label;->string:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 97
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 98
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_Label;->fontSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 99
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 100
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_Label;->yOffset:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 101
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 102
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_Label;->numberOfLines:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 103
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 104
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_Label;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 105
    return v1
.end method

.method public numberOfLines()Ljava/lang/Integer;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_Label;->numberOfLines:Ljava/lang/Integer;

    return-object v0
.end method

.method public string()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_Label;->string:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Label{string="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_Label;->string:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_Label;->fontSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_Label;->yOffset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberOfLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_Label;->numberOfLines:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_Label;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yOffset()Ljava/lang/Integer;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_Label;->yOffset:Ljava/lang/Integer;

    return-object v0
.end method
