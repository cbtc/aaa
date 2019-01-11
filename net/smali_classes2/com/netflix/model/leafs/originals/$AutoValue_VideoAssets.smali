.class abstract Lcom/netflix/model/leafs/originals/$AutoValue_VideoAssets;
.super Lcom/netflix/model/leafs/originals/VideoAssets;
.source ""


# instance fields
.field private final horizontalBackground:Lcom/netflix/model/leafs/originals/BillboardVideo;


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/BillboardVideo;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/VideoAssets;-><init>()V

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null horizontalBackground"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_VideoAssets;->horizontalBackground:Lcom/netflix/model/leafs/originals/BillboardVideo;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 33
    if-ne p1, p0, :cond_0

    .line 34
    const/4 v0, 0x1

    return v0

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/VideoAssets;

    if-eqz v0, :cond_1

    .line 37
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/originals/VideoAssets;

    .line 38
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_VideoAssets;->horizontalBackground:Lcom/netflix/model/leafs/originals/BillboardVideo;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/VideoAssets;->horizontalBackground()Lcom/netflix/model/leafs/originals/BillboardVideo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 45
    const/4 v1, 0x1

    .line 46
    const v1, 0xf4243

    .line 47
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_VideoAssets;->horizontalBackground:Lcom/netflix/model/leafs/originals/BillboardVideo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public horizontalBackground()Lcom/netflix/model/leafs/originals/BillboardVideo;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "horizontalBackground"
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_VideoAssets;->horizontalBackground:Lcom/netflix/model/leafs/originals/BillboardVideo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoAssets{horizontalBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_VideoAssets;->horizontalBackground:Lcom/netflix/model/leafs/originals/BillboardVideo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
