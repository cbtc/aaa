.class public abstract Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/netflix/cl/model/TrackingInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationCtaTrackingInfo$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationCtaTrackingInfo$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract action()Ljava/lang/String;
.end method

.method public abstract messageGuid()Ljava/lang/String;
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 26
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    const-string v0, "action"

    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;->action()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v0, "messageGuid"

    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;->messageGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 31
    :catch_0
    move-exception v3

    .line 32
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 35
    :goto_0
    return-object v2
.end method
