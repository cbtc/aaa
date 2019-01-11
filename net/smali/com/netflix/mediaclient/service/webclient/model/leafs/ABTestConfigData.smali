.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "nf_config"

.field static gson:Lcom/google/gson/Gson; = null


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 23
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 24
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;

    .line 30
    if-eqz v6, :cond_0

    .line 31
    invoke-virtual {p0, v5, v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;
    .locals 1

    .line 48
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getConfigForId(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;
    .locals 1

    .line 38
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;

    return-object v0
.end method

.method public toJsonString(Z)Ljava/lang/String;
    .locals 5

    .line 66
    if-eqz p1, :cond_2

    .line 67
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->isExplicit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_1

    .line 74
    :cond_2
    move-object v2, p0

    .line 76
    :goto_1
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 77
    return-object v3
.end method
