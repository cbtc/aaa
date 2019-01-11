.class public Lcom/netflix/model/leafs/PostPlayImpression;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Т;
.implements Lo/є;


# instance fields
.field private TAG:Ljava/lang/String;

.field success:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "PostPlayImpression"

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayImpression;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayImpression;->success:Z

    return v0
.end method

.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 7

    .line 24
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/gson/JsonElement;

    .line 30
    instance-of v0, v4, Lcom/google/gson/JsonNull;

    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    :goto_1
    sparse-switch v6, :sswitch_data_1

    goto :goto_2

    .line 35
    :sswitch_1
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayImpression;->success:Z

    .line 38
    :goto_2
    goto :goto_0

    .line 39
    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
    .end sparse-switch
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/netflix/model/leafs/PostPlayImpression;->success:Z

    .line 47
    return-void
.end method
