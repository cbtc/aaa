.class public Lcom/netflix/model/leafs/Rating;
.super Lo/υ;
.source ""

# interfaces
.implements Lo/Т;


# static fields
.field private static final TAG:Ljava/lang/String; = "Rating"


# instance fields
.field private average:F

.field private predicted:F


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/υ;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/Rating;->populate(Lcom/google/gson/JsonElement;)V

    .line 24
    return-void
.end method


# virtual methods
.method public getAverage()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/netflix/model/leafs/Rating;->average:F

    return v0
.end method

.method public getPredicted()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/netflix/model/leafs/Rating;->predicted:F

    return v0
.end method

.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 7

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 40
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

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/gson/JsonElement;

    .line 42
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
    const-string v0, "average"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "predicted"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    :goto_1
    sparse-switch v6, :sswitch_data_1

    goto :goto_2

    .line 43
    :sswitch_2
    invoke-static {v4}, Lo/Nl;->ˏ(Lcom/google/gson/JsonElement;)F

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/Rating;->average:F

    goto :goto_2

    .line 44
    :sswitch_3
    invoke-static {v4}, Lo/Nl;->ˏ(Lcom/google/gson/JsonElement;)F

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/Rating;->predicted:F

    .line 46
    :goto_2
    goto/16 :goto_0

    .line 47
    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x505910c8 -> :sswitch_1
        -0x25a321e3 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method
