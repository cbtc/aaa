.class public Lcom/netflix/model/leafs/advisory/ContentAdvisory;
.super Lcom/netflix/model/leafs/advisory/Advisory;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ContentAdvisory"


# instance fields
.field public advisories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public i18nAdvisories:Ljava/lang/String;

.field public i18nRating:Ljava/lang/String;

.field public rating:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/netflix/model/leafs/advisory/Advisory;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->advisories:Ljava/util/ArrayList;

    .line 56
    return-void
.end method


# virtual methods
.method public getData(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;
    .locals 8

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 69
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

    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/gson/JsonElement;

    .line 71
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
    const-string v0, "rating"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "advisories"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "i18nRating"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "i18nAdvisories"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    :cond_0
    :goto_1
    packed-switch v7, :pswitch_data_0

    goto :goto_2

    .line 72
    :pswitch_0
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->rating:Ljava/lang/String;

    goto :goto_2

    .line 73
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1}, Lo/Nl;->ॱ(Lcom/google/gson/JsonArray;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->advisories:Ljava/util/ArrayList;

    goto :goto_2

    .line 74
    :pswitch_2
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->i18nRating:Ljava/lang/String;

    goto :goto_2

    .line 75
    :pswitch_3
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->i18nAdvisories:Ljava/lang/String;

    .line 77
    :goto_2
    goto/16 :goto_0

    .line 78
    :cond_1
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x671d76a5 -> :sswitch_2
        -0x37ea4e63 -> :sswitch_0
        -0x26a8e0e9 -> :sswitch_1
        0x4455e7d5 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->i18nRating:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryMessage()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->i18nAdvisories:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/netflix/model/leafs/advisory/Advisory$Type;
    .locals 1

    .line 60
    sget-object v0, Lcom/netflix/model/leafs/advisory/Advisory$Type;->CONTENT_ADVISORY:Lcom/netflix/model/leafs/advisory/Advisory$Type;

    return-object v0
.end method
