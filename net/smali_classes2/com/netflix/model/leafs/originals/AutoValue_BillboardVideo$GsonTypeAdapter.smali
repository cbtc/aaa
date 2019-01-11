.class public final Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/BillboardVideo;>;"
    }
.end annotation


# instance fields
.field private final autoPlayAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private defaultAutoPlay:Z

.field private defaultIsTrailer:Z

.field private defaultMotionId:Ljava/lang/String;

.field private defaultMotionShouldLoop:Z

.field private defaultMotionUrl:Ljava/lang/String;

.field private final isTrailerAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final motionIdAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final motionShouldLoopAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final motionUrlAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultMotionId:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultMotionUrl:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultMotionShouldLoop:Z

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultIsTrailer:Z

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultAutoPlay:Z

    .line 31
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->motionIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 32
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->motionUrlAdapter:Lcom/google/gson/TypeAdapter;

    .line 33
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->motionShouldLoopAdapter:Lcom/google/gson/TypeAdapter;

    .line 34
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->isTrailerAdapter:Lcom/google/gson/TypeAdapter;

    .line 35
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->autoPlayAdapter:Lcom/google/gson/TypeAdapter;

    .line 36
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/BillboardVideo;
    .locals 14

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 80
    const/4 v0, 0x0

    return-object v0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 83
    iget-object v6, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultMotionId:Ljava/lang/String;

    .line 84
    iget-object v7, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultMotionUrl:Ljava/lang/String;

    .line 85
    iget-boolean v8, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultMotionShouldLoop:Z

    .line 86
    iget-boolean v9, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultIsTrailer:Z

    .line 87
    iget-boolean v10, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultAutoPlay:Z

    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 92
    goto :goto_0

    .line 94
    :cond_1
    move-object v12, v11

    const/4 v13, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "motionId"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "motionUrl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "motionShouldLoop"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "isTrailer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "autoPlay"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x4

    :cond_2
    :goto_1
    packed-switch v13, :pswitch_data_0

    goto :goto_2

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->motionIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 97
    goto :goto_3

    .line 100
    :pswitch_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->motionUrlAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 101
    goto :goto_3

    .line 104
    :pswitch_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->motionShouldLoopAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 105
    goto :goto_3

    .line 108
    :pswitch_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->isTrailerAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 109
    goto :goto_3

    .line 112
    :pswitch_4
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->autoPlayAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 113
    goto :goto_3

    .line 116
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 119
    :goto_3
    goto/16 :goto_0

    .line 120
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 121
    new-instance v0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo;

    move-object v1, v6

    move-object v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x622b2357 -> :sswitch_3
        -0x226b1627 -> :sswitch_1
        -0x1ccfd0b3 -> :sswitch_2
        -0x95e4c8f -> :sswitch_0
        0x55bf6d83 -> :sswitch_4
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

    .line 19
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/BillboardVideo;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultAutoPlay(Z)Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultAutoPlay:Z

    .line 55
    return-object p0
.end method

.method public setDefaultIsTrailer(Z)Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultIsTrailer:Z

    .line 51
    return-object p0
.end method

.method public setDefaultMotionId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultMotionId:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public setDefaultMotionShouldLoop(Z)Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultMotionShouldLoop:Z

    .line 47
    return-object p0
.end method

.method public setDefaultMotionUrl(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->defaultMotionUrl:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/BillboardVideo;)V
    .locals 2

    .line 59
    if-nez p2, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 61
    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 64
    const-string v0, "motionId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->motionIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/BillboardVideo;->motionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 66
    const-string v0, "motionUrl"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->motionUrlAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/BillboardVideo;->motionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 68
    const-string v0, "motionShouldLoop"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->motionShouldLoopAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/BillboardVideo;->motionShouldLoop()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 70
    const-string v0, "isTrailer"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->isTrailerAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/BillboardVideo;->isTrailer()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 72
    const-string v0, "autoPlay"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->autoPlayAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/BillboardVideo;->autoPlay()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 75
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 19
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/originals/BillboardVideo;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/model/leafs/originals/AutoValue_BillboardVideo$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/BillboardVideo;)V

    return-void
.end method
