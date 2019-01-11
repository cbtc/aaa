.class public abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;
    .locals 3

    .line 30
    invoke-static {}, Lo/Nj;->ˎ()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-class v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingCodecPrefData$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingCodecPrefData$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 35
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingCodecPrefData$GsonTypeAdapter;->setDefaultVP9HWCodecEnabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingCodecPrefData$GsonTypeAdapter;

    move-result-object v0

    .line 36
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingCodecPrefData$GsonTypeAdapter;->setDefaultAVCHighCodecEnabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingCodecPrefData$GsonTypeAdapter;

    move-result-object v0

    .line 37
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingCodecPrefData$GsonTypeAdapter;->setDefaultEveVP9HWCodecEnabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingCodecPrefData$GsonTypeAdapter;

    move-result-object v0

    .line 38
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingCodecPrefData$GsonTypeAdapter;->setDefaultAVCHighCodecForceEnabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingCodecPrefData$GsonTypeAdapter;

    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public abstract isAVCHighCodecEnabled()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAVCHighCodecEnabled"
    .end annotation
.end method

.method public abstract isAVCHighCodecForceEnabled()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAVCHighCodecForceEnabled"
    .end annotation
.end method

.method public abstract isEveVP9HWCodecEnabled()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEveVP9HWCodecEnabled"
    .end annotation
.end method

.method public abstract isVP9HWCodecEnabled()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVP9HWCodecEnabled"
    .end annotation
.end method
