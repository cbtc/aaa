.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;
.super Lcom/netflix/model/leafs/originals/interactive/Image;
.source ""


# instance fields
.field private final expectedSize:Lcom/netflix/model/leafs/originals/interactive/Size;

.field private final height:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final scale:Ljava/lang/Float;

.field private final size:Lcom/netflix/model/leafs/originals/interactive/Size;

.field private final sourceRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

.field private final url:Ljava/lang/String;

.field private final width:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lcom/netflix/model/leafs/originals/interactive/Size;Lcom/netflix/model/leafs/originals/interactive/Size;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Image;-><init>()V

    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->id:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->url:Ljava/lang/String;

    .line 31
    if-nez p3, :cond_1

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null width"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->width:Ljava/lang/Integer;

    .line 35
    if-nez p4, :cond_2

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null height"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->height:Ljava/lang/Integer;

    .line 39
    if-nez p5, :cond_3

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null scale"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_3
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->scale:Ljava/lang/Float;

    .line 43
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->sourceRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 44
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->size:Lcom/netflix/model/leafs/originals/interactive/Size;

    .line 45
    iput-object p8, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->expectedSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    .line 46
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 108
    if-ne p1, p0, :cond_0

    .line 109
    const/4 v0, 0x1

    return v0

    .line 111
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/interactive/Image;

    if-eqz v0, :cond_6

    .line 112
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/Image;

    .line 113
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->id:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Image;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 114
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Image;->url()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->url:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Image;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->width:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Image;->width()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->height:Ljava/lang/Integer;

    .line 116
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Image;->height()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->scale:Ljava/lang/Float;

    .line 117
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Image;->scale()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->sourceRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    if-nez v0, :cond_2

    .line 118
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->sourceRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->size:Lcom/netflix/model/leafs/originals/interactive/Size;

    if-nez v0, :cond_3

    .line 119
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Image;->size()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->size:Lcom/netflix/model/leafs/originals/interactive/Size;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Image;->size()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->expectedSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    if-nez v0, :cond_4

    .line 120
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Image;->expectedSize()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->expectedSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Image;->expectedSize()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 113
    :goto_4
    return v0

    .line 122
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public expectedSize()Lcom/netflix/model/leafs/originals/interactive/Size;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->expectedSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 127
    const/4 v1, 0x1

    .line 128
    const v1, 0xf4243

    .line 129
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 130
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 131
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 132
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 133
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 134
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 135
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->height:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 136
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 137
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->scale:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 138
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 139
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->sourceRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->sourceRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v1, v0

    .line 140
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 141
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->size:Lcom/netflix/model/leafs/originals/interactive/Size;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->size:Lcom/netflix/model/leafs/originals/interactive/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v1, v0

    .line 142
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 143
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->expectedSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->expectedSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    xor-int/2addr v1, v0

    .line 144
    return v1
.end method

.method public height()Ljava/lang/Integer;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->id:Ljava/lang/String;

    return-object v0
.end method

.method public scale()Ljava/lang/Float;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->scale:Ljava/lang/Float;

    return-object v0
.end method

.method public size()Lcom/netflix/model/leafs/originals/interactive/Size;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->size:Lcom/netflix/model/leafs/originals/interactive/Size;

    return-object v0
.end method

.method public sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->sourceRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->scale:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->sourceRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->size:Lcom/netflix/model/leafs/originals/interactive/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expectedSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->expectedSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->url:Ljava/lang/String;

    return-object v0
.end method

.method public width()Ljava/lang/Integer;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->width:Ljava/lang/Integer;

    return-object v0
.end method
