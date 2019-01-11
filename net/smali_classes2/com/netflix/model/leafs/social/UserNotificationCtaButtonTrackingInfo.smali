.class public abstract Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/netflix/cl/model/TrackingInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationCtaButtonTrackingInfo$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationCtaButtonTrackingInfo$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract action()Ljava/lang/String;
.end method

.method public abstract buttonText()Ljava/lang/String;
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 31
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    const-string v0, "action"

    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;->action()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v0, "buttonText"

    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;->buttonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v0, "trackingInfo"

    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 41
    :goto_0
    return-object v2
.end method

.method public abstract trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;
.end method
