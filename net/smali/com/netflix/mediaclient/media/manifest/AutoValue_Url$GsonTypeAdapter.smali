.class public final Lcom/netflix/mediaclient/media/manifest/AutoValue_Url$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/manifest/AutoValue_Url;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/media/manifest/Url;>;"
    }
.end annotation


# instance fields
.field private final cdnIdAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private defaultCdnId:I

.field private defaultUrl:Ljava/lang/String;

.field private final urlAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
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

    iput v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Url$GsonTypeAdapter;->defaultCdnId:I

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Url$GsonTypeAdapter;->defaultUrl:Ljava/lang/String;

    .line 24
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Url$GsonTypeAdapter;->cdnIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 25
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Url$GsonTypeAdapter;->urlAdapter:Lcom/google/gson/TypeAdapter;

    .line 26
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/mediaclient/media/manifest/Url;
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
    iget v2, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Url$GsonTypeAdapter;->defaultCdnId:I

    .line 56
    iget-object v3, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Url$GsonTypeAdapter;->defaultUrl:Ljava/lang/String;

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
    const-string v0, "cdn_id"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "url"

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
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Url$GsonTypeAdapter;->cdnIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    goto :goto_3

    .line 69
    :sswitch_3
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Url$GsonTypeAdapter;->urlAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

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
    new-instance v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Url;

    invoke-direct {v0, v2, v3}, Lcom/netflix/mediaclient/media/manifest/AutoValue_Url;-><init>(ILjava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x515b9993 -> :sswitch_0
        0x1c56f -> :sswitch_1
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
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/media/manifest/AutoValue_Url$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/mediaclient/media/manifest/Url;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultCdnId(I)Lcom/netflix/mediaclient/media/manifest/AutoValue_Url$GsonTypeAdapter;
    .locals 0

    .line 28
    iput p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Url$GsonTypeAdapter;->defaultCdnId:I

    .line 29
    return-object p0
.end method

.method public setDefaultUrl(Ljava/lang/String;)Lcom/netflix/mediaclient/media/manifest/AutoValue_Url$GsonTypeAdapter;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Url$GsonTypeAdapter;->defaultUrl:Ljava/lang/String;

    .line 33
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/mediaclient/media/manifest/Url;)V
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
    const-string v0, "cdn_id"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Url$GsonTypeAdapter;->cdnIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/Url;->cdnId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 44
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Url$GsonTypeAdapter;->urlAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/Url;->url()Ljava/lang/String;

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

    check-cast v0, Lcom/netflix/mediaclient/media/manifest/Url;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/media/manifest/AutoValue_Url$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/mediaclient/media/manifest/Url;)V

    return-void
.end method
