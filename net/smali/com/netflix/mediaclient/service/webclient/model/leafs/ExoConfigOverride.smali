.class public abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getVideoFlavorOverride(Ljava/util/Map;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lcom/google/gson/JsonObject;>;Ljava/lang/String;)Lcom/google/gson/JsonObject;"
        }
    .end annotation

    .line 89
    if-nez p0, :cond_0

    .line 90
    const/4 v0, 0x0

    return-object v0

    .line 92
    :cond_0
    const-string v0, "common"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/gson/JsonObject;

    .line 93
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/gson/JsonObject;

    .line 94
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;->merge(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method private static merge(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 5

    .line 104
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 105
    const/4 v0, 0x0

    return-object v0

    .line 106
    :cond_0
    if-nez p1, :cond_1

    .line 107
    return-object p0

    .line 108
    :cond_1
    if-nez p0, :cond_2

    .line 109
    return-object p1

    .line 111
    :cond_2
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 112
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    return-object v2
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ExoConfigOverride$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ExoConfigOverride$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method protected abstract core()Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "core"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Lcom/google/gson/JsonObject;>;"
        }
    .end annotation
.end method

.method public getOverride(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/StreamProfileType;)Lcom/google/gson/JsonObject;
    .locals 4

    .line 78
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;->core()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/player/StreamProfileType;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;->getVideoFlavorOverride(Ljava/util/Map;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 79
    move-object v3, p1

    .line 80
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;->uilabel()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;->uilabel()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/player/StreamProfileType;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;->getVideoFlavorOverride(Ljava/util/Map;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 82
    invoke-static {p1, v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;->merge(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 84
    :cond_0
    invoke-static {v2, v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;->merge(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method protected abstract uilabel()Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UiLabel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/google/gson/JsonObject;>;>;"
        }
    .end annotation
.end method
