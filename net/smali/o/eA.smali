.class public Lo/eA;
.super Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;)V
    .locals 3

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;

    invoke-direct {p0, p1, p2, v0, p5}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;)V

    .line 19
    invoke-virtual {p3}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/eA;->ॱ(Ljava/lang/String;)V

    .line 22
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    const-string v0, "invoc_src"

    invoke-virtual {p4}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p0, v2}, Lo/eA;->ॱ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 28
    :goto_0
    return-void
.end method
