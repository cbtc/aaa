.class abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ExoConfigOverride;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;
.source ""


# instance fields
.field private final core:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/google/gson/JsonObject;>;"
        }
    .end annotation
.end field

.field private final uilabel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/google/gson/JsonObject;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lcom/google/gson/JsonObject;>;Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/google/gson/JsonObject;>;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ExoConfigOverride;->core:Ljava/util/Map;

    .line 18
    iput-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ExoConfigOverride;->uilabel:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method protected core()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "core"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Lcom/google/gson/JsonObject;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ExoConfigOverride;->core:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 45
    if-ne p1, p0, :cond_0

    .line 46
    const/4 v0, 0x1

    return v0

    .line 48
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;

    if-eqz v0, :cond_4

    .line 49
    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ExoConfigOverride;->core:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;->core()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ExoConfigOverride;->core:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;->core()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ExoConfigOverride;->uilabel:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 51
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;->uilabel()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ExoConfigOverride;->uilabel:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;->uilabel()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_2
    return v0

    .line 53
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 58
    const/4 v1, 0x1

    .line 59
    const v1, 0xf4243

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ExoConfigOverride;->core:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ExoConfigOverride;->core:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 61
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ExoConfigOverride;->uilabel:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ExoConfigOverride;->uilabel:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoConfigOverride{core="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ExoConfigOverride;->core:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uilabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ExoConfigOverride;->uilabel:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected uilabel()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UiLabel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/google/gson/JsonObject;>;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ExoConfigOverride;->uilabel:Ljava/util/Map;

    return-object v0
.end method
