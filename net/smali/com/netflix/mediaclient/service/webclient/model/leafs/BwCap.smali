.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private auto:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto"
    .end annotation
.end field

.field private low:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "low"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->auto:I

    iput p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->low:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;IIILjava/lang/Object;)Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->auto:I

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->low:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->copy(II)Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->auto:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->low:I

    return v0
.end method

.method public final copy(II)Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->auto:I

    iget v1, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->auto:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->low:I

    iget v1, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->low:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final getAuto()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->auto:I

    return v0
.end method

.method public final getLow()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->low:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->auto:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->low:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAuto(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->auto:I

    return-void
.end method

.method public final setLow(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->low:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BwCap(auto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->auto:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", low="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->low:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
