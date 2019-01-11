.class public final Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;>;"
    }
.end annotation


# instance fields
.field private final actionAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final actionTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final boxshotAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final boxshotWebpAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private defaultAction:Ljava/lang/String;

.field private defaultActionType:Ljava/lang/String;

.field private defaultBoxshot:Ljava/lang/String;

.field private defaultBoxshotWebp:Ljava/lang/String;

.field private defaultSdp:Ljava/lang/String;

.field private defaultSdpWebp:Ljava/lang/String;

.field private defaultTitleId:Ljava/lang/String;

.field private defaultTrackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

.field private final sdpAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final sdpWebpAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final titleIdAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final trackingInfoAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultAction:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultBoxshot:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultBoxshotWebp:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultActionType:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultSdp:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultSdpWebp:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultTitleId:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultTrackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    .line 38
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->actionAdapter:Lcom/google/gson/TypeAdapter;

    .line 39
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->boxshotAdapter:Lcom/google/gson/TypeAdapter;

    .line 40
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->boxshotWebpAdapter:Lcom/google/gson/TypeAdapter;

    .line 41
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->actionTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 42
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->sdpAdapter:Lcom/google/gson/TypeAdapter;

    .line 43
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->sdpWebpAdapter:Lcom/google/gson/TypeAdapter;

    .line 44
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->titleIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 45
    const-class v0, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->trackingInfoAdapter:Lcom/google/gson/TypeAdapter;

    .line 46
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;
    .locals 20

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 109
    const/4 v0, 0x0

    return-object v0

    .line 111
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 112
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultAction:Ljava/lang/String;

    .line 113
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultBoxshot:Ljava/lang/String;

    .line 114
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultBoxshotWebp:Ljava/lang/String;

    .line 115
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultActionType:Ljava/lang/String;

    .line 116
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultSdp:Ljava/lang/String;

    .line 117
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultSdpWebp:Ljava/lang/String;

    .line 118
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultTitleId:Ljava/lang/String;

    .line 119
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultTrackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-object/from16 v16, v0

    .line 120
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v17

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 124
    goto :goto_0

    .line 126
    :cond_1
    move-object/from16 v18, v17

    const/16 v19, -0x1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "action"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "boxshot"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "boxshotWebp"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "actionType"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "sdp"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "sdpWebp"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "titleId"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "trackingInfo"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x7

    :cond_2
    :goto_1
    packed-switch v19, :pswitch_data_0

    goto/16 :goto_2

    .line 128
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->actionAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 129
    goto :goto_3

    .line 132
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->boxshotAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 133
    goto :goto_3

    .line 136
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->boxshotWebpAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 137
    goto :goto_3

    .line 140
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->actionTypeAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 141
    goto :goto_3

    .line 144
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->sdpAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 145
    goto :goto_3

    .line 148
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->sdpWebpAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 149
    goto :goto_3

    .line 152
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->titleIdAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 153
    goto :goto_3

    .line 156
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->trackingInfoAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    .line 157
    goto :goto_3

    .line 160
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 163
    :goto_3
    goto/16 :goto_0

    .line 164
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 165
    new-instance v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction;

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x704f3bfb -> :sswitch_7
        -0x54d081ca -> :sswitch_0
        -0x4deb0a6d -> :sswitch_6
        0x1bc3f -> :sswitch_4
        0x45d7b45 -> :sswitch_1
        0x571d6481 -> :sswitch_2
        0x6e617690 -> :sswitch_3
        0x7464987b -> :sswitch_5
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
        :pswitch_7
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultAction(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultAction:Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public setDefaultActionType(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultActionType:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public setDefaultBoxshot(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultBoxshot:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public setDefaultBoxshotWebp(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultBoxshotWebp:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method public setDefaultSdp(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultSdp:Ljava/lang/String;

    .line 65
    return-object p0
.end method

.method public setDefaultSdpWebp(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultSdpWebp:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public setDefaultTitleId(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultTitleId:Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public setDefaultTrackingInfo(Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;)Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultTrackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    .line 77
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;)V
    .locals 2

    .line 82
    if-nez p2, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 84
    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 87
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->actionAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->action()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 89
    const-string v0, "boxshot"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->boxshotAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->boxshot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 91
    const-string v0, "boxshotWebp"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->boxshotWebpAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->boxshotWebp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 93
    const-string v0, "actionType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->actionTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->actionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 95
    const-string v0, "sdp"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->sdpAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->sdp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 97
    const-string v0, "sdpWebp"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->sdpWebpAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->sdpWebp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 99
    const-string v0, "titleId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->titleIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->titleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 101
    const-string v0, "trackingInfo"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->trackingInfoAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 104
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 20
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;)V

    return-void
.end method
