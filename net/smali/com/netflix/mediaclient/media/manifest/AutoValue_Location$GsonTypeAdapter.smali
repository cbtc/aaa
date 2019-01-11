.class public final Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/manifest/AutoValue_Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/media/manifest/Location;>;"
    }
.end annotation


# instance fields
.field private defaultKey:Ljava/lang/String;

.field private defaultLevel:I

.field private defaultRank:I

.field private defaultWeight:I

.field private final keyAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final levelAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final rankAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final weightAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;->defaultLevel:I

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;->defaultRank:I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;->defaultWeight:I

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;->defaultKey:Ljava/lang/String;

    .line 28
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;->levelAdapter:Lcom/google/gson/TypeAdapter;

    .line 29
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;->rankAdapter:Lcom/google/gson/TypeAdapter;

    .line 30
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;->weightAdapter:Lcom/google/gson/TypeAdapter;

    .line 31
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;->keyAdapter:Lcom/google/gson/TypeAdapter;

    .line 32
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/mediaclient/media/manifest/Location;
    .locals 9

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 70
    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 73
    iget v2, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;->defaultLevel:I

    .line 74
    iget v3, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;->defaultRank:I

    .line 75
    iget v4, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;->defaultWeight:I

    .line 76
    iget-object v5, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;->defaultKey:Ljava/lang/String;

    .line 77
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 81
    goto :goto_0

    .line 83
    :cond_1
    move-object v7, v6

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "level"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "rank"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "weight"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "key"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    :cond_2
    :goto_1
    packed-switch v8, :pswitch_data_0

    goto :goto_2

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;->levelAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 86
    goto :goto_3

    .line 89
    :pswitch_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;->rankAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 90
    goto :goto_3

    .line 93
    :pswitch_2
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;->weightAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 94
    goto :goto_3

    .line 97
    :pswitch_3
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;->keyAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 98
    goto :goto_3

    .line 101
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 104
    :goto_3
    goto/16 :goto_0

    .line 105
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 106
    new-instance v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location;-><init>(IIILjava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2f2ebd88 -> :sswitch_2
        0x19e5f -> :sswitch_3
        0x354c2c -> :sswitch_1
        0x6219b84 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/mediaclient/media/manifest/Location;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultKey(Ljava/lang/String;)Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;->defaultKey:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public setDefaultLevel(I)Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;
    .locals 0

    .line 34
    iput p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;->defaultLevel:I

    .line 35
    return-object p0
.end method

.method public setDefaultRank(I)Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;
    .locals 0

    .line 38
    iput p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;->defaultRank:I

    .line 39
    return-object p0
.end method

.method public setDefaultWeight(I)Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;
    .locals 0

    .line 42
    iput p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;->defaultWeight:I

    .line 43
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/mediaclient/media/manifest/Location;)V
    .locals 2

    .line 51
    if-nez p2, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 53
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 56
    const-string v0, "level"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;->levelAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/Location;->level()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 58
    const-string v0, "rank"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;->rankAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/Location;->rank()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 60
    const-string v0, "weight"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;->weightAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/Location;->weight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 62
    const-string v0, "key"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;->keyAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/Location;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 65
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 18
    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/media/manifest/Location;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/mediaclient/media/manifest/Location;)V

    return-void
.end method
