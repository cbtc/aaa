.class public Lcom/netflix/model/leafs/ListOfListOfGenres;
.super Ljava/util/ArrayList;
.source ""

# interfaces
.implements Lo/Т;
.implements Lo/ע;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;Lo/\u0422;Lo/\u05e2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 6

    .line 17
    invoke-virtual {p0}, Lcom/netflix/model/leafs/ListOfListOfGenres;->clear()V

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 19
    const-string v0, "value"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    .line 20
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

    .line 21
    new-instance v5, Lcom/netflix/model/leafs/ListOfGenreSummary;

    invoke-direct {v5}, Lcom/netflix/model/leafs/ListOfGenreSummary;-><init>()V

    .line 22
    invoke-virtual {v5, v4}, Lcom/netflix/model/leafs/ListOfGenreSummary;->populate(Lcom/google/gson/JsonElement;)V

    .line 23
    invoke-virtual {p0, v5}, Lcom/netflix/model/leafs/ListOfListOfGenres;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
