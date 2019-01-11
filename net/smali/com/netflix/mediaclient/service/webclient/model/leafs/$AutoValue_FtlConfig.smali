.class abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig$Builder;
    }
.end annotation


# instance fields
.field private final cell:I

.field private final errorsThrottleLimit:I

.field private final hosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final maxTries:I

.field private final targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/util/List;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IILjava/util/List<Ljava/lang/String;>;ILjava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;-><init>()V

    .line 21
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig;->cell:I

    .line 22
    iput p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig;->maxTries:I

    .line 23
    if-nez p3, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null hosts"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iput-object p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig;->hosts:Ljava/util/List;

    .line 27
    iput p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig;->errorsThrottleLimit:I

    .line 28
    if-nez p5, :cond_1

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null targets"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iput-object p5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig;->targets:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public cell()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell"
    .end annotation

    .line 37
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig;->cell:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 77
    if-ne p1, p0, :cond_0

    .line 78
    const/4 v0, 0x1

    return v0

    .line 80
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    if-eqz v0, :cond_2

    .line 81
    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    .line 82
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig;->cell:I

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->cell()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig;->maxTries:I

    .line 83
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->maxTries()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig;->hosts:Ljava/util/List;

    .line 84
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->hosts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig;->errorsThrottleLimit:I

    .line 85
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->errorsThrottleLimit()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig;->targets:Ljava/util/List;

    .line 86
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    .line 88
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public errorsThrottleLimit()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorsThrottleLimit"
    .end annotation

    .line 55
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig;->errorsThrottleLimit:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 93
    const/4 v1, 0x1

    .line 94
    const v1, 0xf4243

    .line 95
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig;->cell:I

    xor-int/2addr v1, v0

    .line 96
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 97
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig;->maxTries:I

    xor-int/2addr v1, v0

    .line 98
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 99
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig;->hosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 100
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 101
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig;->errorsThrottleLimit:I

    xor-int/2addr v1, v0

    .line 102
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig;->targets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 104
    return v1
.end method

.method public hosts()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hosts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig;->hosts:Ljava/util/List;

    return-object v0
.end method

.method public maxTries()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxTries"
    .end annotation

    .line 43
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig;->maxTries:I

    return v0
.end method

.method public targets()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig;->targets:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FtlConfig{cell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig;->cell:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxTries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig;->maxTries:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig;->hosts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorsThrottleLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig;->errorsThrottleLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig;->targets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
