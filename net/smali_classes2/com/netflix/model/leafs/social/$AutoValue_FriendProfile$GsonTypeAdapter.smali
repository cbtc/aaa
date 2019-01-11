.class public final Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/social/FriendProfile;>;"
    }
.end annotation


# instance fields
.field private final bigImageUrlAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private defaultBigImageUrl:Ljava/lang/String;

.field private defaultFirstName:Ljava/lang/String;

.field private defaultId:Ljava/lang/String;

.field private defaultImageUrl:Ljava/lang/String;

.field private defaultLastName:Ljava/lang/String;

.field private final firstNameAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final idAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final imageUrlAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final lastNameAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->defaultFirstName:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->defaultLastName:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->defaultImageUrl:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->defaultBigImageUrl:Ljava/lang/String;

    .line 30
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->idAdapter:Lcom/google/gson/TypeAdapter;

    .line 31
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->firstNameAdapter:Lcom/google/gson/TypeAdapter;

    .line 32
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->lastNameAdapter:Lcom/google/gson/TypeAdapter;

    .line 33
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->imageUrlAdapter:Lcom/google/gson/TypeAdapter;

    .line 34
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->bigImageUrlAdapter:Lcom/google/gson/TypeAdapter;

    .line 35
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/social/FriendProfile;
    .locals 14

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 79
    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 82
    iget-object v6, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    .line 83
    iget-object v7, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->defaultFirstName:Ljava/lang/String;

    .line 84
    iget-object v8, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->defaultLastName:Ljava/lang/String;

    .line 85
    iget-object v9, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->defaultImageUrl:Ljava/lang/String;

    .line 86
    iget-object v10, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->defaultBigImageUrl:Ljava/lang/String;

    .line 87
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 91
    goto :goto_0

    .line 93
    :cond_1
    move-object v12, v11

    const/4 v13, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "id"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "firstName"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "lastName"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "imageUrl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "bigImageUrl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x4

    :cond_2
    :goto_1
    packed-switch v13, :pswitch_data_0

    goto :goto_2

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->idAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 96
    goto :goto_3

    .line 99
    :pswitch_1
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->firstNameAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 100
    goto :goto_3

    .line 103
    :pswitch_2
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->lastNameAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 104
    goto :goto_3

    .line 107
    :pswitch_3
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->imageUrlAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 108
    goto :goto_3

    .line 111
    :pswitch_4
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->bigImageUrlAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 112
    goto :goto_3

    .line 115
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 118
    :goto_3
    goto/16 :goto_0

    .line 119
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 120
    new-instance v0, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile;

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/netflix/model/leafs/social/AutoValue_FriendProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x56ffb9bf -> :sswitch_2
        -0x562dbccc -> :sswitch_4
        -0x333c9dec -> :sswitch_3
        0xd1b -> :sswitch_0
        0x7eae95b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/social/FriendProfile;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultBigImageUrl(Ljava/lang/String;)Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->defaultBigImageUrl:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public setDefaultFirstName(Ljava/lang/String;)Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->defaultFirstName:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public setDefaultId(Ljava/lang/String;)Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public setDefaultImageUrl(Ljava/lang/String;)Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->defaultImageUrl:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public setDefaultLastName(Ljava/lang/String;)Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->defaultLastName:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/social/FriendProfile;)V
    .locals 2

    .line 58
    if-nez p2, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 60
    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 63
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->idAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/FriendProfile;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 65
    const-string v0, "firstName"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->firstNameAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/FriendProfile;->firstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 67
    const-string v0, "lastName"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->lastNameAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/FriendProfile;->lastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 69
    const-string v0, "imageUrl"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->imageUrlAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/FriendProfile;->imageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 71
    const-string v0, "bigImageUrl"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->bigImageUrlAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/FriendProfile;->bigImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 74
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 18
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/social/FriendProfile;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/model/leafs/social/$AutoValue_FriendProfile$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/social/FriendProfile;)V

    return-void
.end method
