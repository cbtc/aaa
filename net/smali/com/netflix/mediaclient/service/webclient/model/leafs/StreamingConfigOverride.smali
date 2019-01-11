.class public abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static empty()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;
    .locals 2

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingConfigOverride;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingConfigOverride;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;)V

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingConfigOverride$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingConfigOverride$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method protected abstract exo()Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exo"
    .end annotation
.end method

.method public getOverride(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/StreamProfileType;)Lcom/google/gson/JsonObject;
    .locals 2

    .line 46
    move-object v1, p1

    .line 47
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;->exo()Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;->exo()Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;->getOverride(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/StreamProfileType;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 50
    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method
