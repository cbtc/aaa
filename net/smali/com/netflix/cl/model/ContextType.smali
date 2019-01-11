.class public abstract Lcom/netflix/cl/model/ContextType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/JsonSerializer;


# instance fields
.field protected id:J

.field protected types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/cl/model/ContextType;->types:Ljava/util/List;

    .line 36
    return-void
.end method


# virtual methods
.method protected addArrayToJson(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 1

    .line 181
    if-eqz p3, :cond_0

    .line 182
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    :cond_0
    return-object p1
.end method

.method protected addContextType(Ljava/lang/String;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/netflix/cl/model/ContextType;->types:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    return-void
.end method

.method protected addDuidToJson(Lorg/json/JSONObject;Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 1

    .line 166
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 167
    return-object p1
.end method

.method protected addEnumToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)Lorg/json/JSONObject;
    .locals 1

    .line 108
    if-eqz p3, :cond_0

    .line 109
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    :cond_0
    return-object p1
.end method

.method protected addJsonSerializerToJson(Lorg/json/JSONObject;Ljava/lang/String;Lcom/netflix/cl/model/JsonSerializer;)Lorg/json/JSONObject;
    .locals 3

    .line 126
    if-eqz p3, :cond_0

    .line 128
    :try_start_0
    invoke-interface {p3}, Lcom/netflix/cl/model/JsonSerializer;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_0

    .line 129
    :catch_0
    move-exception v2

    .line 130
    invoke-static {}, Lcom/netflix/cl/Platform;->getErrorReporter()Lcom/netflix/cl/Platform$ErrorReporter;

    move-result-object v0

    const-string v1, "ContextType.addJsonSerializerToJson failed"

    invoke-interface {v0, v1, v2}, Lcom/netflix/cl/Platform$ErrorReporter;->logHandledException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_0
    :goto_0
    return-object p1
.end method

.method protected addJsonToJson(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 148
    if-eqz p3, :cond_0

    .line 149
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    :cond_0
    return-object p1
.end method

.method protected addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 91
    if-eqz p3, :cond_0

    .line 92
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :cond_0
    return-object p1
.end method

.method public getId()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/netflix/cl/model/ContextType;->id:J

    return-wide v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 7

    .line 67
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 68
    const-string v0, "id"

    iget-wide v1, p0, Lcom/netflix/cl/model/ContextType;->id:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 71
    const-string v0, "type"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    iget-object v0, p0, Lcom/netflix/cl/model/ContextType;->types:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 74
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    goto :goto_0

    .line 77
    :cond_0
    return-object v3
.end method
