.class public final Lcom/netflix/model/leafs/ListOfListOfProfileIcons;
.super Ljava/util/ArrayList;
.source ""

# interfaces
.implements Lo/Т;
.implements Lo/ע;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/ListOfListOfProfileIcons$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<Lcom/netflix/model/leafs/ListOfProfileIcons;>;Lo/\u0422;Lo/\u05e2;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/model/leafs/ListOfListOfProfileIcons$Companion;

.field private static final VALUE:Ljava/lang/String; = "value"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/model/leafs/ListOfListOfProfileIcons$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/ListOfListOfProfileIcons$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/model/leafs/ListOfListOfProfileIcons;->Companion:Lcom/netflix/model/leafs/ListOfListOfProfileIcons$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/netflix/model/leafs/ListOfProfileIcons;)Z
    .locals 1

    .line 9
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 9
    instance-of v0, p1, Lcom/netflix/model/leafs/ListOfProfileIcons;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/netflix/model/leafs/ListOfProfileIcons;

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/ListOfListOfProfileIcons;->contains(Lcom/netflix/model/leafs/ListOfProfileIcons;)Z

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 9
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge indexOf(Lcom/netflix/model/leafs/ListOfProfileIcons;)I
    .locals 1

    .line 9
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 9
    instance-of v0, p1, Lcom/netflix/model/leafs/ListOfProfileIcons;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/netflix/model/leafs/ListOfProfileIcons;

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/ListOfListOfProfileIcons;->indexOf(Lcom/netflix/model/leafs/ListOfProfileIcons;)I

    move-result v0

    return v0
.end method

.method public bridge lastIndexOf(Lcom/netflix/model/leafs/ListOfProfileIcons;)I
    .locals 1

    .line 9
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 9
    instance-of v0, p1, Lcom/netflix/model/leafs/ListOfProfileIcons;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/netflix/model/leafs/ListOfProfileIcons;

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/ListOfListOfProfileIcons;->lastIndexOf(Lcom/netflix/model/leafs/ListOfProfileIcons;)I

    move-result v0

    return v0
.end method

.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 11

    const-string v0, "jsonElem"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/netflix/model/leafs/ListOfListOfProfileIcons;->clear()V

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 21
    .line 24
    sget-object v2, Lcom/netflix/model/leafs/ListOfProfileIcons;->Companion:Lcom/netflix/model/leafs/ListOfProfileIcons$Companion;

    .line 26
    .line 46
    .line 50
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    move-object v6, v2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 26
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v6, v2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 26
    move-object v5, v0

    check-cast v5, Lcom/google/gson/JsonElement;

    .line 27
    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    move-object v6, v4

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "value"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    const-string v0, "value"

    invoke-static {v5, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/gson/JsonElement;

    .line 31
    new-instance v10, Lcom/netflix/model/leafs/ListOfProfileIcons;

    invoke-direct {v10}, Lcom/netflix/model/leafs/ListOfProfileIcons;-><init>()V

    .line 32
    const-string v0, "jsonLopi"

    invoke-static {v8, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/netflix/model/leafs/ListOfProfileIcons;->populate(Lcom/google/gson/JsonElement;)V

    .line 33
    invoke-virtual {p0, v10}, Lcom/netflix/model/leafs/ListOfListOfProfileIcons;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_1

    .line 26
    .line 36
    :cond_1
    :goto_2
    goto/16 :goto_0

    .line 38
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6ac9171
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(I)Lcom/netflix/model/leafs/ListOfProfileIcons;
    .locals 1

    .line 9
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/ListOfListOfProfileIcons;->removeAt(I)Lcom/netflix/model/leafs/ListOfProfileIcons;

    move-result-object v0

    return-object v0
.end method

.method public bridge remove(Lcom/netflix/model/leafs/ListOfProfileIcons;)Z
    .locals 1

    .line 9
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 9
    instance-of v0, p1, Lcom/netflix/model/leafs/ListOfProfileIcons;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/netflix/model/leafs/ListOfProfileIcons;

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/ListOfListOfProfileIcons;->remove(Lcom/netflix/model/leafs/ListOfProfileIcons;)Z

    move-result v0

    return v0
.end method

.method public removeAt(I)Lcom/netflix/model/leafs/ListOfProfileIcons;
    .locals 1

    .line 9
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/ListOfProfileIcons;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/netflix/model/leafs/ListOfListOfProfileIcons;->getSize()I

    move-result v0

    return v0
.end method
