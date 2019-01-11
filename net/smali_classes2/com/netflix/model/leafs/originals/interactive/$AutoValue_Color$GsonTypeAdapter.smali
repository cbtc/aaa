.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Color$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Color;>;"
    }
.end annotation


# instance fields
.field private final colorWithRGBAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private defaultColorWithRGB:Ljava/lang/String;

.field private defaultWithAlpha:Ljava/lang/Double;

.field private final withAlphaAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Double;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Color$GsonTypeAdapter;->defaultColorWithRGB:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Color$GsonTypeAdapter;->defaultWithAlpha:Ljava/lang/Double;

    .line 24
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Color$GsonTypeAdapter;->colorWithRGBAdapter:Lcom/google/gson/TypeAdapter;

    .line 25
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Color$GsonTypeAdapter;->withAlphaAdapter:Lcom/google/gson/TypeAdapter;

    .line 26
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/Color;
    .locals 7

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 52
    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 55
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Color$GsonTypeAdapter;->defaultColorWithRGB:Ljava/lang/String;

    .line 56
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Color$GsonTypeAdapter;->defaultWithAlpha:Ljava/lang/Double;

    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    move-object v5, v4

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "colorWithRGB"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "withAlpha"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    :goto_1
    sparse-switch v6, :sswitch_data_1

    goto :goto_2

    .line 65
    :sswitch_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Color$GsonTypeAdapter;->colorWithRGBAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 66
    goto :goto_3

    .line 69
    :sswitch_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Color$GsonTypeAdapter;->withAlphaAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Double;

    .line 70
    goto :goto_3

    .line 73
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 76
    :goto_3
    goto/16 :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 78
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Color;

    invoke-direct {v0, v2, v3}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Color;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28378ebc -> :sswitch_0
        0x34bc9c38 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Color$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/Color;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultColorWithRGB(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Color$GsonTypeAdapter;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Color$GsonTypeAdapter;->defaultColorWithRGB:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public setDefaultWithAlpha(Ljava/lang/Double;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Color$GsonTypeAdapter;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Color$GsonTypeAdapter;->defaultWithAlpha:Ljava/lang/Double;

    .line 33
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/Color;)V
    .locals 2

    .line 37
    if-nez p2, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 39
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 42
    const-string v0, "colorWithRGB"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Color$GsonTypeAdapter;->colorWithRGBAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Color;->colorWithRGB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 44
    const-string v0, "withAlpha"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Color$GsonTypeAdapter;->withAlphaAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Color;->withAlpha()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 47
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 18
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Color;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Color$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/Color;)V

    return-void
.end method
