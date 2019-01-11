.class public Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;
.super Lcom/netflix/model/leafs/advisory/Advisory;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;,
        Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExpiryAdvisory"


# instance fields
.field public contentType:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

.field public expirationTime:J

.field public localizedDate:Ljava/lang/String;

.field public videoId:J

.field public willExpire:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/netflix/model/leafs/advisory/Advisory;-><init>()V

    .line 66
    sget-object v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;->SEASON:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    iput-object v0, p0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->contentType:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    .line 82
    return-void
.end method


# virtual methods
.method public getData(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;
    .locals 8

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

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

    .line 96
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/gson/JsonElement;

    .line 97
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "video"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "willExpire"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "type"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "expirationTime"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "localizedDate"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    :cond_0
    :goto_1
    packed-switch v7, :pswitch_data_0

    goto :goto_2

    .line 98
    :pswitch_0
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->videoId:J

    goto :goto_2

    .line 99
    :pswitch_1
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->willExpire:Z

    goto :goto_2

    .line 100
    :pswitch_2
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;->valueOf(Ljava/lang/String;)Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->contentType:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    goto :goto_2

    .line 101
    :pswitch_3
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->expirationTime:J

    goto :goto_2

    .line 102
    :pswitch_4
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->localizedDate:Ljava/lang/String;

    .line 104
    :goto_2
    goto/16 :goto_0

    .line 105
    :cond_1
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x27d5dde4 -> :sswitch_3
        -0x11d0c6f -> :sswitch_1
        0x368f3a -> :sswitch_2
        0x6b0147b -> :sswitch_0
        0x297ff1c9 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 72
    const-string v0, ""

    return-object v0
.end method

.method public getSecondaryMessage()Ljava/lang/String;
    .locals 1

    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Lcom/netflix/model/leafs/advisory/Advisory$Type;
    .locals 1

    .line 86
    sget-object v0, Lcom/netflix/model/leafs/advisory/Advisory$Type;->EXPIRY_NOTICE:Lcom/netflix/model/leafs/advisory/Advisory$Type;

    return-object v0
.end method
