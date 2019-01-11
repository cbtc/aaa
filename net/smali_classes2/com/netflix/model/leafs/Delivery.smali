.class public Lcom/netflix/model/leafs/Delivery;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Т;


# static fields
.field private static final TAG:Ljava/lang/String; = "Delivery"


# instance fields
.field private has51Audio:Z

.field private hasHD:Z

.field private hasUltraHD:Z

.field private quality:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/Delivery;->populate(Lcom/google/gson/JsonElement;)V

    .line 25
    return-void
.end method


# virtual methods
.method public getQuality()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/model/leafs/Delivery;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 7

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 37
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

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/gson/JsonElement;

    .line 39
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
    const-string v0, "hasHD"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "hasUltraHD"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "has51Audio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "quality"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    :cond_0
    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_2

    .line 40
    :pswitch_0
    invoke-static {v4}, Lo/Nl;->ˊ(Lcom/google/gson/JsonElement;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/Delivery;->hasHD:Z

    goto :goto_2

    .line 41
    :pswitch_1
    invoke-static {v4}, Lo/Nl;->ˊ(Lcom/google/gson/JsonElement;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/Delivery;->hasUltraHD:Z

    goto :goto_2

    .line 42
    :pswitch_2
    invoke-static {v4}, Lo/Nl;->ˊ(Lcom/google/gson/JsonElement;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/Delivery;->has51Audio:Z

    goto :goto_2

    .line 43
    :pswitch_3
    invoke-static {v4}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Delivery;->quality:Ljava/lang/String;

    .line 46
    :goto_2
    goto/16 :goto_0

    .line 47
    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5e75d16 -> :sswitch_0
        0x26d0c0ff -> :sswitch_3
        0x60fd92c0 -> :sswitch_2
        0x654029ae -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
