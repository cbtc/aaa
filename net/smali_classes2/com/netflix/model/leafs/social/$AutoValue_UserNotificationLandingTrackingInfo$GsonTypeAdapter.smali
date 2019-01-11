.class public final Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationLandingTrackingInfo$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationLandingTrackingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;>;"
    }
.end annotation


# instance fields
.field private defaultMessageGuid:Ljava/lang/String;

.field private defaultNotificationItemType:Ljava/lang/String;

.field private defaultTitleId:Ljava/lang/String;

.field private final messageGuidAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final notificationItemTypeAdapter:Lcom/google/gson/TypeAdapter;
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


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationLandingTrackingInfo$GsonTypeAdapter;->defaultTitleId:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationLandingTrackingInfo$GsonTypeAdapter;->defaultNotificationItemType:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationLandingTrackingInfo$GsonTypeAdapter;->defaultMessageGuid:Ljava/lang/String;

    .line 26
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationLandingTrackingInfo$GsonTypeAdapter;->titleIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 27
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationLandingTrackingInfo$GsonTypeAdapter;->notificationItemTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 28
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationLandingTrackingInfo$GsonTypeAdapter;->messageGuidAdapter:Lcom/google/gson/TypeAdapter;

    .line 29
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;
    .locals 8

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 62
    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 65
    iget-object v2, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationLandingTrackingInfo$GsonTypeAdapter;->defaultTitleId:Ljava/lang/String;

    .line 66
    iget-object v3, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationLandingTrackingInfo$GsonTypeAdapter;->defaultNotificationItemType:Ljava/lang/String;

    .line 67
    iget-object v4, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationLandingTrackingInfo$GsonTypeAdapter;->defaultMessageGuid:Ljava/lang/String;

    .line 68
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 72
    goto :goto_0

    .line 74
    :cond_1
    move-object v6, v5

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "titleId"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "notificationItemType"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "messageGuid"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    :cond_2
    :goto_1
    packed-switch v7, :pswitch_data_0

    goto :goto_2

    .line 76
    :pswitch_0
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationLandingTrackingInfo$GsonTypeAdapter;->titleIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 77
    goto :goto_3

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationLandingTrackingInfo$GsonTypeAdapter;->notificationItemTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 81
    goto :goto_3

    .line 84
    :pswitch_2
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationLandingTrackingInfo$GsonTypeAdapter;->messageGuidAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 85
    goto :goto_3

    .line 88
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 91
    :goto_3
    goto/16 :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 93
    new-instance v0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationLandingTrackingInfo;

    invoke-direct {v0, v2, v3, v4}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationLandingTrackingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4deb0a6d -> :sswitch_0
        -0x36b17108 -> :sswitch_1
        -0x341050d0 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationLandingTrackingInfo$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultMessageGuid(Ljava/lang/String;)Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationLandingTrackingInfo$GsonTypeAdapter;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationLandingTrackingInfo$GsonTypeAdapter;->defaultMessageGuid:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public setDefaultNotificationItemType(Ljava/lang/String;)Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationLandingTrackingInfo$GsonTypeAdapter;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationLandingTrackingInfo$GsonTypeAdapter;->defaultNotificationItemType:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public setDefaultTitleId(Ljava/lang/String;)Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationLandingTrackingInfo$GsonTypeAdapter;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationLandingTrackingInfo$GsonTypeAdapter;->defaultTitleId:Ljava/lang/String;

    .line 32
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;)V
    .locals 2

    .line 45
    if-nez p2, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 47
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 50
    const-string v0, "titleId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationLandingTrackingInfo$GsonTypeAdapter;->titleIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;->titleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 52
    const-string v0, "notificationItemType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationLandingTrackingInfo$GsonTypeAdapter;->notificationItemTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;->notificationItemType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 54
    const-string v0, "messageGuid"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationLandingTrackingInfo$GsonTypeAdapter;->messageGuidAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;->messageGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 57
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 18
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationLandingTrackingInfo$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;)V

    return-void
.end method
