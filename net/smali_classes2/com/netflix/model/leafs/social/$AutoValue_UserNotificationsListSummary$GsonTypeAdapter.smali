.class public final Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/social/UserNotificationsListSummary;>;"
    }
.end annotation


# instance fields
.field private final baseTrackIdAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private defaultBaseTrackId:I

.field private defaultMdpTrackId:I

.field private defaultNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/social/UserNotificationSummary;>;"
        }
    .end annotation
.end field

.field private defaultPlayerTrackId:I

.field private defaultRequestId:Ljava/lang/String;

.field private final mdpTrackIdAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final notificationsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/util/List<Lcom/netflix/model/leafs/social/UserNotificationSummary;>;>;"
        }
    .end annotation
.end field

.field private final playerTrackIdAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final requestIdAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultRequestId:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultBaseTrackId:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultMdpTrackId:I

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultPlayerTrackId:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultNotifications:Ljava/util/List;

    .line 33
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->requestIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 34
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->baseTrackIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 35
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->mdpTrackIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 36
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->playerTrackIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 37
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/netflix/model/leafs/social/UserNotificationSummary;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->notificationsAdapter:Lcom/google/gson/TypeAdapter;

    .line 38
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/social/UserNotificationsListSummary;
    .locals 14

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 83
    const/4 v0, 0x0

    return-object v0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 86
    iget-object v6, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultRequestId:Ljava/lang/String;

    .line 87
    iget v7, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultBaseTrackId:I

    .line 88
    iget v8, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultMdpTrackId:I

    .line 89
    iget v9, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultPlayerTrackId:I

    .line 90
    iget-object v10, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultNotifications:Ljava/util/List;

    .line 91
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 95
    goto :goto_0

    .line 97
    :cond_1
    move-object v12, v11

    const/4 v13, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "requestId"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "baseTrackId"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "mdpTrackId"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "playerTrackId"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "notifications"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x4

    :cond_2
    :goto_1
    packed-switch v13, :pswitch_data_0

    goto :goto_2

    .line 99
    :pswitch_0
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->requestIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 100
    goto :goto_3

    .line 103
    :pswitch_1
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->baseTrackIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 104
    goto :goto_3

    .line 107
    :pswitch_2
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->mdpTrackIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 108
    goto :goto_3

    .line 111
    :pswitch_3
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->playerTrackIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 112
    goto :goto_3

    .line 115
    :pswitch_4
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->notificationsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 116
    goto :goto_3

    .line 119
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 122
    :goto_3
    goto/16 :goto_0

    .line 123
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 124
    new-instance v0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;

    move-object v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7be26c33 -> :sswitch_2
        0x295c940a -> :sswitch_0
        0x498e47b5 -> :sswitch_1
        0x4bd694e8 -> :sswitch_4
        0x5e8201a5 -> :sswitch_3
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

    .line 21
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultBaseTrackId(I)Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;
    .locals 0

    .line 44
    iput p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultBaseTrackId:I

    .line 45
    return-object p0
.end method

.method public setDefaultMdpTrackId(I)Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;
    .locals 0

    .line 48
    iput p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultMdpTrackId:I

    .line 49
    return-object p0
.end method

.method public setDefaultNotifications(Ljava/util/List;)Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/model/leafs/social/UserNotificationSummary;>;)Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultNotifications:Ljava/util/List;

    .line 57
    return-object p0
.end method

.method public setDefaultPlayerTrackId(I)Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;
    .locals 0

    .line 52
    iput p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultPlayerTrackId:I

    .line 53
    return-object p0
.end method

.method public setDefaultRequestId(Ljava/lang/String;)Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultRequestId:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/social/UserNotificationsListSummary;)V
    .locals 2

    .line 62
    if-nez p2, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 64
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 67
    const-string v0, "requestId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->requestIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->requestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 69
    const-string v0, "baseTrackId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->baseTrackIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->baseTrackId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 71
    const-string v0, "mdpTrackId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->mdpTrackIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->mdpTrackId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 73
    const-string v0, "playerTrackId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->playerTrackIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->playerTrackId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 75
    const-string v0, "notifications"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->notificationsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 78
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 21
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/social/UserNotificationsListSummary;)V

    return-void
.end method
