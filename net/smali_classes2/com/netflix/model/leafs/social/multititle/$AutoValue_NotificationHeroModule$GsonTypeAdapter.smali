.class public final Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;>;"
    }
.end annotation


# instance fields
.field private final actionsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/util/List<Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;>;>;"
        }
    .end annotation
.end field

.field private final bodyCopyAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private defaultActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;>;"
        }
    .end annotation
.end field

.field private defaultBodyCopy:Ljava/lang/String;

.field private defaultHeroImage:Ljava/lang/String;

.field private defaultHeroImageWebp:Ljava/lang/String;

.field private defaultLayout:Ljava/lang/String;

.field private defaultTitleId:I

.field private defaultVideoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final heroImageAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final heroImageWebpAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final layoutAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final titleIdAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final videoTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 4

    .line 39
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultLayout:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultBodyCopy:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultHeroImage:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultHeroImageWebp:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultTitleId:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultVideoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultActions:Ljava/util/List;

    .line 40
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->layoutAdapter:Lcom/google/gson/TypeAdapter;

    .line 41
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->bodyCopyAdapter:Lcom/google/gson/TypeAdapter;

    .line 42
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->heroImageAdapter:Lcom/google/gson/TypeAdapter;

    .line 43
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->heroImageWebpAdapter:Lcom/google/gson/TypeAdapter;

    .line 44
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->titleIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 45
    new-instance v0, Lcom/netflix/model/leafs/social/VideoTypeAdapter;

    invoke-direct {v0}, Lcom/netflix/model/leafs/social/VideoTypeAdapter;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->videoTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 46
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->actionsAdapter:Lcom/google/gson/TypeAdapter;

    .line 47
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;
    .locals 18

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 103
    const/4 v0, 0x0

    return-object v0

    .line 105
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 106
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultLayout:Ljava/lang/String;

    .line 107
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultBodyCopy:Ljava/lang/String;

    .line 108
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultHeroImage:Ljava/lang/String;

    .line 109
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultHeroImageWebp:Ljava/lang/String;

    .line 110
    move-object/from16 v0, p0

    iget v12, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultTitleId:I

    .line 111
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultVideoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 112
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultActions:Ljava/util/List;

    .line 113
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 117
    goto :goto_0

    .line 119
    :cond_1
    move-object/from16 v16, v15

    const/16 v17, -0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "layout"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "bodyCopy"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "heroImage"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "heroImageWebp"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "titleId"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "videoType"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "actions"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x6

    :cond_2
    :goto_1
    packed-switch v17, :pswitch_data_0

    goto/16 :goto_2

    .line 121
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->layoutAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 122
    goto :goto_3

    .line 125
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->bodyCopyAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 126
    goto :goto_3

    .line 129
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->heroImageAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 130
    goto :goto_3

    .line 133
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->heroImageWebpAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 134
    goto :goto_3

    .line 137
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->titleIdAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 138
    goto :goto_3

    .line 141
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->videoTypeAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 142
    goto :goto_3

    .line 145
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->actionsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    .line 146
    goto :goto_3

    .line 149
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 152
    :goto_3
    goto/16 :goto_0

    .line 153
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 154
    new-instance v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move v5, v12

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/util/List;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x78342a7f -> :sswitch_2
        -0x4deb0a6d -> :sswitch_4
        -0x453fb703 -> :sswitch_6
        -0x422504d6 -> :sswitch_0
        0x4f736255 -> :sswitch_5
        0x6574bc37 -> :sswitch_1
        0x6b1c40bd -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultActions(Ljava/util/List;)Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;>;)Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultActions:Ljava/util/List;

    .line 74
    return-object p0
.end method

.method public setDefaultBodyCopy(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultBodyCopy:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public setDefaultHeroImage(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultHeroImage:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public setDefaultHeroImageWebp(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultHeroImageWebp:Ljava/lang/String;

    .line 62
    return-object p0
.end method

.method public setDefaultLayout(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultLayout:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public setDefaultTitleId(I)Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;
    .locals 0

    .line 65
    iput p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultTitleId:I

    .line 66
    return-object p0
.end method

.method public setDefaultVideoType(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultVideoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 70
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;)V
    .locals 2

    .line 78
    if-nez p2, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 80
    return-void

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 83
    const-string v0, "layout"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->layoutAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->layout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 85
    const-string v0, "bodyCopy"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->bodyCopyAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->bodyCopy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 87
    const-string v0, "heroImage"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->heroImageAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->heroImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 89
    const-string v0, "heroImageWebp"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->heroImageWebpAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->heroImageWebp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 91
    const-string v0, "titleId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->titleIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->titleId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 93
    const-string v0, "videoType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->videoTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 95
    const-string v0, "actions"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->actionsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->actions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 98
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 24
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroModule$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;)V

    return-void
.end method
