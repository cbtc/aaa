.class public Lcom/netflix/model/leafs/originals/BillboardAssets;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Т;


# static fields
.field private static final TAG:Ljava/lang/String; = "Assets"


# instance fields
.field private awardsHeadline:Lcom/netflix/model/leafs/originals/BillboardAwardsHeadline;

.field private background:Lcom/netflix/model/leafs/originals/BillboardBackground;

.field private dateBadge:Lcom/netflix/model/leafs/originals/BillboardDateBadge;

.field private logo:Lcom/netflix/model/leafs/originals/BillboardLogo;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/BillboardAssets;->populate(Lcom/google/gson/JsonElement;)V

    .line 25
    return-void
.end method


# virtual methods
.method public getAwardsHeadline()Lcom/netflix/model/leafs/originals/BillboardAwardsHeadline;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardAssets;->awardsHeadline:Lcom/netflix/model/leafs/originals/BillboardAwardsHeadline;

    return-object v0
.end method

.method public getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardAssets;->background:Lcom/netflix/model/leafs/originals/BillboardBackground;

    return-object v0
.end method

.method public getDateBadge()Lcom/netflix/model/leafs/originals/BillboardDateBadge;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardAssets;->dateBadge:Lcom/netflix/model/leafs/originals/BillboardDateBadge;

    return-object v0
.end method

.method public getLogo()Lcom/netflix/model/leafs/originals/BillboardLogo;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardAssets;->logo:Lcom/netflix/model/leafs/originals/BillboardLogo;

    return-object v0
.end method

.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 7

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 47
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

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/gson/JsonElement;

    .line 49
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
    const-string v0, "logo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "background"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "dateBadge"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "awardsHeadline"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    :cond_0
    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_2

    .line 50
    :pswitch_0
    new-instance v0, Lcom/netflix/model/leafs/originals/BillboardLogo;

    invoke-direct {v0, v4}, Lcom/netflix/model/leafs/originals/BillboardLogo;-><init>(Lcom/google/gson/JsonElement;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardAssets;->logo:Lcom/netflix/model/leafs/originals/BillboardLogo;

    goto :goto_2

    .line 51
    :pswitch_1
    new-instance v0, Lcom/netflix/model/leafs/originals/BillboardBackground;

    invoke-direct {v0, v4}, Lcom/netflix/model/leafs/originals/BillboardBackground;-><init>(Lcom/google/gson/JsonElement;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardAssets;->background:Lcom/netflix/model/leafs/originals/BillboardBackground;

    goto :goto_2

    .line 52
    :pswitch_2
    new-instance v0, Lcom/netflix/model/leafs/originals/BillboardDateBadge;

    invoke-direct {v0, v4}, Lcom/netflix/model/leafs/originals/BillboardDateBadge;-><init>(Lcom/google/gson/JsonElement;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardAssets;->dateBadge:Lcom/netflix/model/leafs/originals/BillboardDateBadge;

    goto :goto_2

    .line 53
    :pswitch_3
    new-instance v0, Lcom/netflix/model/leafs/originals/BillboardAwardsHeadline;

    invoke-direct {v0, v4}, Lcom/netflix/model/leafs/originals/BillboardAwardsHeadline;-><init>(Lcom/google/gson/JsonElement;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardAssets;->awardsHeadline:Lcom/netflix/model/leafs/originals/BillboardAwardsHeadline;

    .line 55
    :goto_2
    goto/16 :goto_0

    .line 56
    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f67aad2 -> :sswitch_1
        -0x1076a76b -> :sswitch_2
        0x32c5ab -> :sswitch_0
        0x74eaadaa -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
