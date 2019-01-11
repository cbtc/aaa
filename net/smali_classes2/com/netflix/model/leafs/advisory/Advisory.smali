.class public abstract Lcom/netflix/model/leafs/advisory/Advisory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Т;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;,
        Lcom/netflix/model/leafs/advisory/Advisory$Type;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Advisory"


# instance fields
.field public displayDelay:F

.field public displayDuration:F

.field public timeLocation:Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    sget-object v0, Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;->START:Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;

    iput-object v0, p0, Lcom/netflix/model/leafs/advisory/Advisory;->timeLocation:Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;

    .line 128
    return-void
.end method

.method public static asList(Lcom/google/gson/JsonArray;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/JsonArray;)Ljava/util/ArrayList<Lcom/netflix/model/leafs/advisory/Advisory;>;"
        }
    .end annotation

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    if-eqz p0, :cond_1

    .line 63
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 64
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 67
    const-string v0, "type"

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/model/leafs/advisory/Advisory$Type;->fromString(Ljava/lang/String;)Lcom/netflix/model/leafs/advisory/Advisory$Type;

    move-result-object v4

    .line 68
    invoke-static {v4, v3}, Lcom/netflix/model/leafs/advisory/Advisory;->make(Lcom/netflix/model/leafs/advisory/Advisory$Type;Lcom/google/gson/JsonObject;)Lcom/netflix/model/leafs/advisory/Advisory;

    move-result-object v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_1
    return-object v1
.end method

.method public static getConcreteInstance(Lcom/netflix/model/leafs/advisory/Advisory$Type;)Lcom/netflix/model/leafs/advisory/Advisory;
    .locals 3

    .line 42
    sget-object v0, Lcom/netflix/model/leafs/advisory/Advisory$1;->$SwitchMap$com$netflix$model$leafs$advisory$Advisory$Type:[I

    invoke-virtual {p0}, Lcom/netflix/model/leafs/advisory/Advisory$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44
    :pswitch_0
    new-instance v2, Lcom/netflix/model/leafs/advisory/ProductPlacementAdvisory;

    invoke-direct {v2}, Lcom/netflix/model/leafs/advisory/ProductPlacementAdvisory;-><init>()V

    .line 45
    goto :goto_1

    .line 47
    :pswitch_1
    new-instance v2, Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    invoke-direct {v2}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;-><init>()V

    .line 48
    goto :goto_1

    .line 50
    :pswitch_2
    new-instance v2, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;

    invoke-direct {v2}, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;-><init>()V

    .line 51
    goto :goto_1

    .line 53
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Advisory ... Unknown Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static make(Lcom/netflix/model/leafs/advisory/Advisory$Type;Lcom/google/gson/JsonObject;)Lcom/netflix/model/leafs/advisory/Advisory;
    .locals 1

    .line 35
    invoke-static {p0}, Lcom/netflix/model/leafs/advisory/Advisory;->getConcreteInstance(Lcom/netflix/model/leafs/advisory/Advisory$Type;)Lcom/netflix/model/leafs/advisory/Advisory;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/advisory/Advisory;->populate(Lcom/google/gson/JsonElement;)V

    .line 37
    return-object v0
.end method


# virtual methods
.method public abstract getData(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;
.end method

.method public getDelay()F
    .locals 1

    .line 119
    iget v0, p0, Lcom/netflix/model/leafs/advisory/Advisory;->displayDelay:F

    return v0
.end method

.method public getDuration()F
    .locals 1

    .line 115
    iget v0, p0, Lcom/netflix/model/leafs/advisory/Advisory;->displayDuration:F

    return v0
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getSecondaryMessage()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/netflix/model/leafs/advisory/Advisory$Type;
.end method

.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 7

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/gson/JsonElement;

    .line 141
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
    const-string v0, "displayTimeLocation"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "displayDuration"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "displayTimeGap"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "data"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    :cond_0
    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_2

    .line 143
    :pswitch_0
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;->fromString(Ljava/lang/String;)Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/advisory/Advisory;->timeLocation:Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;

    .line 144
    goto :goto_2

    .line 146
    :pswitch_1
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/advisory/Advisory;->displayDuration:F

    .line 147
    goto :goto_2

    .line 149
    :pswitch_2
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/advisory/Advisory;->displayDelay:F

    .line 150
    goto :goto_2

    .line 153
    :pswitch_3
    invoke-virtual {p0, v4}, Lcom/netflix/model/leafs/advisory/Advisory;->getData(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 157
    :goto_2
    goto/16 :goto_0

    .line 158
    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x546d6c7c -> :sswitch_0
        0x2eefaa -> :sswitch_3
        0x127b35a7 -> :sswitch_2
        0x4207e876 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
