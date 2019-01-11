.class public final Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;>;"
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

.field private defaultAction:Ljava/lang/String;

.field private defaultActionType:Ljava/lang/String;

.field private defaultTrackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

.field private defaultVideoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final trackingInfoAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;>;"
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
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->defaultAction:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->defaultActionType:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->defaultVideoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->defaultTrackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    .line 31
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->actionAdapter:Lcom/google/gson/TypeAdapter;

    .line 32
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->actionTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 33
    new-instance v0, Lcom/netflix/model/leafs/social/VideoTypeAdapter;

    invoke-direct {v0}, Lcom/netflix/model/leafs/social/VideoTypeAdapter;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->videoTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 34
    const-class v0, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->trackingInfoAdapter:Lcom/google/gson/TypeAdapter;

    .line 35
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;
    .locals 9

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 74
    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 77
    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->defaultAction:Ljava/lang/String;

    .line 78
    iget-object v3, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->defaultActionType:Ljava/lang/String;

    .line 79
    iget-object v4, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->defaultVideoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 80
    iget-object v5, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->defaultTrackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    .line 81
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 85
    goto :goto_0

    .line 87
    :cond_1
    move-object v7, v6

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "action"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "actionType"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "videoType"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "trackingInfo"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    :cond_2
    :goto_1
    packed-switch v8, :pswitch_data_0

    goto :goto_2

    .line 89
    :pswitch_0
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->actionAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 90
    goto :goto_3

    .line 93
    :pswitch_1
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->actionTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 94
    goto :goto_3

    .line 97
    :pswitch_2
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->videoTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 98
    goto :goto_3

    .line 101
    :pswitch_3
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->trackingInfoAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    .line 102
    goto :goto_3

    .line 105
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 108
    :goto_3
    goto/16 :goto_0

    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 110
    new-instance v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x704f3bfb -> :sswitch_3
        -0x54d081ca -> :sswitch_0
        0x4f736255 -> :sswitch_2
        0x6e617690 -> :sswitch_1
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

    .line 21
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultAction(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->defaultAction:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public setDefaultActionType(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->defaultActionType:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public setDefaultTrackingInfo(Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;)Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->defaultTrackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    .line 50
    return-object p0
.end method

.method public setDefaultVideoType(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->defaultVideoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 46
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;)V
    .locals 2

    .line 55
    if-nez p2, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 57
    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 60
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->actionAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->action()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 62
    const-string v0, "actionType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->actionTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->actionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 64
    const-string v0, "videoType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->videoTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 66
    const-string v0, "trackingInfo"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->trackingInfoAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 69
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 21
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;)V

    return-void
.end method
