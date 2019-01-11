.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;
.super Lcom/netflix/model/leafs/originals/interactive/Label;
.source ""


# instance fields
.field private final color:Lcom/netflix/model/leafs/originals/interactive/Color;

.field private final fontSize:Ljava/lang/Integer;

.field private final rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

.field private final string:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/netflix/model/leafs/originals/interactive/Color;Lcom/netflix/model/leafs/originals/interactive/SourceRect;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Label;-><init>()V

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null string"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->string:Ljava/lang/String;

    .line 20
    if-nez p2, :cond_1

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null fontSize"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->fontSize:Ljava/lang/Integer;

    .line 24
    if-nez p3, :cond_2

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null color"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    .line 28
    if-nez p4, :cond_3

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null rect"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_3
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 32
    return-void
.end method


# virtual methods
.method public color()Lcom/netflix/model/leafs/originals/interactive/Color;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 66
    if-ne p1, p0, :cond_0

    .line 67
    const/4 v0, 0x1

    return v0

    .line 69
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/interactive/Label;

    if-eqz v0, :cond_2

    .line 70
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/Label;

    .line 71
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->string:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Label;->string()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->fontSize:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Label;->fontSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    .line 73
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Label;->color()Lcom/netflix/model/leafs/originals/interactive/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 74
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Label;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    .line 76
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public fontSize()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->fontSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 81
    const/4 v1, 0x1

    .line 82
    const v1, 0xf4243

    .line 83
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->string:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 84
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 85
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->fontSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 86
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 87
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 88
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 89
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 90
    return v1
.end method

.method public rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    return-object v0
.end method

.method public string()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->string:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Label{string="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->string:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->fontSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
