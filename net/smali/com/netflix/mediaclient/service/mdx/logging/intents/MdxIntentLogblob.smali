.class public abstract Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;
.super Lo/en;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;
    }
.end annotation


# instance fields
.field protected ʻ:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;

.field protected ˋ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;)V
    .locals 5

    .line 69
    invoke-direct {p0, p1}, Lo/en;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˋ:J

    .line 72
    iput-object p3, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ʻ:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;

    .line 73
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MU;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "index"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "intent"

    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "controllerUI"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "controllerNative"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "targetType"

    invoke-virtual {p4}, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 81
    :catch_0
    move-exception v4

    .line 82
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 84
    :goto_0
    return-void
.end method


# virtual methods
.method public ʽ()V
    .locals 5

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "ackTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    return-void

    .line 106
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "ackTime"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ॱˊ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 107
    :catch_0
    move-exception v4

    .line 108
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 110
    :goto_0
    return-void
.end method

.method public ˊॱ()Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ʻ:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 5

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "result"

    const-string v2, "FAILED"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "errorText"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "completedTime"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ॱˊ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_0

    .line 155
    :catch_0
    move-exception v4

    .line 156
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 158
    :goto_0
    return-void
.end method

.method public ˋॱ()V
    .locals 5

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "result"

    const-string v2, "SUCCESS"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "completedTime"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ॱˊ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_0

    .line 145
    :catch_0
    move-exception v4

    .line 146
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 148
    :goto_0
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;)V
    .locals 5

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "result"

    const-string v2, "PRE-EMPTED"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "preEmptedBy"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "completedTime"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ॱˊ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_0

    .line 165
    :catch_0
    move-exception v4

    .line 166
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 168
    :goto_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "xid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    return-void

    .line 93
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "xid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 94
    :catch_0
    move-exception v2

    .line 95
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 97
    :goto_0
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 181
    const-string v0, "mdxintent"

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 3

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "subIntent"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_0

    .line 128
    :catch_0
    move-exception v2

    .line 129
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 131
    :goto_0
    return-void
.end method

.method public ॱ(Lorg/json/JSONObject;)V
    .locals 4

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "extraInfo"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_0

    .line 136
    :catch_0
    move-exception v3

    .line 137
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 139
    :goto_0
    return-void
.end method

.method protected ॱˊ()J
    .locals 4

    .line 175
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 176
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˋ:J

    sub-long v0, v2, v0

    return-wide v0
.end method

.method public ᐝ()V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "firstImpressionTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    return-void

    .line 119
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˎ:Lorg/json/JSONObject;

    const-string v1, "firstImpressionTime"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ॱˊ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 120
    :catch_0
    move-exception v4

    .line 121
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 123
    :goto_0
    return-void
.end method
