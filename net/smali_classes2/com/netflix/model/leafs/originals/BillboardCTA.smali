.class public Lcom/netflix/model/leafs/originals/BillboardCTA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Т;


# static fields
.field private static final TAG:Ljava/lang/String; = "BillboardCTA"


# instance fields
.field private billboardPhase:Ljava/lang/String;

.field private bookmarkPosition:Ljava/lang/String;

.field private galleryId:Ljava/lang/String;

.field private ignoreBookmark:Ljava/lang/Boolean;

.field private index:I

.field private name:Ljava/lang/String;

.field private sequenceNumber:Ljava/lang/String;

.field private suppressPostPlay:Ljava/lang/Boolean;

.field private type:Ljava/lang/String;

.field private videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->populate(Lcom/google/gson/JsonElement;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 56
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/netflix/model/leafs/originals/BillboardCTA;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->bookmarkPosition:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->ignoreBookmark:Ljava/lang/Boolean;

    .line 63
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->name:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->sequenceNumber:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->suppressPostPlay:Ljava/lang/Boolean;

    .line 66
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->type:Ljava/lang/String;

    .line 67
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->videoId:Ljava/lang/String;

    .line 68
    iput p8, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->index:I

    .line 69
    iput-object p9, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->billboardPhase:Ljava/lang/String;

    .line 70
    iput-object p10, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->galleryId:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public static getListOfActions(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/JsonElement;)Ljava/util/List<Lcom/netflix/model/leafs/originals/BillboardCTA;>;"
        }
    .end annotation

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/gson/JsonElement;

    .line 155
    new-instance v0, Lcom/netflix/model/leafs/originals/BillboardCTA;

    invoke-direct {v0, v4}, Lcom/netflix/model/leafs/originals/BillboardCTA;-><init>(Lcom/google/gson/JsonElement;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getBillboardPhase()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->billboardPhase:Ljava/lang/String;

    return-object v0
.end method

.method public getBookmarkPosition()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->bookmarkPosition:Ljava/lang/String;

    return-object v0
.end method

.method public getGalleryId()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->galleryId:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSequenceNumber()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->sequenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSuppressPostPlay()Ljava/lang/Boolean;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->suppressPostPlay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public ignoreBookmark()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->ignoreBookmark:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 7

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 125
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

    .line 126
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/gson/JsonElement;

    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "name"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "videoId"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "suppressPostPlay"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "type"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "billboardPhase"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "index"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "ignoreBookmark"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "sequenceNumber"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :sswitch_8
    const-string v0, "bookmarkPosition"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0x8

    goto :goto_1

    :sswitch_9
    const-string v0, "galleryId"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0x9

    :cond_0
    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    .line 128
    :pswitch_0
    invoke-static {v4}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->name:Ljava/lang/String;

    goto :goto_2

    .line 130
    :pswitch_1
    invoke-static {v4}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->videoId:Ljava/lang/String;

    goto :goto_2

    .line 132
    :pswitch_2
    invoke-static {v4}, Lo/Nl;->ˊ(Lcom/google/gson/JsonElement;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->suppressPostPlay:Ljava/lang/Boolean;

    goto :goto_2

    .line 134
    :pswitch_3
    invoke-static {v4}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->type:Ljava/lang/String;

    goto :goto_2

    .line 136
    :pswitch_4
    invoke-static {v4}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->billboardPhase:Ljava/lang/String;

    goto :goto_2

    .line 138
    :pswitch_5
    invoke-static {v4}, Lo/Nl;->ˋ(Lcom/google/gson/JsonElement;)I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->index:I

    goto :goto_2

    .line 140
    :pswitch_6
    invoke-static {v4}, Lo/Nl;->ˊ(Lcom/google/gson/JsonElement;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->ignoreBookmark:Ljava/lang/Boolean;

    goto :goto_2

    .line 142
    :pswitch_7
    invoke-static {v4}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->sequenceNumber:Ljava/lang/String;

    goto :goto_2

    .line 144
    :pswitch_8
    invoke-static {v4}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->bookmarkPosition:Ljava/lang/String;

    goto :goto_2

    .line 146
    :pswitch_9
    invoke-static {v4}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardCTA;->galleryId:Ljava/lang/String;

    .line 148
    :goto_2
    goto/16 :goto_0

    .line 149
    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d10f381 -> :sswitch_8
        -0x50b45596 -> :sswitch_7
        -0x3e0f6e84 -> :sswitch_4
        0x337a8b -> :sswitch_0
        0x368f3a -> :sswitch_3
        0x5fb28d2 -> :sswitch_5
        0x130bf40d -> :sswitch_9
        0x1afceaf6 -> :sswitch_1
        0x3b441528 -> :sswitch_6
        0x4432cdc9 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
