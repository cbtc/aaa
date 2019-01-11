.class public Lcom/netflix/model/leafs/ListSummary;
.super Lo/υ;
.source ""

# interfaces
.implements Lo/Т;


# static fields
.field private static final TAG:Ljava/lang/String; = "ListSummary"


# instance fields
.field private length:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/υ;-><init>()V

    .line 23
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lo/υ;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/ListSummary;->length:I

    .line 40
    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/netflix/model/leafs/ListSummary;->length:I

    return v0
.end method

.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 6

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 31
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

    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "length"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    :goto_1
    sparse-switch v5, :sswitch_data_1

    goto :goto_2

    .line 33
    :sswitch_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/ListSummary;->length:I

    .line 35
    :goto_2
    goto :goto_0

    .line 36
    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x41f1c51a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
    .end sparse-switch
.end method

.method public setLength(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/netflix/model/leafs/ListSummary;->length:I

    .line 51
    return-void
.end method

.method protected writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 43
    iget v0, p0, Lcom/netflix/model/leafs/ListSummary;->length:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    return-void
.end method
