.class public final Lcom/netflix/cl/model/context/VoiceInput;
.super Lcom/netflix/cl/model/context/UserInput;
.source ""


# instance fields
.field private phrase:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/context/UserInput;-><init>(F)V

    .line 27
    const-string v0, "VoiceInput"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/VoiceInput;->addContextType(Ljava/lang/String;)V

    .line 28
    iput-object p2, p0, Lcom/netflix/cl/model/context/VoiceInput;->phrase:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 34
    invoke-super {p0}, Lcom/netflix/cl/model/context/UserInput;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 35
    const-string v0, "phrase"

    iget-object v1, p0, Lcom/netflix/cl/model/context/VoiceInput;->phrase:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/context/VoiceInput;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    return-object v2
.end method
