.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;>;"
    }
.end annotation


# instance fields
.field private defaultLayouts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;>;"
        }
    .end annotation
.end field

.field private defaultSettings:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;

.field private final layoutsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/util/Map<Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;>;>;"
        }
    .end annotation
.end field

.field private final settingsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;->defaultLayouts:Ljava/util/Map;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;->defaultSettings:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;

    .line 26
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;->layoutsAdapter:Lcom/google/gson/TypeAdapter;

    .line 27
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;->settingsAdapter:Lcom/google/gson/TypeAdapter;

    .line 28
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;
    .locals 7

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 54
    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 57
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;->defaultLayouts:Ljava/util/Map;

    .line 58
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;->defaultSettings:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;

    .line 59
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    move-object v5, v4

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "layouts"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "settings"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    :goto_1
    sparse-switch v6, :sswitch_data_1

    goto :goto_2

    .line 67
    :sswitch_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;->layoutsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .line 68
    goto :goto_3

    .line 71
    :sswitch_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;->settingsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;

    .line 72
    goto :goto_3

    .line 75
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 78
    :goto_3
    goto/16 :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 80
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData;

    invoke-direct {v0, v2, v3}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData;-><init>(Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x27b9577 -> :sswitch_0
        0x5582bc23 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultLayouts(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;>;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;->defaultLayouts:Ljava/util/Map;

    .line 31
    return-object p0
.end method

.method public setDefaultSettings(Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;->defaultSettings:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;

    .line 35
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;)V
    .locals 2

    .line 39
    if-nez p2, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 41
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 44
    const-string v0, "layouts"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;->layoutsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;->layouts()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 46
    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;->settingsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;->settings()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 49
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 20
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;)V

    return-void
.end method
